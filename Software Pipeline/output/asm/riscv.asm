// ====================================
// Virtual Machine Code File: Main
// ====================================

Main.fib:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from constant (2)
addi $t0, $zero, 2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t0
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_1
lui $t0, IF_TRUE0
addi $t0, $t0, IF_TRUE0
jalr $ra, $t0, 0
LOOP_EXIT_1:
jal $ra, IF_FALSE0
IF_TRUE0:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0
jal $ra, IF_END0
IF_FALSE0:
IF_END0:
WHILE_EXP0:
// Push to stack from local (3)
lw $t0, 12($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, -1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_2
lui $t0, WHILE_END0
addi $t0, $t0, WHILE_END0
jalr $ra, $t0, 0
LOOP_EXIT_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from local (1)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

jal $ra, WHILE_EXP0
WHILE_END0:
// Push to stack from local (3)
lw $t0, 12($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t0
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_3
lui $t0, IF_TRUE1
addi $t0, $t0, IF_TRUE1
jalr $ra, $t0, 0
LOOP_EXIT_3:
jal $ra, IF_FALSE1
IF_TRUE1:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from local (1)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

jal $ra, IF_END1
IF_FALSE1:
IF_END1:
// Push to stack from local (1)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0
Main.main:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from constant (10)
addi $t0, $zero, 10

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Main.fib$ret.1
addi $t0, $t0, Main.fib$ret.1
sw $t0, 0($sp)
addi $sp, $sp, 4
sw $lcl, 0($sp)
addi $sp, $sp, 4
sw $arg, 0($sp)
addi $sp, $sp, 4
sw $this, 0($sp)
addi $sp, $sp, 4
sw $that, 0($sp)
addi $sp, $sp, 4
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Main.fib

Main.fib$ret.1:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

