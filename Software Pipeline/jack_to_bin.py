import compile
import Assembler
import VirtualMachine

import os
import sys


def main():
    basePath = os.path.dirname(os.path.realpath(__file__))

    # Clear OUTPUT folder
    output_path = os.path.join(basePath, "output")

    if os.path.exists(output_path):
        for root, dirs, files in os.walk(output_path):
            for file in files:
                os.remove(os.path.join(root, file))

    if compile.CompileJACK(basePath):
        print("Compilation Success : VM code generated")

        vm = VirtualMachine.VirtualMachine()
        if vm.translateSourceFiles("output\\asm\\riscv.asm", "output\\vm"):
            print("Virtual Machine Success : ASM code generated")

            asm = Assembler.Assembler()
            asm_base = os.path.join(basePath, "output\\asm")
            bin_base = os.path.join(basePath, "output\\bin")
            if asm.assemble(asm_base, bin_base):
                print("Assembler Success : Binary code generated")
            else:
                print("Assembler Error")

        else:
            print("Virtual Machine Error")

    else:
        print("Compilation Error")

    print("SUCCESS!!!")


if __name__ == "__main__":
    main()
