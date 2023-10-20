#python file to generate bits
#9600 lines each line is 32 bits

#these bits will be used to display on screen

import random



def gen_display():
    #generate 9600 lines of 32 bits

    #create a file to write to
    f = open("display.mem", "w")

    #generate 9600 lines
    for i in range(32768):
        #generate 32 bits
        for j in range(32):
            #generate a random bit
            bit = random.randint(0,1)
            #write to file
            f.write(str(0))
            # if i%20<10:
            #     f.write(str(1))
            # # elif i%21 == 1:
            # #     f.write(str(0))
            # else:
            #     f.write(str(0))
        #write a new line
        f.write("\n")

    #close file
    f.close()

    return

if __name__ == "__main__":
    gen_display()