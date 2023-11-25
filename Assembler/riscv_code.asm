lui x2,50
addi x1,x0,1404
add x2,x2,x1

addi x3,x0,0

addi x5,x0,0
addi x6,x0,1000
addi x6,x6,1100
addi x8,x0,1

addi x4,x0,15
loop:
addi x7,x0,32
time:
sub x7,x7,x8
beq x7,x0,after_time
beq x1,x1,time
after_time:
lw x4,0(x2)
sw x4,0(x3)
addi x3,x3,4
addi x5,x5,1
beq x6,x5,exit
beq x1,x1,loop

exit:
beq x0,x0,exit
