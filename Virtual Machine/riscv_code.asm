// ====================================
// BOOTSTRAP CODE
// ====================================

// Initializing SP to 256
addi $sp, $zero, 256

// Initializing TEMP to 256
addi $temp, $zero, 0

// Call Sys.init
lui $t0, Sys.init$ret.1
addi $t0, $t0, Sys.init$ret.1
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
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Sys.init

Sys.init$ret.1:

// ====================================
// Virtual Machine Code File: StaticTest
// ====================================

// Push to stack from constant (111)
addi $t0, $zero, 111

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (333)
addi $t0, $zero, 333

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (888)
addi $t0, $zero, 888

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, StaticTest.8

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, StaticTest.3

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, StaticTest.1

// Push to stack from static (3)
lw $t0, StaticTest.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, StaticTest.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (8)
lw $t0, StaticTest.8

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

