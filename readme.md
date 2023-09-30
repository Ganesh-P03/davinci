### Virtual Machine & Assembler Workflow
#### Virtual Machine
- Convert all the .jack files using compiler and get the .vm files
- Put all the .vm files in vm_code directory(every time all the files in the dir will be converted)
- (Note:) Terminal should be in the same directory as the VirtualMachine.py file(that is Virtual Machine folder)
- Run the VirtualMachine.py file(no arguments)
- The output will be in the output directory(riscv_code.asm)

#### Assembler
- Place the riscv_code.asm file in the assembler directory
- (NOTE: ) Terminal should be in the same directory as the assembler.py file(that is Assembler folder)
- Run the assembler.py file(no arguments)
- The output will be in the output directory(output directory)
- Binary code will be in bin.txt
- First pass, Second pass view will be in first_pass.txt and second_pass.txt respectively
- Symbol table, Label table, Register table will be in symbol_table.txt, label_table.txt, register_table.txt respectively (in tables folder)