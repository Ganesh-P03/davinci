addi sp, zero, 256
addi t0, zero, 10
addi t1, zero, 20
sw t0, 0(sp)
addi sp, sp, 4
sw t1, 0(sp)
addi sp, sp, 4

addi sp, sp, -4
lw t0, 0(sp)
addi sp, sp, -4
lw t1, 0(sp)
add t0, t0, t1
addi sp, sp, 4
sw t0, 0(sp)