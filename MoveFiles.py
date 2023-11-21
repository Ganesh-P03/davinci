# Write a script that moves all *.vm from n2t_compiler/code to Software%20Pipeline/output/vm
# Clear the output/vm folder before moving files

import os
import sys

def main():
    basePath = os.path.dirname(os.path.realpath(__file__))

    # Clear OUTPUT folder
    output_path = os.path.join(basePath, "Software Pipeline", "output", "vm")

    if os.path.exists(output_path):
        for root, dirs, files in os.walk(output_path):
            for file in files:
                if file != "Memory.vm":
                    os.remove(os.path.join(root, file))

    # Move *.vm files
    vm_path = os.path.join(basePath, "reference\\n2t_compiler\\code")
    output_vm_path = os.path.join(basePath, "Software Pipeline\\output\\vm")
    for root, dirs, files in os.walk(vm_path):
        for file in files:
            if file.endswith(".vm"):
                os.rename(os.path.join(root, file), os.path.join(output_vm_path, file))

    print("Moved")

if __name__ == "__main__":
    main()