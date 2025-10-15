import re
import csv
import sys
import os
from pycparser import parse_file, c_ast
from pycparser.plyparser import ParseError

class CFunctionExtractor:
    def __init__(self, file_path):
        self.file_path = file_path
        self.source_lines = []
        self.functions = []
        self.comment_map = {}
        
    def preprocess_file(self):
        """Read file and handle preprocessing"""
        try:
            with open(self.file_path, 'r', encoding='utf-8') as f:
                content = f.read()
                self.source_lines = content.split('\n')
            
            # Extract comments first before removing them
            self.comment_map = self.extract_comments(content)
            
            # Inline any local quoted includes so typedefs in headers are available
            def inline_includes(src, base_dir):
                def replace_include(m):
                    inc_name = m.group(1)
                    inc_path = os.path.join(base_dir, inc_name)
                    if os.path.exists(inc_path):
                        try:
                            with open(inc_path, 'r', encoding='utf-8') as ih:
                                inc_content = ih.read()
                            # remove C++ extern guards so pycparser (C) won't see `extern "C"`
                            inc_content = re.sub(r'#ifdef\s+__cplusplus.*?#endif', '', inc_content, flags=re.DOTALL)
                            inc_content = re.sub(r'extern\s*"C"\s*\{', '', inc_content)
                            inc_content = re.sub(r'\}\s*//\s*__cplusplus', '', inc_content)  # defensive
                            # recursively inline includes inside the header
                            return inline_includes(inc_content, os.path.dirname(inc_path))
                        except Exception:
                            return ''  # on error, drop the include
                    else:
                        return ''  # drop if header not found

                return re.sub(r'#include\s*"([^"]+)"', replace_include, src)

            base_dir = os.path.dirname(os.path.abspath(self.file_path))
            content = inline_includes(content, base_dir)
            
            # Remove comments and includes for parsing
            content = re.sub(r'//.*', '', content)
            content = re.sub(r'/\*.*?\*/', '', content, flags=re.DOTALL)
            content = re.sub(r'#pragma.*\n', '', content)
            content = re.sub(r'#include\s*<.*?>\s*\n', '', content)
            content = re.sub(r'#define.*\n', '', content)

            # Remove any remaining preprocessor directives (guards, ifdefs, etc.)
            content = re.sub(r'(?m)^[ \t]*#.*\n?', '', content)
            
            # Write to temporary file
            temp_file = self.file_path + '.preprocessed'
            with open(temp_file, 'w', encoding='utf-8') as f:
                f.write(content)
            
            return temp_file
            
        except Exception as e:
            print(f"Error preprocessing file: {e}")
            return None
    
    def extract_comments(self, content):
        """Extract comments and map them to line numbers"""
        comment_map = {}
        
        # Find single line comments
        for match in re.finditer(r'//(.+)', content):
            line_num = content[:match.start()].count('\n') + 1
            comment_map[line_num] = match.group(1).strip()
        
        # Find multi-line comments
        for match in re.finditer(r'/\*(.*?)\*/', content, re.DOTALL):
            line_num = content[:match.start()].count('\n') + 1
            comment_text = re.sub(r'\s+', ' ', match.group(1).strip())
            comment_map[line_num] = comment_text
            
        return comment_map
    
    def get_function_description(self, func_line):
        copyright_keywords = [
            'copyright', 'license', 'permission', 'warranty', 'liable',
            'damages', 'use, copy, modify', 'provided "as is"', 'disclaimer',
            'tortious action', 'negligence', 'contract', 'author disclaims',
            'mit license', 'gpl', 'apache license', 'bsd license'
        ]
        
        for i in range(max(1, func_line - 3), func_line):
            if i in self.comment_map:
                comment = self.comment_map[i].lower()
                
                if any(keyword in comment for keyword in copyright_keywords):
                    continue
                if len(comment) > 200:
                    continue
                if i <= 20:
                    continue
                    
                return self.comment_map[i]
        
        return ""

    
    def extract_parameters(self, func_decl):
        """Extract function parameters"""
        if not func_decl.args or not func_decl.args.params:
            return "void"
        
        params = []
        for param in func_decl.args.params:
            if hasattr(param, 'name') and param.name:
                param_type = self.get_type_string(param.type)
                params.append(f"{param_type} {param.name}")
            else:
                param_type = self.get_type_string(param.type)
                params.append(param_type)
        
        return ", ".join(params)
    
    def get_type_string(self, type_node):
        """Convert type AST node to string"""
        if isinstance(type_node, c_ast.TypeDecl):
            return self.get_type_string(type_node.type)
        elif isinstance(type_node, c_ast.IdentifierType):
            return " ".join(type_node.names)
        elif isinstance(type_node, c_ast.PtrDecl):
            return self.get_type_string(type_node.type) + "*"
        elif isinstance(type_node, c_ast.ArrayDecl):
            return self.get_type_string(type_node.type) + "[]"
        else:
            return "unknown"
    
    def extract_return_statements(self, func_body):
        """Extract all return statements from function body"""
        returns = []
        
        class ReturnVisitor(c_ast.NodeVisitor):
            def visit_Return(self, node):
                if node.expr:
                    # Convert expression to string representation
                    returns.append(self.expr_to_string(node.expr))
                else:
                    returns.append("void")
                    
            def expr_to_string(self, expr):
                if hasattr(expr, 'value'):
                    return str(expr.value)
                elif hasattr(expr, 'name'):
                    return str(expr.name)
                else:
                    return str(expr)
        
        if func_body:
            visitor = ReturnVisitor()
            visitor.visit(func_body)
        
        return returns if returns else ["null"]
    
    def get_function_source(self, func_node):
        """Extract complete function source code"""
        if not hasattr(func_node, 'coord') or not func_node.coord:
            return ""
            
        start_line = func_node.coord.line - 1
        
        # Find function start by looking for the function name
        func_name = func_node.decl.name
        actual_start = start_line
        
        # Look backwards to find the actual start including return type
        for i in range(start_line, max(0, start_line - 10), -1):
            if func_name in self.source_lines[i]:
                actual_start = i
                break
        
        # Find end by counting braces
        brace_count = 0
        end_line = actual_start
        found_start = False
        
        for i in range(actual_start, len(self.source_lines)):
            line = self.source_lines[i]
            for char in line:
                if char == '{':
                    brace_count += 1
                    found_start = True
                elif char == '}' and found_start:
                    brace_count -= 1
                    if brace_count == 0:
                        end_line = i
                        break
            if found_start and brace_count == 0:
                break
        
        return '\n'.join(self.source_lines[actual_start:end_line + 1])
    
    def extract_functions(self):
        """Main function extraction logic"""
        temp_file = self.preprocess_file()
        if not temp_file:
            return []
        
        try:
            ast = parse_file(temp_file, use_cpp=False)
            
            class FuncDefVisitor(c_ast.NodeVisitor):
                def __init__(self, extractor):
                    self.extractor = extractor
                
                def visit_FuncDef(self, node):
                    func_name = node.decl.name
                    # node.decl.type is a FuncDecl; pass that to extract_parameters
                    parameters = self.extractor.extract_parameters(node.decl.type)
                    
                    func_line = node.coord.line if hasattr(node, 'coord') and node.coord else 1
                    description = self.extractor.get_function_description(func_line)
                    
                    returns = self.extractor.extract_return_statements(node.body)
                    return_stmt = "; ".join(returns)
                    
                    implementation = self.extractor.get_function_source(node)
                    
                    self.extractor.functions.append({
                        'fn_name': func_name,
                        'parameters': parameters,
                        'description': description,
                        'return_statement': return_stmt,
                        'corresponding_c_implementation': implementation
                    })
            
            visitor = FuncDefVisitor(self)
            visitor.visit(ast)
            
            # Clean up
            if os.path.exists(temp_file):
                os.remove(temp_file)
            
            return self.functions
            
        except Exception as e:
            print(f"Error parsing file: {e}")
            if os.path.exists(temp_file):
                os.remove(temp_file)
            return []

def extract_functions_to_csv(file_path, output_csv='functions.csv'):
    """Extract functions from C file and save to CSV"""
    if not os.path.exists(file_path):
        print(f"File not found: {file_path}")
        return []
        
    extractor = CFunctionExtractor(file_path)
    functions = extractor.extract_functions()
    
    if not functions:
        print("No functions found or error occurred")
        return []
    
    fieldnames = ['fn_name', 'parameters', 'description', 'return_statement', 'corresponding_c_implementation']
    
    with open(output_csv, 'w', newline='', encoding='utf-8') as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()
        writer.writerows(functions)
    
    print(f"Extracted {len(functions)} functions to {output_csv}")
    return functions

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python script.py <c_file_path>")
        sys.exit(1)
    
    file_path = sys.argv[1]
    extract_functions_to_csv(file_path)
