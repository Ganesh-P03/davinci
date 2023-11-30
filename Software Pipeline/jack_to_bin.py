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

            # Open ASM file and write the code optimization
            asm_file = open("output\\asm\\riscv.asm", "r")
            asm_code = asm_file.read()
            # Write to file called old_riscv.asm
            old_asm_file = open("output\\asm\\old_riscv.asm", "w")
            old_asm_file.write(asm_code)
            old_asm_file.close()

            # Remove 4 lines if 4 lines match
            # sw $t0, 0($sp)
            # addi $sp, $sp, 4
            # addi $sp, $sp, -4
            # lw $t0, 0($sp)

            asm_code = asm_code.replace("sw $t0, 0($sp)\naddi $sp, $sp, 4\naddi $sp, $sp, -4\nlw $t0, 0($sp)\n", "")

            new_asm_file = open("output\\asm\\riscv.asm", "w")
            new_asm_file.write(asm_code)
            new_asm_file.close()

            # // Extract variable from stack
            # addi $sp, $sp, -4
            # lw $t0, 0($sp)

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

    # Replace ROM.v file in testing\IO\Processor.srcs\sources_1\new
    ROM_path = os.path.join(basePath, "..\\testing\\IO\\Processor.srcs\\sources_1\\new\\inst.mem")
    rom_path = os.path.join(basePath, "output\\bin\\HEX.txt")
    
    
    if not os.path.exists(ROM_path):
        open(ROM_path, 'a').close()
        
    os.remove(ROM_path)
    os.rename(rom_path, ROM_path)
    print("HEX file replaced")
    print("SUCCESS!!!")


if __name__ == "__main__":
    main()
