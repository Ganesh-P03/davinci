li x30 0x10010000
li x31 0x10010000

#function Sample.main 3
addi x31 x31 12

#push constant 5
li x1 5
sw x1 0(x31)
addi x31 x31 4

#pop local 0
addi x31 x31 -4
lw x1 0(x31)
sw x1 0(x30)

#push constant 10
li x1 10
sw x1 0(x31)
addi x31 x31 4

#pop local 1
addi x31 x31 -4
lw x1 0(x31)
sw x1 4(x30)

#push local 0
lw x1 0(x30)
sw x1 0(x31)
addi x31 x31 4

#push local 1
lw x1 4(x30)
sw x1 0(x31)
addi x31 x31 4

#add
addi x31 x31 -4
lw x1 0(x31)
addi x31 x31 -4
lw x2 0(x31)
add x3 x1 x2
sw x3 0(x31)
addi x31 x31 4

#pop local 2
addi x31 x31 -4
lw x1 0(x31)
sw x1 8(x30)

#push local 2
lw x1 8(x30)
sw x1 0(x31)
addi x31 x31 4

#return

