import os
import re
import csv
from pathlib import Path
from typing import List, Dict, Optional
import sys

class CFunctionExtractor:
    """
    Extract C function information for LLM finetuning dataset.
    Extracts: function name, parameters, description, return statement, and implementation.
    """

    def __init__(self):
        # More robust pattern that requires valid return types and excludes keywords
        self.function_pattern = re.compile(
            r'(/\*\*?[\s\S]*?\*/\s*)?'  # Optional comment block
            r'(?:^|\n)'  # Start of line
            r'((?:static|extern|inline)\s+)?'  # Optional storage class
            r'((?:void|int|char|float|double|long|short|unsigned|signed|struct\s+\w+|enum\s+\w+|\w+_t)\s*\*?\s*)'  # Return type
            r'(\w+)\s*'  # Function name
            r'\(([^)]*)\)\s*'  # Parameters
            r'\{',  # Opening brace
            re.MULTILINE
        )

        # Keywords that are not function names
        self.keywords = {'if', 'while', 'for', 'switch', 'do', 'else', 'return', 'break', 'continue', 
                        'case', 'default', 'goto', 'sizeof', 'typeof'}

        # Comment map will store line number -> comment text mapping
        self.comment_map = {}

    def build_comment_map(self, content: str):
        """
        Build a map of line numbers to comments for efficient lookup.
        Maps the ending line number of each comment block to its content.
        """
        self.comment_map = {}

        # Find all multi-line comments (/* */ and /** */)
        multi_comment_pattern = re.compile(r'/\*\*?([\s\S]*?)\*/', re.MULTILINE)

        for match in multi_comment_pattern.finditer(content):
            comment_text = match.group(1)
            # Clean up the comment
            comment_text = re.sub(r'^\s*\*\s?', '', comment_text, flags=re.MULTILINE)
            comment_text = comment_text.strip()

            # Get the line number where this comment ends
            end_pos = match.end()
            line_num = content[:end_pos].count('\n') + 1

            self.comment_map[line_num] = comment_text

        # Also find single-line comments
        lines = content.split('\n')
        for line_num, line in enumerate(lines, start=1):
            single_match = re.match(r'^\s*//\s*(.+)$', line)
            if single_match and line_num not in self.comment_map:
                self.comment_map[line_num] = single_match.group(1).strip()

    def get_function_description(self, func_line):
        """
        Get function description while filtering out copyright/license headers.
        Looks at comments 1-3 lines before the function.
        """
        copyright_keywords = [
            'copyright', 'license', 'permission', 'warranty', 'liable',
            'damages', 'use, copy, modify', 'provided "as is"', 'disclaimer',
            'tortious action', 'negligence', 'contract', 'author disclaims',
            'mit license', 'gpl', 'apache license', 'bsd license'
        ]

        # Check lines immediately before the function (up to 3 lines back)
        for i in range(max(1, func_line - 3), func_line):
            if i in self.comment_map:
                comment = self.comment_map[i]
                comment_lower = comment.lower()

                # Skip copyright/license comments
                if any(keyword in comment_lower for keyword in copyright_keywords):
                    continue
                # Skip very long comments (likely file headers)
                if len(comment) > 200:
                    continue
                # Skip comments in first 20 lines (usually file headers)
                if i <= 20:
                    continue

                return comment

        return ""

    def get_line_number(self, content: str, position: int) -> int:
        """
        Get line number for a given character position in the content.
        """
        return content[:position].count('\n') + 1

    def extract_function_body(self, code: str, start_pos: int) -> tuple:
        """
        Extract the complete function body by tracking braces.
        Returns (body, end_position)
        """
        brace_count = 1
        pos = start_pos + 1  # Start after the opening brace
        body_start = start_pos

        while pos < len(code) and brace_count > 0:
            char = code[pos]

            # Handle string literals to avoid counting braces in strings
            if char == '"':
                pos += 1
                while pos < len(code) and code[pos] != '"':
                    if code[pos] == '\\':
                        pos += 2
                    else:
                        pos += 1
            elif char == "'":
                pos += 1
                while pos < len(code) and code[pos] != "'":
                    if code[pos] == '\\':
                        pos += 2
                    else:
                        pos += 1
            elif char == '{':
                brace_count += 1
            elif char == '}':
                brace_count -= 1

            pos += 1

        return code[body_start:pos], pos

    def extract_return_statements(self, function_body: str) -> Optional[str]:
        """
        Extract return statements from function body only.
        Returns None if void function or no explicit return.
        """
        # Find all return statements
        return_pattern = re.compile(r'\breturn\s+([^;]+);', re.MULTILINE)
        returns = return_pattern.findall(function_body)

        if not returns:
            return None

        # Clean and deduplicate return statements
        unique_returns = []
        for r in returns:
            cleaned = r.strip()
            if cleaned and cleaned not in unique_returns:
                unique_returns.append(cleaned)

        return ' | '.join(unique_returns) if unique_returns else None

    def parse_parameters(self, params_str: str) -> str:
        """
        Clean and format parameter string.
        """
        if not params_str or params_str.strip() == 'void':
            return ""

        # Clean up whitespace
        params = re.sub(r'\s+', ' ', params_str.strip())
        return params

    def is_valid_function(self, func_name: str, return_type: str) -> bool:
        """
        Check if this is a valid function (not a keyword or control structure).
        """
        if func_name.lower() in self.keywords:
            return False

        # Must have a return type
        if not return_type or return_type.strip() == '':
            return False

        return True

    def extract_functions_from_file(self, file_path: str) -> List[Dict[str, str]]:
        """
        Extract all function information from a C file.
        """
        try:
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
        except Exception as e:
            print(f"Error reading file {file_path}: {e}")
            return []

        # Build comment map for this file
        self.build_comment_map(content)

        functions = []
        processed_positions = set()

        # Find all function matches
        for match in self.function_pattern.finditer(content):
            comment = match.group(1)
            storage_class = match.group(2)
            return_type = match.group(3).strip()
            func_name = match.group(4)
            params = match.group(5)

            # Skip if not a valid function
            if not self.is_valid_function(func_name, return_type):
                continue

            # Get the position of the opening brace
            brace_pos = match.end() - 1

            # Skip if we've already processed this position
            if brace_pos in processed_positions:
                continue
            processed_positions.add(brace_pos)

            # Extract function body
            function_body, func_end = self.extract_function_body(content, brace_pos)

            # Get the start position (including comment if present)
            func_start = match.start()

            # Extract the complete function
            full_function = content[func_start:func_end]

            # Remove the comment from the implementation if present
            implementation = full_function
            if comment:
                # Remove comment but preserve the rest
                implementation = full_function[len(comment):].strip()

            # Extract return statements from function body only
            return_stmt = self.extract_return_statements(function_body)

            # Get function line number and extract description using the patch
            func_line = self.get_line_number(content, func_start)
            description = self.get_function_description(func_line)

            # Format parameters
            formatted_params = self.parse_parameters(params)

            # Handle void functions
            if 'void' in return_type and not return_stmt:
                return_stmt = 'null'

            functions.append({
                'fn_name': func_name,
                'parameters': formatted_params,
                'description': description,
                'return_statement': return_stmt if return_stmt else '',
                'c_implementation': implementation
            })

        return functions

    def process_path(self, input_path: str) -> List[Dict[str, str]]:
        """
        Process a file or directory path and extract all functions.
        """
        path = Path(input_path)
        all_functions = []

        if path.is_file():
            if path.suffix in ['.c', '.h']:
                print(f"Processing file: {path}")
                functions = self.extract_functions_from_file(str(path))
                all_functions.extend(functions)
                print(f"  Found {len(functions)} functions")
        elif path.is_dir():
            # Recursively process all .c and .h files
            c_files = list(path.rglob('*.c')) + list(path.rglob('*.h'))
            print(f"Found {len(c_files)} C files in directory")

            for c_file in c_files:
                print(f"Processing: {c_file}")
                functions = self.extract_functions_from_file(str(c_file))
                all_functions.extend(functions)
                print(f"  Found {len(functions)} functions")
        else:
            print(f"Error: {input_path} is not a valid file or directory")

        return all_functions

    def save_to_csv(self, functions: List[Dict[str, str]], output_file: str):
        """
        Save extracted functions to CSV file.
        """
        if not functions:
            print("No functions to save")
            return

        fieldnames = ['fn_name', 'parameters', 'description', 'return_statement', 'c_implementation']

        try:
            with open(output_file, 'w', newline='', encoding='utf-8') as csvfile:
                writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
                writer.writeheader()

                for func in functions:
                    # Ensure all required fields are present
                    row = {field: func.get(field, '') for field in fieldnames}
                    writer.writerow(row)

            print(f"\nSuccessfully saved {len(functions)} functions to {output_file}")
        except PermissionError:
            print(f"\nPermission Error: Cannot write to {output_file}")
            print("Try specifying a different output location or check file permissions")
        except Exception as e:
            print(f"\nError saving to CSV: {e}")


def main():
    """
    Main function to run the C function extractor.
    """
    print("=" * 70)
    print("C Function Extractor for LLM Finetuning Dataset")
    print("(With Copyright Filtering)")
    print("=" * 70)

    extractor = CFunctionExtractor()

    # Get input path
    if len(sys.argv) > 1:
        input_path = sys.argv[1]
    else:
        input_path = input("\nEnter the path to C file or repository directory: ").strip()

    # Get output file
    if len(sys.argv) > 2:
        output_file = sys.argv[2]
    else:
        output_file = input("Enter output CSV filename (default: c_functions.csv): ").strip()
        if not output_file:
            output_file = "c_functions.csv"

    # Ensure .csv extension
    if not output_file.endswith('.csv'):
        output_file += '.csv'

    print(f"\nProcessing: {input_path}")
    print(f"Output will be saved to: {output_file}\n")

    # Extract functions
    functions = extractor.process_path(input_path)

    print(f"\nTotal functions extracted: {len(functions)}")

    # Save to CSV
    if functions:
        extractor.save_to_csv(functions, output_file)

        # Display sample of extracted data
        print("\n" + "=" * 70)
        print("Sample of extracted data (first function):")
        print("=" * 70)
        if functions:
            sample = functions[0]
            print(f"Function Name: {sample['fn_name']}")
            print(f"Parameters: {sample['parameters']}")
            print(f"Description: {sample['description'][:100] if sample['description'] else 'N/A'}")
            print(f"Return Statement: {sample['return_statement']}")
            print(f"Implementation (first 200 chars):\n{sample['c_implementation'][:200]}...")
    else:
        print("\nNo functions found. Please check the input path.")


if __name__ == "__main__":
    main()