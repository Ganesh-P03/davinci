addi x1,x0,15
addi x2,x0,1
addi x3,x0,0
beq x1,x1,Label1
addi x1,x0,1
Label1:
beq x1,x2,END
sub x1,x1,x2
sw x1,0(x3)
addi x3,x3,4
beq x1,x1,Label1


// ====================================
// End of File: Sys
// ====================================
// END
END:
addi x1,x0,5

