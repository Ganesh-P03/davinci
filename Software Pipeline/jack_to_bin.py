import compile
import Assembler
import VirtualMachine

import os
import sys


def main():
    basePath = os.path.dirname(os.path.realpath(__file__))

    # Clear OUTPUT folder
    output_path = os.path.join(basePath, "output")

    # if os.path.exists(output_path):
    #     for root, dirs, files in os.walk(output_path):
    #         for file in files:
    #             os.remove(os.path.join(root, file))

    if True:
    # if compile.CompileJACK(basePath):
        print("Compilation Success : VM code generated")

        vm = VirtualMachine.VirtualMachine()
        if True:
        # if vm.translateSourceFiles("output\\asm\\riscv.asm", "output\\vm"):
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

    # Replace ROM.v file in ../Processor_MultiCycle/ with /output/bin/rom.v
    ROM_path = os.path.join(basePath, "..\\Processor_MultiCycle\\ROM.v")
    rom_path = os.path.join(basePath, "output\\bin\\ROM.v")
    
    
    if not os.path.exists(ROM_path):
        open(ROM_path, 'a').close()
        
    os.remove(ROM_path)
    os.rename(rom_path, ROM_path)
    print("ROM.v file replaced")
    print("SUCCESS!!!")


if __name__ == "__main__":
    main()
