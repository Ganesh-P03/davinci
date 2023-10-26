# Open riscv.bin file in same folder 

import sys
import os

BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
FILE_PATH = os.path.join(BASE_DIR, "modelsim", "riscv.bin")

print("BASE_DIR: " + BASE_DIR)
print("FILE_PATH: " + FILE_PATH)

# Check if file exists
if not os.path.exists(FILE_PATH):
    print("Error: riscv.bin file not found")
    sys.exit(1)
    
# Open file
print("Opened riscv.bin file")
f = open("riscv.bin", "r")

# Read file
print("Read riscv.bin file")
# Read line by line
data = []
for line in f:
    data.append(line.strip())

# Close file
print("Closed riscv.bin file")
f.close()

# Save data to file
new_data = ["ROM[" + str(i) + "] <= 32'b" + data[i] + ";" for i in range(0, len(data))]
print("Saved data to rom.txt file")
with open("rom.txt", "w") as f:
    for line in new_data:
        f.write(line + "\n")