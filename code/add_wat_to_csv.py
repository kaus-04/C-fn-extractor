
import os
import re
import csv
import subprocess
from pathlib import Path
from typing import Dict, List, Optional
import sys

class CToWatConverter:
    """
    Convert C files to WAT format and append WAT implementations to existing CSV.
    """

    def __init__(self, wasi_sdk_path: str = None, wasm2wat_path: str = None):
        """
        Initialize converter with paths to required tools.

        Args:
            wasi_sdk_path: Path to wasi-sdk directory (default: ./wasi-sdk-27.0-x86_64-linux)
            wasm2wat_path: Path to wasm2wat executable (default: wasm2wat in PATH)
        """
        if wasi_sdk_path:
            self.wasi_sdk = Path(wasi_sdk_path)
        else:
            # Default for Ubuntu CloudLabs setup
            self.wasi_sdk = Path("/users/kp_04/wasi-sdk-27.0-x86_64-linux")


        self.clang = self.wasi_sdk / "bin" / "clang"
        self.wasm_ld = self.wasi_sdk / "bin" / "wasm-ld"
        self.wasm2wat = wasm2wat_path if wasm2wat_path else "wasm2wat"

    def check_tools(self) -> bool:
        """
        Check if all required tools are available.
        """
        try:
            # Check clang
            if not self.clang.exists():
                print(f"Error: clang not found at {self.clang}")
                print("Please provide correct wasi-sdk path")
                return False

            # Check wasm-ld
            if not self.wasm_ld.exists():
                print(f"Error: wasm-ld not found at {self.wasm_ld}")
                return False

            # Check wasm2wat
            result = subprocess.run([self.wasm2wat, "--version"], 
                                   capture_output=True, text=True)
            if result.returncode != 0:
                print("Error: wasm2wat not found in PATH")
                print("Install it using: brew install wabt (macOS) or apt install wabt (Linux)")
                return False

            return True
        except Exception as e:
            print(f"Error checking tools: {e}")
            return False

    def convert_c_to_wat(self, repo_path: str) -> Dict[str, str]:
        """
        Convert all C files in repository to WAT format.
        Returns dict mapping basename -> wat_file_path
        """
        repo = Path(repo_path)
        wat_out = repo / "wat_out"
        wat_out.mkdir(exist_ok=True)

        # Find all C files in src directory or root
        src_dir = repo / "src"
        if src_dir.exists():
            c_files = list(src_dir.glob("*.c"))
        else:
            c_files = list(repo.glob("*.c"))

        if not c_files:
            print(f"No C files found in {repo_path}")
            return {}

        print(f"\n{'='*70}")
        print(f"Converting {len(c_files)} C files to WAT format")
        print(f"{'='*70}\n")

        wat_files = {}

        for c_file in c_files:
            base = c_file.stem
            print(f"Processing: {c_file.name}")

            try:
                # Step 1: Compile to object
                obj_file = f"{base}.o"
                result = subprocess.run(
                    [str(self.clang), "--target=wasm32-wasi", "-O0", "-c", 
                     str(c_file), "-o", obj_file],
                    capture_output=True, text=True
                )

                if result.returncode != 0:
                    print(f"  ✗ Failed to compile: {result.stderr}")
                    continue

                # Step 2: Link into wasm
                wasm_file = wat_out / f"{base}.wasm"
                result = subprocess.run(
                    [str(self.wasm_ld), "--no-entry", "--export-all", 
                     "--allow-undefined", "--whole-archive",
                     obj_file, "-o", str(wasm_file)],
                    capture_output=True, text=True
                )

                if result.returncode != 0:
                    print(f"  ✗ Failed to link: {result.stderr}")
                    # Clean up
                    Path(obj_file).unlink(missing_ok=True)
                    continue

                # Step 3: Disassemble wasm to wat
                wat_file = wat_out / f"{base}.wat"
                result = subprocess.run(
                    [self.wasm2wat, str(wasm_file), "-o", str(wat_file)],
                    capture_output=True, text=True
                )

                if result.returncode != 0:
                    print(f"  ✗ Failed to convert to WAT: {result.stderr}")
                    # Clean up
                    Path(obj_file).unlink(missing_ok=True)
                    continue

                # Clean up object file
                Path(obj_file).unlink(missing_ok=True)

                wat_files[base] = str(wat_file)
                print(f"  ✓ Generated: {wat_file.name}")

            except Exception as e:
                print(f"  ✗ Error: {e}")
                continue

        print(f"\n{'='*70}")
        print(f"Successfully converted {len(wat_files)} files")
        print(f"{'='*70}\n")

        return wat_files

    def parse_wat_functions(self, wat_file: str) -> Dict[str, str]:
        """
        Parse WAT file and extract function implementations.
        Returns dict mapping function_name -> wat_implementation
        """
        try:
            with open(wat_file, 'r', encoding='utf-8') as f:
                content = f.read()
        except Exception as e:
            print(f"Error reading {wat_file}: {e}")
            return {}

        functions = {}

        # Pattern to match function definitions in WAT
        # (func $function_name (export "function_name") ...)
        func_pattern = re.compile(
            r'\(func\s+\$([^\s]+)(?:\s+\(export\s+"([^"]+)"\))?.*?(?=\n\s*\(func|\Z)',
            re.DOTALL
        )

        for match in func_pattern.finditer(content):
            internal_name = match.group(1)
            export_name = match.group(2) if match.group(2) else internal_name
            func_body = match.group(0).strip()

            # Store both internal name and export name
            functions[export_name] = func_body
            functions[internal_name] = func_body

        return functions

    def append_wat_to_csv(self, csv_file: str, repo_path: str, output_file: str = None):
        """
        Append WAT implementations to existing CSV file.
        """
        if not output_file:
            # Create output filename
            csv_path = Path(csv_file)
            output_file = str(csv_path.parent / f"{csv_path.stem}_with_wat{csv_path.suffix}")

        print(f"\n{'='*70}")
        print(f"Appending WAT implementations to CSV")
        print(f"{'='*70}\n")
        print(f"Input CSV: {csv_file}")
        print(f"Output CSV: {output_file}")

        # Step 1: Convert C files to WAT
        wat_files = self.convert_c_to_wat(repo_path)

        if not wat_files:
            print("\nError: No WAT files generated. Cannot append to CSV.")
            return

        # Step 2: Parse all WAT files and collect functions
        all_wat_functions = {}
        for base, wat_file in wat_files.items():
            print(f"Parsing WAT file: {Path(wat_file).name}")
            wat_funcs = self.parse_wat_functions(wat_file)
            all_wat_functions.update(wat_funcs)
            print(f"  Found {len(wat_funcs)} functions")

        print(f"\nTotal WAT functions collected: {len(all_wat_functions)}")

        # Step 3: Read CSV and append WAT column
        try:
            with open(csv_file, 'r', encoding='utf-8') as f:
                reader = csv.DictReader(f)
                fieldnames = reader.fieldnames + ['corresponding_wat_implementation']
                rows = list(reader)
        except Exception as e:
            print(f"\nError reading CSV: {e}")
            return

        # Step 4: Match functions and add WAT implementations
        matched = 0
        unmatched = 0

        for row in rows:
            fn_name = row.get('fn_name', '')

            if fn_name in all_wat_functions:
                row['corresponding_wat_implementation'] = all_wat_functions[fn_name]
                matched += 1
            else:
                row['corresponding_wat_implementation'] = ''
                unmatched += 1

        # Step 5: Write to output CSV
        try:
            with open(output_file, 'w', newline='', encoding='utf-8') as f:
                writer = csv.DictWriter(f, fieldnames=fieldnames)
                writer.writeheader()
                writer.writerows(rows)

            print(f"\n{'='*70}")
            print(f"SUCCESS!")
            print(f"{'='*70}")
            print(f"Output saved to: {output_file}")
            print(f"Functions matched: {matched}")
            print(f"Functions unmatched: {unmatched}")
            print(f"Total rows: {len(rows)}")

        except Exception as e:
            print(f"\nError writing output CSV: {e}")


def main():
    """
    Main function to run the WAT converter and CSV appender.
    """
    print("="*70)
    print("C to WAT Converter & CSV Appender")
    print("="*70)

    # Get parameters
    if len(sys.argv) > 1:
        csv_file = sys.argv[1]
    else:
        csv_file = input("\nEnter the CSV file to append WAT implementations: ").strip()

    if not Path(csv_file).exists():
        print(f"Error: CSV file not found: {csv_file}")
        return

    if len(sys.argv) > 2:
        repo_path = sys.argv[2]
    else:
        repo_path = input("Enter the repository path containing C files: ").strip()

    if not Path(repo_path).exists():
        print(f"Error: Repository path not found: {repo_path}")
        return

    # Optional: custom output file
    if len(sys.argv) > 3:
        output_file = sys.argv[3]
    else:
        output_file = None

    # Optional: custom wasi-sdk path
    wasi_sdk_path = None
    if len(sys.argv) > 4:
        wasi_sdk_path = sys.argv[4]

    # Create converter
    converter = CToWatConverter(wasi_sdk_path=wasi_sdk_path)

    # Check tools
    if not converter.check_tools():
        print("\nPlease install required tools and try again.")
        return

    # Process
    converter.append_wat_to_csv(csv_file, repo_path, output_file)


if __name__ == "__main__":
    main()
