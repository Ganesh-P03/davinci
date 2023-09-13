LCL = "x30"
SP = "x31"

def CodeWriter():
    #open file as write mode and write bootstrap code
    f = open("input.asm", "w")

    #write bootstrap code
    bootstrapcode = f"li {LCL} 0x10010000\n" \
                    f"li {SP} 0x10010000\n\n"
    
    f.write(bootstrapcode)

    #write code for each command
    #read file input.vm

    inp = open("input.vm", "r")
    # print(inp.read())

    #read each line
    for line in inp.readlines():
        f.write(f"#{line}")
        line = line.strip().split(" ")
        if line[0] == "function":
            f.write(f"addi {SP} {SP} {4*int(line[2])}\n")
        elif line[0] == "push":
            if line[1] == "local":
                f.write(f"lw x1 {4*int(line[2])}({LCL})\n"
                        f"sw x1 0({SP})\n"
                        f"addi {SP} {SP} 4\n")
            elif line[1] == "constant":
                f.write(f"li x1 {line[2]}\n"
                        f"sw x1 0({SP})\n"
                        f"addi {SP} {SP} 4\n")
        elif line[0] == "pop":
            if line[1] == 'local':
                f.write(f"addi {SP} {SP} -4\n"
                        f"lw x1 0({SP})\n"
                        f"sw x1 {4*int(line[2])}({LCL})\n")
        elif line[0] == "add":
            f.write(f"addi {SP} {SP} -4\n"
                    f"lw x1 0({SP})\n"
                    f"addi {SP} {SP} -4\n"
                    f"lw x2 0({SP})\n"
                    f"add x3 x1 x2\n"
                    f"sw x3 0({SP})\n"
                    f"addi {SP} {SP} 4\n")
        f.write("\n")
            
CodeWriter()




