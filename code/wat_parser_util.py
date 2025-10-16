
import re
from pathlib import Path
import sys

def parse_wat_file(wat_file: str):
    """
    Parse a WAT file and print all functions found.
    Useful for debugging and understanding WAT structure.
    """
    try:
        with open(wat_file, 'r', encoding='utf-8') as f:
            content = f.read()
    except Exception as e:
        print(f"Error reading file: {e}")
        return

    print("="*70)
    print(f"Parsing: {Path(wat_file).name}")
    print("="*70)

    # Find all function definitions
    func_pattern = re.compile(
        r'\(func\s+\$([^\s]+)(?:\s+\(export\s+"([^"]+)"\))?.*?(?=\n\s*\(func|\Z)',
        re.DOTALL
    )

    functions = []
    for match in func_pattern.finditer(content):
        internal_name = match.group(1)
        export_name = match.group(2) if match.group(2) else internal_name
        func_body = match.group(0).strip()

        functions.append({
            'internal': internal_name,
            'export': export_name,
            'body': func_body
        })

    print(f"\nFound {len(functions)} functions:\n")

    for i, func in enumerate(functions, 1):
        print(f"{i}. Function: {func['export']}")
        print(f"   Internal name: ${func['internal']}")
        print(f"   Body preview (first 100 chars):")
        print(f"   {func['body'][:100]}...")
        print()

    return functions

def main():
    if len(sys.argv) < 2:
        print("Usage: python wat_parser_util.py <wat_file>")
        print("Example: python wat_parser_util.py my_repo/wat_out/math.wat")
        return

    wat_file = sys.argv[1]

    if not Path(wat_file).exists():
        print(f"Error: File not found: {wat_file}")
        return

    parse_wat_file(wat_file)

if __name__ == "__main__":
    main()
