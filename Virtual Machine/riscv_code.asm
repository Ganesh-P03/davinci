// ====================================
// BOOTSTRAP CODE
// ====================================

// Initializing SP to 256
addi $sp, $zero, 256

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
// Virtual Machine Code File: Array
// ====================================

Array.new:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Memory.alloc$ret.2
addi $t0, $t0, Memory.alloc$ret.2
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
jal $ra, Memory.alloc

Memory.alloc$ret.2:
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Array.dispose:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Memory.deAlloc$ret.3
addi $t0, $t0, Memory.deAlloc$ret.3
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
jal $ra, Memory.deAlloc

Memory.deAlloc$ret.3:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Keyboard
// ====================================

Keyboard.init:
// Push to stack from constant (24576)
lui $t0, 24576

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Keyboard.0

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Keyboard.keyPressed:
// Push to stack from static (0)
lw $t0, Keyboard.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Keyboard.readChar:
sw $zero, 0($sp)
addi $sp, $sp, 4
WHILE_0:
lui $t0, Keyboard.keyPressed$ret.4
addi $t0, $t0, Keyboard.keyPressed$ret.4
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
jal $ra, Keyboard.keyPressed

Keyboard.keyPressed$ret.4:
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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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
beq $t0, $zero, LOOP_EXIT_1
lui $t0, END_WHILE_0
addi $t0, $t0, END_WHILE_0
jalr $ra, $t0, 0
LOOP_EXIT_1:
jal $ra, WHILE_0
END_WHILE_0:
lui $t0, Keyboard.keyPressed$ret.5
addi $t0, $t0, Keyboard.keyPressed$ret.5
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
jal $ra, Keyboard.keyPressed

Keyboard.keyPressed$ret.5:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_1:
lui $t0, Keyboard.keyPressed$ret.6
addi $t0, $t0, Keyboard.keyPressed$ret.6
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
jal $ra, Keyboard.keyPressed

Keyboard.keyPressed$ret.6:
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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
jalr $ra, $t0, 0
LOOP_EXIT_2:
jal $ra, WHILE_1
END_WHILE_1:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.printChar$ret.7
addi $t0, $t0, Output.printChar$ret.7
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
jal $ra, Output.printChar

Output.printChar$ret.7:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Keyboard.readLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.printString$ret.8
addi $t0, $t0, Output.printString$ret.8
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
jal $ra, Output.printString

Output.printString$ret.8:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (50)
addi $t0, $zero, 50

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.new$ret.9
addi $t0, $t0, String.new$ret.9
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
jal $ra, String.new

String.new$ret.9:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

lui $t0, Keyboard.readChar$ret.10
addi $t0, $t0, Keyboard.readChar$ret.10
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
jal $ra, Keyboard.readChar

Keyboard.readChar$ret.10:
// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

WHILE_2:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.newLine$ret.11
addi $t0, $t0, String.newLine$ret.11
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
jal $ra, String.newLine

String.newLine$ret.11:
// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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
beq $t0, $zero, LOOP_EXIT_3
lui $t0, END_WHILE_2
addi $t0, $t0, END_WHILE_2
jalr $ra, $t0, 0
LOOP_EXIT_3:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.backSpace$ret.12
addi $t0, $t0, String.backSpace$ret.12
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
jal $ra, String.backSpace

String.backSpace$ret.12:
// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_4
lui $t0, IF_3
addi $t0, $t0, IF_3
jalr $ra, $t0, 0
LOOP_EXIT_4:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.13
addi $t0, $t0, String.appendChar$ret.13
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.13:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $ra, ENDIF_3
IF_3:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.eraseLastChar$ret.14
addi $t0, $t0, String.eraseLastChar$ret.14
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
jal $ra, String.eraseLastChar

String.eraseLastChar$ret.14:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_3:
lui $t0, Keyboard.readChar$ret.15
addi $t0, $t0, Keyboard.readChar$ret.15
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
jal $ra, Keyboard.readChar

Keyboard.readChar$ret.15:
// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, WHILE_2
END_WHILE_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Keyboard.readInt:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Keyboard.readLine$ret.16
addi $t0, $t0, Keyboard.readLine$ret.16
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
jal $ra, Keyboard.readLine

Keyboard.readLine$ret.16:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.intValue$ret.17
addi $t0, $t0, String.intValue$ret.17
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
jal $ra, String.intValue

String.intValue$ret.17:
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Main
// ====================================

Main.main:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.new$ret.18
addi $t0, $t0, String.new$ret.18
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
jal $ra, String.new

String.new$ret.18:
// Push to stack from constant (72)
addi $t0, $zero, 72

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.19
addi $t0, $t0, String.appendChar$ret.19
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.19:
// Push to stack from constant (111)
addi $t0, $zero, 111

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.20
addi $t0, $t0, String.appendChar$ret.20
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.20:
// Push to stack from constant (119)
addi $t0, $zero, 119

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.21
addi $t0, $t0, String.appendChar$ret.21
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.21:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.22
addi $t0, $t0, String.appendChar$ret.22
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.22:
// Push to stack from constant (109)
addi $t0, $zero, 109

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.23
addi $t0, $t0, String.appendChar$ret.23
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.23:
// Push to stack from constant (97)
addi $t0, $zero, 97

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.24
addi $t0, $t0, String.appendChar$ret.24
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.24:
// Push to stack from constant (110)
addi $t0, $zero, 110

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.25
addi $t0, $t0, String.appendChar$ret.25
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.25:
// Push to stack from constant (121)
addi $t0, $zero, 121

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.26
addi $t0, $t0, String.appendChar$ret.26
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.26:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.27
addi $t0, $t0, String.appendChar$ret.27
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.27:
// Push to stack from constant (110)
addi $t0, $zero, 110

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.28
addi $t0, $t0, String.appendChar$ret.28
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.28:
// Push to stack from constant (117)
addi $t0, $zero, 117

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.29
addi $t0, $t0, String.appendChar$ret.29
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.29:
// Push to stack from constant (109)
addi $t0, $zero, 109

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.30
addi $t0, $t0, String.appendChar$ret.30
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.30:
// Push to stack from constant (98)
addi $t0, $zero, 98

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.31
addi $t0, $t0, String.appendChar$ret.31
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.31:
// Push to stack from constant (101)
addi $t0, $zero, 101

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.32
addi $t0, $t0, String.appendChar$ret.32
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.32:
// Push to stack from constant (114)
addi $t0, $zero, 114

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.33
addi $t0, $t0, String.appendChar$ret.33
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.33:
// Push to stack from constant (115)
addi $t0, $zero, 115

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.34
addi $t0, $t0, String.appendChar$ret.34
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.34:
// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.35
addi $t0, $t0, String.appendChar$ret.35
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.35:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.36
addi $t0, $t0, String.appendChar$ret.36
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.36:
lui $t0, Keyboard.readInt$ret.37
addi $t0, $t0, Keyboard.readInt$ret.37
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
jal $ra, Keyboard.readInt

Keyboard.readInt$ret.37:
// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Array.new$ret.38
addi $t0, $t0, Array.new$ret.38
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
jal $ra, Array.new

Array.new$ret.38:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (2)
addi $t0, $zero, 2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

WHILE_0:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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
beq $t0, $zero, LOOP_EXIT_5
lui $t0, END_WHILE_0
addi $t0, $t0, END_WHILE_0
jalr $ra, $t0, 0
LOOP_EXIT_5:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

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

sub $t0, $t0, $t1

// Push to stack
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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

jal $ra, WHILE_0
END_WHILE_0:
// Push to stack from constant (26)
addi $t0, $zero, 26

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.new$ret.39
addi $t0, $t0, String.new$ret.39
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
jal $ra, String.new

String.new$ret.39:
// Push to stack from constant (84)
addi $t0, $zero, 84

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.40
addi $t0, $t0, String.appendChar$ret.40
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.40:
// Push to stack from constant (104)
addi $t0, $zero, 104

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.41
addi $t0, $t0, String.appendChar$ret.41
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.41:
// Push to stack from constant (101)
addi $t0, $zero, 101

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.42
addi $t0, $t0, String.appendChar$ret.42
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.42:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.43
addi $t0, $t0, String.appendChar$ret.43
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.43:
// Push to stack from constant (70)
addi $t0, $zero, 70

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.44
addi $t0, $t0, String.appendChar$ret.44
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.44:
// Push to stack from constant (105)
addi $t0, $zero, 105

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.45
addi $t0, $t0, String.appendChar$ret.45
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.45:
// Push to stack from constant (98)
addi $t0, $zero, 98

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.46
addi $t0, $t0, String.appendChar$ret.46
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.46:
// Push to stack from constant (111)
addi $t0, $zero, 111

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.47
addi $t0, $t0, String.appendChar$ret.47
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.47:
// Push to stack from constant (110)
addi $t0, $zero, 110

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.48
addi $t0, $t0, String.appendChar$ret.48
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.48:
// Push to stack from constant (97)
addi $t0, $zero, 97

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.49
addi $t0, $t0, String.appendChar$ret.49
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.49:
// Push to stack from constant (99)
addi $t0, $zero, 99

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.50
addi $t0, $t0, String.appendChar$ret.50
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.50:
// Push to stack from constant (99)
addi $t0, $zero, 99

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.51
addi $t0, $t0, String.appendChar$ret.51
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.51:
// Push to stack from constant (105)
addi $t0, $zero, 105

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.52
addi $t0, $t0, String.appendChar$ret.52
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.52:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.53
addi $t0, $t0, String.appendChar$ret.53
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.53:
// Push to stack from constant (83)
addi $t0, $zero, 83

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.54
addi $t0, $t0, String.appendChar$ret.54
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.54:
// Push to stack from constant (101)
addi $t0, $zero, 101

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.55
addi $t0, $t0, String.appendChar$ret.55
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.55:
// Push to stack from constant (114)
addi $t0, $zero, 114

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.56
addi $t0, $t0, String.appendChar$ret.56
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.56:
// Push to stack from constant (105)
addi $t0, $zero, 105

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.57
addi $t0, $t0, String.appendChar$ret.57
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.57:
// Push to stack from constant (101)
addi $t0, $zero, 101

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.58
addi $t0, $t0, String.appendChar$ret.58
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.58:
// Push to stack from constant (115)
addi $t0, $zero, 115

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.59
addi $t0, $t0, String.appendChar$ret.59
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.59:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.60
addi $t0, $t0, String.appendChar$ret.60
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.60:
// Push to stack from constant (105)
addi $t0, $zero, 105

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.61
addi $t0, $t0, String.appendChar$ret.61
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.61:
// Push to stack from constant (115)
addi $t0, $zero, 115

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.62
addi $t0, $t0, String.appendChar$ret.62
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.62:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.63
addi $t0, $t0, String.appendChar$ret.63
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.63:
// Push to stack from constant (58)
addi $t0, $zero, 58

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.64
addi $t0, $t0, String.appendChar$ret.64
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.64:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.65
addi $t0, $t0, String.appendChar$ret.65
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.65:
lui $t0, Output.printString$ret.66
addi $t0, $t0, Output.printString$ret.66
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
jal $ra, Output.printString

Output.printString$ret.66:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

WHILE_1:
// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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
beq $t0, $zero, LOOP_EXIT_6
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
jalr $ra, $t0, 0
LOOP_EXIT_6:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 3($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.printInt$ret.67
addi $t0, $t0, Output.printInt$ret.67
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
jal $ra, Output.printInt

Output.printInt$ret.67:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.new$ret.68
addi $t0, $t0, String.new$ret.68
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
jal $ra, String.new

String.new$ret.68:
// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.69
addi $t0, $t0, String.appendChar$ret.69
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.69:
lui $t0, Output.printString$ret.70
addi $t0, $t0, Output.printString$ret.70
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
jal $ra, Output.printString

Output.printString$ret.70:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (3)
lw $t0, 3($lcl)

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

sw $t0, 3($lcl)

jal $ra, WHILE_1
END_WHILE_1:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Math
// ====================================

Math.init:
// Push to stack from constant (16)
addi $t0, $zero, 16

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Array.new$ret.71
addi $t0, $t0, Array.new$ret.71
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
jal $ra, Array.new

Array.new$ret.71:
// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Math.0

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (2)
addi $t0, $zero, 2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (4)
addi $t0, $zero, 4

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (8)
addi $t0, $zero, 8

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (16)
addi $t0, $zero, 16

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (5)
addi $t0, $zero, 5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (64)
addi $t0, $zero, 64

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (128)
addi $t0, $zero, 128

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (256)
addi $t0, $zero, 256

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (512)
addi $t0, $zero, 512

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (9)
addi $t0, $zero, 9

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (1024)
addi $t0, $zero, 1024

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (2048)
addi $t0, $zero, 2048

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (11)
addi $t0, $zero, 11

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (4096)
lui $t0, 4096

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (8192)
lui $t0, 8192

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (13)
addi $t0, $zero, 13

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (16384)
lui $t0, 16384

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (16384)
lui $t0, 16384

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16384)
lui $t0, 16384

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

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.bit:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.abs:
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

slt $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_7
lui $t0, IF_0
addi $t0, $t0, IF_0
jalr $ra, $t0, 0
LOOP_EXIT_7:
jal $ra, ENDIF_0
IF_0:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

ENDIF_0:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.multiply:
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

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

WHILE_1:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

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
beq $t0, $zero, LOOP_EXIT_8
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
jalr $ra, $t0, 0
LOOP_EXIT_8:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.bit$ret.72
addi $t0, $t0, Math.bit$ret.72
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.bit

Math.bit$ret.72:
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_9
lui $t0, IF_2
addi $t0, $t0, IF_2
jalr $ra, $t0, 0
LOOP_EXIT_9:
jal $ra, ENDIF_2
IF_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

ENDIF_2:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

jal $ra, WHILE_1
END_WHILE_1:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.divide:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
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

slt $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

slt $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.abs$ret.73
addi $t0, $t0, Math.abs$ret.73
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
jal $ra, Math.abs

Math.abs$ret.73:
// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.abs$ret.74
addi $t0, $t0, Math.abs$ret.74
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
jal $ra, Math.abs

Math.abs$ret.74:
// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

// Push to stack from argument (1)
lw $t0, 1($arg)

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_10
lui $t0, IF_3
addi $t0, $t0, IF_3
jalr $ra, $t0, 0
LOOP_EXIT_10:
jal $ra, ENDIF_3
IF_3:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_3:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

lui $t0, Math.divide$ret.75
addi $t0, $t0, Math.divide$ret.75
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.divide

Math.divide$ret.75:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.76
addi $t0, $t0, Math.multiply$ret.76
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.76:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.77
addi $t0, $t0, Math.multiply$ret.77
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.77:
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

// Push to stack from argument (1)
lw $t0, 1($arg)

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

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_11
lui $t0, IF_4
addi $t0, $t0, IF_4
jalr $ra, $t0, 0
LOOP_EXIT_11:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, ENDIF_4
IF_4:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

ENDIF_4:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_12
lui $t0, IF_5
addi $t0, $t0, IF_5
jalr $ra, $t0, 0
LOOP_EXIT_12:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
jal $ra, ENDIF_5
IF_5:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_5:
Math.sqrt:
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

// Push to stack from constant (7)
addi $t0, $zero, 7

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

WHILE_6:
// Push to stack from local (1)
lw $t0, 1($lcl)

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
beq $t0, $zero, LOOP_EXIT_13
lui $t0, END_WHILE_6
addi $t0, $t0, END_WHILE_6
jalr $ra, $t0, 0
LOOP_EXIT_13:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

sw $t0, 2($lcl)

// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.78
addi $t0, $t0, Math.multiply$ret.78
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.78:
// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

// Push to stack from local (3)
lw $t0, 3($lcl)

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

slt $t0, $t1, $t0

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

// Push to stack from local (3)
lw $t0, 3($lcl)

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_14
lui $t0, IF_7
addi $t0, $t0, IF_7
jalr $ra, $t0, 0
LOOP_EXIT_14:
jal $ra, ENDIF_7
IF_7:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

ENDIF_7:
// Push to stack from local (1)
lw $t0, 1($lcl)

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, WHILE_6
END_WHILE_6:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.max:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_15
lui $t0, IF_8
addi $t0, $t0, IF_8
jalr $ra, $t0, 0
LOOP_EXIT_15:
jal $ra, ENDIF_8
IF_8:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_8:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.min:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_16
lui $t0, IF_9
addi $t0, $t0, IF_9
jalr $ra, $t0, 0
LOOP_EXIT_16:
jal $ra, ENDIF_9
IF_9:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_9:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Math.twoToThe:
// Push to stack from static (0)
lw $t0, Math.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Memory
// ====================================

Memory.init:
// Push to stack from constant (2048)
addi $t0, $zero, 2048

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.4

// Push to stack from constant (16384)
lui $t0, 16384

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.3

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.0

// Push to stack from static (4)
lw $t0, Memory.4

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.5

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.6

// Push to stack from static (3)
lw $t0, Memory.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (4)
lw $t0, Memory.4

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

// Push to stack from static (1)
lw $t0, Memory.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Memory.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.7

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Memory.peek:
// Push to stack from static (0)
lw $t0, Memory.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Memory.poke:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Memory.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Memory.bestFit:
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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from static (3)
lw $t0, Memory.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (4)
lw $t0, Memory.4

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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from static (1)
lw $t0, Memory.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_17
lui $t0, IF_0
addi $t0, $t0, IF_0
jalr $ra, $t0, 0
LOOP_EXIT_17:
jal $ra, ENDIF_0
IF_0:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_0:
WHILE_1:
// Push to stack from local (0)
lw $t0, 0($lcl)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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
beq $t0, $zero, LOOP_EXIT_18
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
jalr $ra, $t0, 0
LOOP_EXIT_18:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

// Push to stack from local (3)
lw $t0, 3($lcl)

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

// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_19
lui $t0, IF_2
addi $t0, $t0, IF_2
jalr $ra, $t0, 0
LOOP_EXIT_19:
jal $ra, ENDIF_2
IF_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

ENDIF_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

jal $ra, WHILE_1
END_WHILE_1:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Memory.alloc:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Memory.bestFit$ret.79
addi $t0, $t0, Memory.bestFit$ret.79
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
jal $ra, Memory.bestFit

Memory.bestFit$ret.79:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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
beq $t0, $zero, LOOP_EXIT_20
lui $t0, IF_3
addi $t0, $t0, IF_3
jalr $ra, $t0, 0
LOOP_EXIT_20:
jal $ra, ENDIF_3
IF_3:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_21
lui $t0, IF_4
addi $t0, $t0, IF_4
jalr $ra, $t0, 0
LOOP_EXIT_21:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

jal $ra, ENDIF_4
IF_4:
// Push to stack from local (0)
lw $t0, 0($lcl)

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

add $t0, $t0, $t1

// Push to stack
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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

sub $t0, $t0, $t1

// Push to stack
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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (0)
lw $t0, 0($arg)

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

// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

ENDIF_4:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

ENDIF_3:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Memory.deAlloc:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Memory.findPreFree$ret.80
addi $t0, $t0, Memory.findPreFree$ret.80
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
jal $ra, Memory.findPreFree

Memory.findPreFree$ret.80:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_22
lui $t0, IF_5
addi $t0, $t0, IF_5
jalr $ra, $t0, 0
LOOP_EXIT_22:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_23
lui $t0, IF_6
addi $t0, $t0, IF_6
jalr $ra, $t0, 0
LOOP_EXIT_23:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

jal $ra, ENDIF_6
IF_6:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

ENDIF_6:
jal $ra, ENDIF_5
IF_5:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from static (1)
lw $t0, Memory.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

ENDIF_5:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_24
lui $t0, IF_7
addi $t0, $t0, IF_7
jalr $ra, $t0, 0
LOOP_EXIT_24:
jal $ra, ENDIF_7
IF_7:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

ENDIF_7:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Memory.findPreFree:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from static (1)
lw $t0, Memory.1

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_25
lui $t0, IF_8
addi $t0, $t0, IF_8
jalr $ra, $t0, 0
LOOP_EXIT_25:
jal $ra, ENDIF_8
IF_8:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_8:
// Push to stack from static (1)
lw $t0, Memory.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_9:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

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
beq $t0, $zero, LOOP_EXIT_26
lui $t0, END_WHILE_9
addi $t0, $t0, END_WHILE_9
jalr $ra, $t0, 0
LOOP_EXIT_26:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

jal $ra, WHILE_9
END_WHILE_9:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Output
// ====================================

Output.init:
// Push to stack from constant (16384)
lui $t0, 16384

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.1

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.2

lui $t0, Output.initMap$ret.81
addi $t0, $t0, Output.initMap$ret.81
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
jal $ra, Output.initMap

Output.initMap$ret.81:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.initMap:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from constant (127)
addi $t0, $zero, 127

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Array.new$ret.82
addi $t0, $t0, Array.new$ret.82
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
jal $ra, Array.new

Array.new$ret.82:
// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.0

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.83
addi $t0, $t0, Output.create$ret.83
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.83:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.84
addi $t0, $t0, Output.create$ret.84
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.84:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (33)
addi $t0, $zero, 33

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.85
addi $t0, $t0, Output.create$ret.85
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.85:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (34)
addi $t0, $zero, 34

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (20)
addi $t0, $zero, 20

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.86
addi $t0, $t0, Output.create$ret.86
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.86:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.87
addi $t0, $t0, Output.create$ret.87
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.87:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (36)
addi $t0, $zero, 36

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.88
addi $t0, $t0, Output.create$ret.88
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.88:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (37)
addi $t0, $zero, 37

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (49)
addi $t0, $zero, 49

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.89
addi $t0, $t0, Output.create$ret.89
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.89:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (38)
addi $t0, $zero, 38

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.90
addi $t0, $t0, Output.create$ret.90
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.90:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (39)
addi $t0, $zero, 39

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.91
addi $t0, $t0, Output.create$ret.91
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.91:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (40)
addi $t0, $zero, 40

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.92
addi $t0, $t0, Output.create$ret.92
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.92:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (41)
addi $t0, $zero, 41

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.93
addi $t0, $t0, Output.create$ret.93
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.93:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (42)
addi $t0, $zero, 42

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.94
addi $t0, $t0, Output.create$ret.94
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.94:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (43)
addi $t0, $zero, 43

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.95
addi $t0, $t0, Output.create$ret.95
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.95:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (44)
addi $t0, $zero, 44

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.96
addi $t0, $t0, Output.create$ret.96
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.96:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (45)
addi $t0, $zero, 45

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.97
addi $t0, $t0, Output.create$ret.97
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.97:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (46)
addi $t0, $zero, 46

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.98
addi $t0, $t0, Output.create$ret.98
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.98:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (47)
addi $t0, $zero, 47

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.99
addi $t0, $t0, Output.create$ret.99
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.99:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.100
addi $t0, $t0, Output.create$ret.100
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.100:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (49)
addi $t0, $zero, 49

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.101
addi $t0, $t0, Output.create$ret.101
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.101:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (50)
addi $t0, $zero, 50

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.102
addi $t0, $t0, Output.create$ret.102
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.102:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.103
addi $t0, $t0, Output.create$ret.103
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.103:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (52)
addi $t0, $zero, 52

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (26)
addi $t0, $zero, 26

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (25)
addi $t0, $zero, 25

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.104
addi $t0, $t0, Output.create$ret.104
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.104:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (53)
addi $t0, $zero, 53

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.105
addi $t0, $t0, Output.create$ret.105
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.105:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.106
addi $t0, $t0, Output.create$ret.106
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.106:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (55)
addi $t0, $zero, 55

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (49)
addi $t0, $zero, 49

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.107
addi $t0, $t0, Output.create$ret.107
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.107:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (56)
addi $t0, $zero, 56

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.108
addi $t0, $t0, Output.create$ret.108
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.108:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (57)
addi $t0, $zero, 57

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.109
addi $t0, $t0, Output.create$ret.109
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.109:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (58)
addi $t0, $zero, 58

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.110
addi $t0, $t0, Output.create$ret.110
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.110:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.111
addi $t0, $t0, Output.create$ret.111
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.111:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (60)
addi $t0, $zero, 60

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.112
addi $t0, $t0, Output.create$ret.112
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.112:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (61)
addi $t0, $zero, 61

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.113
addi $t0, $t0, Output.create$ret.113
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.113:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (62)
addi $t0, $zero, 62

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.114
addi $t0, $t0, Output.create$ret.114
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.114:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (64)
addi $t0, $zero, 64

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.115
addi $t0, $t0, Output.create$ret.115
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.115:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.116
addi $t0, $t0, Output.create$ret.116
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.116:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (65)
addi $t0, $zero, 65

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.117
addi $t0, $t0, Output.create$ret.117
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.117:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (66)
addi $t0, $zero, 66

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.118
addi $t0, $t0, Output.create$ret.118
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.118:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (67)
addi $t0, $zero, 67

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.119
addi $t0, $t0, Output.create$ret.119
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.119:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (68)
addi $t0, $zero, 68

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.120
addi $t0, $t0, Output.create$ret.120
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.120:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (69)
addi $t0, $zero, 69

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.121
addi $t0, $t0, Output.create$ret.121
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.121:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (70)
addi $t0, $zero, 70

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.122
addi $t0, $t0, Output.create$ret.122
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.122:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (71)
addi $t0, $zero, 71

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (44)
addi $t0, $zero, 44

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.123
addi $t0, $t0, Output.create$ret.123
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.123:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (72)
addi $t0, $zero, 72

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.124
addi $t0, $t0, Output.create$ret.124
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.124:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (73)
addi $t0, $zero, 73

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.125
addi $t0, $t0, Output.create$ret.125
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.125:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (74)
addi $t0, $zero, 74

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.126
addi $t0, $t0, Output.create$ret.126
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.126:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (75)
addi $t0, $zero, 75

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.127
addi $t0, $t0, Output.create$ret.127
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.127:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (76)
addi $t0, $zero, 76

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.128
addi $t0, $t0, Output.create$ret.128
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.128:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (77)
addi $t0, $zero, 77

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (33)
addi $t0, $zero, 33

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.129
addi $t0, $t0, Output.create$ret.129
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.129:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (78)
addi $t0, $zero, 78

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (55)
addi $t0, $zero, 55

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (55)
addi $t0, $zero, 55

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.130
addi $t0, $t0, Output.create$ret.130
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.130:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (79)
addi $t0, $zero, 79

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.131
addi $t0, $t0, Output.create$ret.131
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.131:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (80)
addi $t0, $zero, 80

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.132
addi $t0, $t0, Output.create$ret.132
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.132:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (81)
addi $t0, $zero, 81

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (59)
addi $t0, $zero, 59

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.133
addi $t0, $t0, Output.create$ret.133
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.133:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (82)
addi $t0, $zero, 82

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.134
addi $t0, $t0, Output.create$ret.134
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.134:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (83)
addi $t0, $zero, 83

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.135
addi $t0, $t0, Output.create$ret.135
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.135:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (84)
addi $t0, $zero, 84

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (45)
addi $t0, $zero, 45

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.136
addi $t0, $t0, Output.create$ret.136
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.136:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (85)
addi $t0, $zero, 85

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.137
addi $t0, $t0, Output.create$ret.137
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.137:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (86)
addi $t0, $zero, 86

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.138
addi $t0, $t0, Output.create$ret.138
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.138:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (87)
addi $t0, $zero, 87

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.139
addi $t0, $t0, Output.create$ret.139
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.139:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (88)
addi $t0, $zero, 88

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.140
addi $t0, $t0, Output.create$ret.140
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.140:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (89)
addi $t0, $zero, 89

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.141
addi $t0, $t0, Output.create$ret.141
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.141:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (90)
addi $t0, $zero, 90

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (49)
addi $t0, $zero, 49

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.142
addi $t0, $t0, Output.create$ret.142
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.142:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (91)
addi $t0, $zero, 91

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.143
addi $t0, $t0, Output.create$ret.143
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.143:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (92)
addi $t0, $zero, 92

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.144
addi $t0, $t0, Output.create$ret.144
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.144:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (93)
addi $t0, $zero, 93

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.145
addi $t0, $t0, Output.create$ret.145
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.145:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (94)
addi $t0, $zero, 94

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.146
addi $t0, $t0, Output.create$ret.146
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.146:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (95)
addi $t0, $zero, 95

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.147
addi $t0, $t0, Output.create$ret.147
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.147:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (96)
addi $t0, $zero, 96

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.148
addi $t0, $t0, Output.create$ret.148
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.148:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (97)
addi $t0, $zero, 97

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.149
addi $t0, $t0, Output.create$ret.149
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.149:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (98)
addi $t0, $zero, 98

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.150
addi $t0, $t0, Output.create$ret.150
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.150:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (99)
addi $t0, $zero, 99

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.151
addi $t0, $t0, Output.create$ret.151
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.151:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (100)
addi $t0, $zero, 100

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.152
addi $t0, $t0, Output.create$ret.152
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.152:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (101)
addi $t0, $zero, 101

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.153
addi $t0, $t0, Output.create$ret.153
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.153:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (102)
addi $t0, $zero, 102

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (38)
addi $t0, $zero, 38

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.154
addi $t0, $t0, Output.create$ret.154
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.154:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (103)
addi $t0, $zero, 103

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.155
addi $t0, $t0, Output.create$ret.155
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.155:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (104)
addi $t0, $zero, 104

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (55)
addi $t0, $zero, 55

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.156
addi $t0, $t0, Output.create$ret.156
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.156:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (105)
addi $t0, $zero, 105

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.157
addi $t0, $t0, Output.create$ret.157
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.157:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (106)
addi $t0, $zero, 106

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.158
addi $t0, $t0, Output.create$ret.158
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.158:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (107)
addi $t0, $zero, 107

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.159
addi $t0, $t0, Output.create$ret.159
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.159:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (108)
addi $t0, $zero, 108

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (14)
addi $t0, $zero, 14

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.160
addi $t0, $t0, Output.create$ret.160
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.160:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (109)
addi $t0, $zero, 109

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (29)
addi $t0, $zero, 29

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (43)
addi $t0, $zero, 43

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (43)
addi $t0, $zero, 43

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (43)
addi $t0, $zero, 43

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (43)
addi $t0, $zero, 43

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.161
addi $t0, $t0, Output.create$ret.161
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.161:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (110)
addi $t0, $zero, 110

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (29)
addi $t0, $zero, 29

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.162
addi $t0, $t0, Output.create$ret.162
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.162:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (111)
addi $t0, $zero, 111

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.163
addi $t0, $t0, Output.create$ret.163
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.163:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (112)
addi $t0, $zero, 112

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (31)
addi $t0, $zero, 31

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.164
addi $t0, $t0, Output.create$ret.164
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.164:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (113)
addi $t0, $zero, 113

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.165
addi $t0, $t0, Output.create$ret.165
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.165:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (114)
addi $t0, $zero, 114

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (29)
addi $t0, $zero, 29

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (55)
addi $t0, $zero, 55

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.166
addi $t0, $t0, Output.create$ret.166
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.166:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (115)
addi $t0, $zero, 115

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.167
addi $t0, $t0, Output.create$ret.167
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.167:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (116)
addi $t0, $zero, 116

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.168
addi $t0, $t0, Output.create$ret.168
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.168:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (117)
addi $t0, $zero, 117

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (54)
addi $t0, $zero, 54

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.169
addi $t0, $t0, Output.create$ret.169
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.169:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (118)
addi $t0, $zero, 118

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.170
addi $t0, $t0, Output.create$ret.170
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.170:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (119)
addi $t0, $zero, 119

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (18)
addi $t0, $zero, 18

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.171
addi $t0, $t0, Output.create$ret.171
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.171:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (120)
addi $t0, $zero, 120

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.172
addi $t0, $t0, Output.create$ret.172
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.172:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (121)
addi $t0, $zero, 121

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.173
addi $t0, $t0, Output.create$ret.173
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.173:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (122)
addi $t0, $zero, 122

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (27)
addi $t0, $zero, 27

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (51)
addi $t0, $zero, 51

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.174
addi $t0, $t0, Output.create$ret.174
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.174:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (123)
addi $t0, $zero, 123

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.175
addi $t0, $t0, Output.create$ret.175
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.175:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (124)
addi $t0, $zero, 124

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.176
addi $t0, $t0, Output.create$ret.176
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.176:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (125)
addi $t0, $zero, 125

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.177
addi $t0, $t0, Output.create$ret.177
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.177:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (126)
addi $t0, $zero, 126

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (38)
addi $t0, $zero, 38

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (45)
addi $t0, $zero, 45

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (25)
addi $t0, $zero, 25

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.create$ret.178
addi $t0, $t0, Output.create$ret.178
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
addi $t0, $t0, 48
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.create

Output.create$ret.178:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.create:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Array.new$ret.179
addi $t0, $t0, Array.new$ret.179
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
jal $ra, Array.new

Array.new$ret.179:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Output.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (3)
lw $t0, 3($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (4)
lw $t0, 4($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (5)
lw $t0, 5($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (6)
lw $t0, 6($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (5)
addi $t0, $zero, 5

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (7)
lw $t0, 7($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (8)
lw $t0, 8($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (9)
lw $t0, 9($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (10)
lw $t0, 10($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (9)
addi $t0, $zero, 9

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from argument (11)
lw $t0, 11($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.getMap:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

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

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (126)
addi $t0, $zero, 126

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_27
lui $t0, IF_0
addi $t0, $t0, IF_0
jalr $ra, $t0, 0
LOOP_EXIT_27:
jal $ra, ENDIF_0
IF_0:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

ENDIF_0:
// Push to stack from static (0)
lw $t0, Output.0

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.moveCursor:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.1

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.2

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.printChar:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.getMap$ret.180
addi $t0, $t0, Output.getMap$ret.180
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
jal $ra, Output.getMap

Output.getMap$ret.180:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from static (2)
lw $t0, Output.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.181
addi $t0, $t0, Math.multiply$ret.181
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.181:
// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.182
addi $t0, $t0, Math.multiply$ret.182
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.182:
// Push to stack from static (1)
lw $t0, Output.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.divide$ret.183
addi $t0, $t0, Math.divide$ret.183
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.divide

Math.divide$ret.183:
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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from static (1)
lw $t0, Output.1

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

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

WHILE_1:
// Push to stack from local (4)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (11)
addi $t0, $zero, 11

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
beq $t0, $zero, LOOP_EXIT_28
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
jalr $ra, $t0, 0
LOOP_EXIT_28:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (4)
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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

// Push to stack from local (2)
lw $t0, 2($lcl)

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

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_29
lui $t0, IF_2
addi $t0, $t0, IF_2
jalr $ra, $t0, 0
LOOP_EXIT_29:
// Push to stack from static (3)
lw $t0, Output.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (255)
addi $t0, $zero, 255

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

jal $ra, ENDIF_2
IF_2:
// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (256)
addi $t0, $zero, 256

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.184
addi $t0, $t0, Math.multiply$ret.184
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.184:
// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

// Push to stack from static (3)
lw $t0, Output.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (255)
addi $t0, $zero, 255

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

ENDIF_2:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from local (4)
lw $t0, 4($lcl)

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

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

jal $ra, WHILE_1
END_WHILE_1:
// Push to stack from static (1)
lw $t0, Output.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_30
lui $t0, IF_3
addi $t0, $t0, IF_3
jalr $ra, $t0, 0
LOOP_EXIT_30:
// Push to stack from static (2)
lw $t0, Output.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Output.1

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

lui $t0, Output.moveCursor$ret.185
addi $t0, $t0, Output.moveCursor$ret.185
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.moveCursor

Output.moveCursor$ret.185:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $ra, ENDIF_3
IF_3:
lui $t0, Output.println$ret.186
addi $t0, $t0, Output.println$ret.186
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
jal $ra, Output.println

Output.println$ret.186:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_3:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.printString:
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

WHILE_4:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.length$ret.187
addi $t0, $t0, String.length$ret.187
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
jal $ra, String.length

String.length$ret.187:
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
beq $t0, $zero, LOOP_EXIT_31
lui $t0, END_WHILE_4
addi $t0, $t0, END_WHILE_4
jalr $ra, $t0, 0
LOOP_EXIT_31:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.charAt$ret.188
addi $t0, $t0, String.charAt$ret.188
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.charAt

String.charAt$ret.188:
lui $t0, Output.printChar$ret.189
addi $t0, $t0, Output.printChar$ret.189
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
jal $ra, Output.printChar

Output.printChar$ret.189:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

jal $ra, WHILE_4
END_WHILE_4:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.printInt:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from constant (10)
addi $t0, $zero, 10

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.new$ret.190
addi $t0, $t0, String.new$ret.190
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
jal $ra, String.new

String.new$ret.190:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.setInt$ret.191
addi $t0, $t0, String.setInt$ret.191
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.setInt

String.setInt$ret.191:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.printString$ret.192
addi $t0, $t0, Output.printString$ret.192
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
jal $ra, Output.printString

Output.printString$ret.192:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.dispose$ret.193
addi $t0, $t0, String.dispose$ret.193
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
jal $ra, String.dispose

String.dispose$ret.193:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.println:
// Push to stack from static (2)
lw $t0, Output.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (22)
addi $t0, $zero, 22

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

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_32
lui $t0, IF_5
addi $t0, $t0, IF_5
jalr $ra, $t0, 0
LOOP_EXIT_32:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.moveCursor$ret.194
addi $t0, $t0, Output.moveCursor$ret.194
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.moveCursor

Output.moveCursor$ret.194:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $ra, ENDIF_5
IF_5:
// Push to stack from static (2)
lw $t0, Output.2

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

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.moveCursor$ret.195
addi $t0, $t0, Output.moveCursor$ret.195
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.moveCursor

Output.moveCursor$ret.195:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_5:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Output.backSpace:
// Push to stack from static (1)
lw $t0, Output.1

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_33
lui $t0, IF_6
addi $t0, $t0, IF_6
jalr $ra, $t0, 0
LOOP_EXIT_33:
// Push to stack from static (2)
lw $t0, Output.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Output.1

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.moveCursor$ret.196
addi $t0, $t0, Output.moveCursor$ret.196
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.moveCursor

Output.moveCursor$ret.196:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $ra, ENDIF_6
IF_6:
// Push to stack from static (2)
lw $t0, Output.2

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

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
beq $t0, $zero, LOOP_EXIT_34
lui $t0, IF_7
addi $t0, $t0, IF_7
jalr $ra, $t0, 0
LOOP_EXIT_34:
jal $ra, ENDIF_7
IF_7:
// Push to stack from static (2)
lw $t0, Output.2

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.moveCursor$ret.197
addi $t0, $t0, Output.moveCursor$ret.197
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Output.moveCursor

Output.moveCursor$ret.197:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_7:
ENDIF_6:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Screen
// ====================================

Screen.init:
// Push to stack from constant (16384)
lui $t0, 16384

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Screen.0

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Screen.1

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.clearScreen:
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

WHILE_0:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8192)
lui $t0, 8192

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
beq $t0, $zero, LOOP_EXIT_35
lui $t0, END_WHILE_0
addi $t0, $t0, END_WHILE_0
jalr $ra, $t0, 0
LOOP_EXIT_35:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Screen.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

jal $ra, WHILE_0
END_WHILE_0:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.setColor:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Screen.1

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.drawPixel:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.198
addi $t0, $t0, Math.multiply$ret.198
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.198:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.divide$ret.199
addi $t0, $t0, Math.divide$ret.199
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.divide

Math.divide$ret.199:
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

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (15)
addi $t0, $zero, 15

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.twoToThe$ret.200
addi $t0, $t0, Math.twoToThe$ret.200
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
jal $ra, Math.twoToThe

Math.twoToThe$ret.200:
// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from static (1)
lw $t0, Screen.1

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_36
lui $t0, IF_1
addi $t0, $t0, IF_1
jalr $ra, $t0, 0
LOOP_EXIT_36:
// Push to stack from static (0)
lw $t0, Screen.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Screen.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

jal $ra, ENDIF_1
IF_1:
// Push to stack from static (0)
lw $t0, Screen.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Screen.0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

ENDIF_1:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.drawLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_37
lui $t0, IF_2
addi $t0, $t0, IF_2
jalr $ra, $t0, 0
LOOP_EXIT_37:
jal $ra, ENDIF_2
IF_2:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from local (4)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($arg)

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from argument (3)
lw $t0, 3($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

// Push to stack from local (4)
lw $t0, 4($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($arg)

ENDIF_2:
// Push to stack from argument (2)
lw $t0, 2($arg)

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (3)
lw $t0, 3($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

// Push to stack from local (1)
lw $t0, 1($lcl)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_38
lui $t0, IF_3
addi $t0, $t0, IF_3
jalr $ra, $t0, 0
LOOP_EXIT_38:
// Push to stack from local (0)
lw $t0, 0($lcl)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_39
lui $t0, IF_4
addi $t0, $t0, IF_4
jalr $ra, $t0, 0
LOOP_EXIT_39:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 5($lcl)

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (3)
lw $t0, 3($arg)

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

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_40
lui $t0, IF_5
addi $t0, $t0, IF_5
jalr $ra, $t0, 0
LOOP_EXIT_40:
WHILE_6:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

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

// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

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
beq $t0, $zero, LOOP_EXIT_41
lui $t0, END_WHILE_6
addi $t0, $t0, END_WHILE_6
jalr $ra, $t0, 0
LOOP_EXIT_41:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 3($lcl)

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

lui $t0, Screen.drawPixel$ret.201
addi $t0, $t0, Screen.drawPixel$ret.201
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawPixel

Screen.drawPixel$ret.201:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 5($lcl)

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_42
lui $t0, IF_7
addi $t0, $t0, IF_7
jalr $ra, $t0, 0
LOOP_EXIT_42:
// Push to stack from local (3)
lw $t0, 3($lcl)

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

sw $t0, 3($lcl)

// Push to stack from local (5)
lw $t0, 5($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 5($lcl)

jal $ra, ENDIF_7
IF_7:
// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from local (5)
lw $t0, 5($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 5($lcl)

ENDIF_7:
jal $ra, WHILE_6
END_WHILE_6:
jal $ra, ENDIF_5
IF_5:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

WHILE_8:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

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

// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

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
beq $t0, $zero, LOOP_EXIT_43
lui $t0, END_WHILE_8
addi $t0, $t0, END_WHILE_8
jalr $ra, $t0, 0
LOOP_EXIT_43:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 3($lcl)

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

lui $t0, Screen.drawPixel$ret.202
addi $t0, $t0, Screen.drawPixel$ret.202
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawPixel

Screen.drawPixel$ret.202:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 5($lcl)

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_44
lui $t0, IF_9
addi $t0, $t0, IF_9
jalr $ra, $t0, 0
LOOP_EXIT_44:
// Push to stack from local (3)
lw $t0, 3($lcl)

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

sw $t0, 3($lcl)

// Push to stack from local (5)
lw $t0, 5($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 5($lcl)

jal $ra, ENDIF_9
IF_9:
// Push to stack from local (2)
lw $t0, 2($lcl)

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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from local (5)
lw $t0, 5($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 5($lcl)

ENDIF_9:
jal $ra, WHILE_8
END_WHILE_8:
ENDIF_5:
jal $ra, ENDIF_4
IF_4:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (3)
lw $t0, 3($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Screen.drawVLine$ret.203
addi $t0, $t0, Screen.drawVLine$ret.203
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
addi $t0, $t0, 12
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawVLine

Screen.drawVLine$ret.203:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_4:
jal $ra, ENDIF_3
IF_3:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Screen.drawHLine$ret.204
addi $t0, $t0, Screen.drawHLine$ret.204
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
addi $t0, $t0, 12
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawHLine

Screen.drawHLine$ret.204:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_3:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.drawHLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_45
lui $t0, IF_10
addi $t0, $t0, IF_10
jalr $ra, $t0, 0
LOOP_EXIT_45:
jal $ra, ENDIF_10
IF_10:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

ENDIF_10:
WHILE_11:
// Push to stack from argument (1)
lw $t0, 1($arg)

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
beq $t0, $zero, LOOP_EXIT_46
lui $t0, END_WHILE_11
addi $t0, $t0, END_WHILE_11
jalr $ra, $t0, 0
LOOP_EXIT_46:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Screen.drawPixel$ret.205
addi $t0, $t0, Screen.drawPixel$ret.205
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawPixel

Screen.drawPixel$ret.205:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from argument (0)
lw $t0, 0($arg)

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

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

jal $ra, WHILE_11
END_WHILE_11:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.drawVLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_47
lui $t0, IF_12
addi $t0, $t0, IF_12
jalr $ra, $t0, 0
LOOP_EXIT_47:
jal $ra, ENDIF_12
IF_12:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($arg)

ENDIF_12:
WHILE_13:
// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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
beq $t0, $zero, LOOP_EXIT_48
lui $t0, END_WHILE_13
addi $t0, $t0, END_WHILE_13
jalr $ra, $t0, 0
LOOP_EXIT_48:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Screen.drawPixel$ret.206
addi $t0, $t0, Screen.drawPixel$ret.206
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawPixel

Screen.drawPixel$ret.206:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from argument (1)
lw $t0, 1($arg)

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

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

jal $ra, WHILE_13
END_WHILE_13:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.drawRectangle:
WHILE_14:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (3)
lw $t0, 3($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

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
beq $t0, $zero, LOOP_EXIT_49
lui $t0, END_WHILE_14
addi $t0, $t0, END_WHILE_14
jalr $ra, $t0, 0
LOOP_EXIT_49:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Screen.drawHLine$ret.207
addi $t0, $t0, Screen.drawHLine$ret.207
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
addi $t0, $t0, 12
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawHLine

Screen.drawHLine$ret.207:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from argument (1)
lw $t0, 1($arg)

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

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

jal $ra, WHILE_14
END_WHILE_14:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Screen.drawCircle:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.208
addi $t0, $t0, Math.multiply$ret.208
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.208:
// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

WHILE_15:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

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
beq $t0, $zero, LOOP_EXIT_50
lui $t0, END_WHILE_15
addi $t0, $t0, END_WHILE_15
jalr $ra, $t0, 0
LOOP_EXIT_50:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.209
addi $t0, $t0, Math.multiply$ret.209
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.209:
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

lui $t0, Math.sqrt$ret.210
addi $t0, $t0, Math.sqrt$ret.210
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
jal $ra, Math.sqrt

Math.sqrt$ret.210:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

lui $t0, Screen.drawHLine$ret.211
addi $t0, $t0, Screen.drawHLine$ret.211
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
addi $t0, $t0, 12
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Screen.drawHLine

Screen.drawHLine$ret.211:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, WHILE_15
END_WHILE_15:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: String
// ====================================

String.new:
// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Memory.alloc$ret.212
addi $t0, $t0, Memory.alloc$ret.212
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
jal $ra, Memory.alloc

Memory.alloc$ret.212:
// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

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
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_51
lui $t0, IF_0
addi $t0, $t0, IF_0
jalr $ra, $t0, 0
LOOP_EXIT_51:
jal $ra, ENDIF_0
IF_0:
// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

ENDIF_0:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($this)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Array.new$ret.213
addi $t0, $t0, Array.new$ret.213
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
jal $ra, Array.new

Array.new$ret.213:
// Pop from stack to this (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($this)

// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.dispose:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from this (2)
lw $t0, 2($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Array.dispose$ret.214
addi $t0, $t0, Array.dispose$ret.214
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
jal $ra, Array.dispose

Array.dispose$ret.214:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.length:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from this (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.charAt:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from this (2)
lw $t0, 2($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.setCharAt:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from argument (2)
lw $t0, 2($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
lw $t0, 2($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.appendChar:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from this (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (1)
lw $t0, 1($this)

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

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_52
lui $t0, IF_1
addi $t0, $t0, IF_1
jalr $ra, $t0, 0
LOOP_EXIT_52:
jal $ra, ENDIF_1
IF_1:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
lw $t0, 2($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (0)
lw $t0, 0($this)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($that)

// Push to stack from this (0)
lw $t0, 0($this)

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

// Pop from stack to this (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

ENDIF_1:
// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.eraseLastChar:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from this (0)
lw $t0, 0($this)

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_53
lui $t0, IF_2
addi $t0, $t0, IF_2
jalr $ra, $t0, 0
LOOP_EXIT_53:
jal $ra, ENDIF_2
IF_2:
// Push to stack from this (0)
lw $t0, 0($this)

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

sub $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

ENDIF_2:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.intValue:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from this (0)
lw $t0, 0($this)

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

slt $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
lw $t0, 2($this)

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

add $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (45)
addi $t0, $zero, 45

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t0, $t1
slt $t3, $t1, $t2
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_54
lui $t0, IF_3
addi $t0, $t0, IF_3
jalr $ra, $t0, 0
LOOP_EXIT_54:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, ENDIF_3
IF_3:
// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 2($lcl)

// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

ENDIF_3:
WHILE_4:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (0)
lw $t0, 0($this)

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

// Push to stack from this (2)
lw $t0, 2($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.isDigit$ret.215
addi $t0, $t0, String.isDigit$ret.215
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
jal $ra, String.isDigit

String.isDigit$ret.215:
// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

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
beq $t0, $zero, LOOP_EXIT_55
lui $t0, END_WHILE_4
addi $t0, $t0, END_WHILE_4
jalr $ra, $t0, 0
LOOP_EXIT_55:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.216
addi $t0, $t0, Math.multiply$ret.216
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.216:
// Push to stack from this (2)
lw $t0, 2($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($that)

// Push to stack from that (0)
lw $t0, 0($that)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.charToDigit$ret.217
addi $t0, $t0, String.charToDigit$ret.217
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
jal $ra, String.charToDigit

String.charToDigit$ret.217:
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

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, WHILE_4
END_WHILE_4:
// Push to stack from local (2)
lw $t0, 2($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_56
lui $t0, IF_5
addi $t0, $t0, IF_5
jalr $ra, $t0, 0
LOOP_EXIT_56:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
jal $ra, ENDIF_5
IF_5:
// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
ENDIF_5:
String.isDigit:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

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

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (57)
addi $t0, $zero, 57

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t0, $t1, $t0

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.charToDigit:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

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

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.digitToChar:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

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

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.setInt:
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from argument (1)
lw $t0, 1($arg)

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

slt $t0, $t0, $t1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_57
lui $t0, IF_6
addi $t0, $t0, IF_6
jalr $ra, $t0, 0
LOOP_EXIT_57:
jal $ra, ENDIF_6
IF_6:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($arg)

// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (45)
addi $t0, $zero, 45

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.218
addi $t0, $t0, String.appendChar$ret.218
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.218:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_6:
// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.setIntHelper$ret.219
addi $t0, $t0, String.setIntHelper$ret.219
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.setIntHelper

String.setIntHelper$ret.219:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.setIntHelper:
sw $zero, 0($sp)
addi $sp, $sp, 4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($this)

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

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

addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_58
lui $t0, IF_7
addi $t0, $t0, IF_7
jalr $ra, $t0, 0
LOOP_EXIT_58:
// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.divide$ret.220
addi $t0, $t0, Math.divide$ret.220
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.divide

Math.divide$ret.220:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.setIntHelper$ret.221
addi $t0, $t0, String.setIntHelper$ret.221
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.setIntHelper

String.setIntHelper$ret.221:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Math.multiply$ret.222
addi $t0, $t0, Math.multiply$ret.222
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, Math.multiply

Math.multiply$ret.222:
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

lui $t0, String.digitToChar$ret.223
addi $t0, $t0, String.digitToChar$ret.223
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
jal $ra, String.digitToChar

String.digitToChar$ret.223:
lui $t0, String.appendChar$ret.224
addi $t0, $t0, String.appendChar$ret.224
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.224:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $ra, ENDIF_7
IF_7:
// Push to stack from pointer (0)
lw $t0, 0($this)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 1($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.digitToChar$ret.225
addi $t0, $t0, String.digitToChar$ret.225
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
jal $ra, String.digitToChar

String.digitToChar$ret.225:
lui $t0, String.appendChar$ret.226
addi $t0, $t0, String.appendChar$ret.226
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.226:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

ENDIF_7:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.newLine:
// Push to stack from constant (128)
addi $t0, $zero, 128

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.backSpace:
// Push to stack from constant (129)
addi $t0, $zero, 129

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
String.doubleQuote:
// Push to stack from constant (34)
addi $t0, $zero, 34

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
// ====================================
// Virtual Machine Code File: Sys
// ====================================

Sys.init:
lui $t0, Math.init$ret.227
addi $t0, $t0, Math.init$ret.227
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
jal $ra, Math.init

Math.init$ret.227:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Output.init$ret.228
addi $t0, $t0, Output.init$ret.228
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
jal $ra, Output.init

Output.init$ret.228:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Screen.init$ret.229
addi $t0, $t0, Screen.init$ret.229
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
jal $ra, Screen.init

Screen.init$ret.229:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Keyboard.init$ret.230
addi $t0, $t0, Keyboard.init$ret.230
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
jal $ra, Keyboard.init

Keyboard.init$ret.230:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Memory.init$ret.231
addi $t0, $t0, Memory.init$ret.231
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
jal $ra, Memory.init

Memory.init$ret.231:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Main.main$ret.232
addi $t0, $t0, Main.main$ret.232
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
jal $ra, Main.main

Main.main$ret.232:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Sys.halt$ret.233
addi $t0, $t0, Sys.halt$ret.233
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
jal $ra, Sys.halt

Sys.halt$ret.233:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Sys.halt:
WHILE_0:
// Push to stack from constant (1)
addi $t0, $zero, 1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

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
beq $t0, $zero, LOOP_EXIT_59
lui $t0, END_WHILE_0
addi $t0, $t0, END_WHILE_0
jalr $ra, $t0, 0
LOOP_EXIT_59:
jal $ra, WHILE_0
END_WHILE_0:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Sys.wait:
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

WHILE_1:
// Push to stack from local (0)
lw $t0, 0($lcl)

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
beq $t0, $zero, LOOP_EXIT_60
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
jalr $ra, $t0, 0
LOOP_EXIT_60:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

WHILE_2:
// Push to stack from local (1)
lw $t0, 1($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

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
beq $t0, $zero, LOOP_EXIT_61
lui $t0, END_WHILE_2
addi $t0, $t0, END_WHILE_2
jalr $ra, $t0, 0
LOOP_EXIT_61:
// Push to stack from local (1)
lw $t0, 1($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 1($lcl)

jal $ra, WHILE_2
END_WHILE_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

jal $ra, WHILE_1
END_WHILE_1:
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
Sys.error:
// Push to stack from constant (3)
addi $t0, $zero, 3

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.new$ret.234
addi $t0, $t0, String.new$ret.234
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
jal $ra, String.new

String.new$ret.234:
// Push to stack from constant (69)
addi $t0, $zero, 69

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.235
addi $t0, $t0, String.appendChar$ret.235
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.235:
// Push to stack from constant (114)
addi $t0, $zero, 114

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.236
addi $t0, $t0, String.appendChar$ret.236
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.236:
// Push to stack from constant (114)
addi $t0, $zero, 114

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, String.appendChar$ret.237
addi $t0, $t0, String.appendChar$ret.237
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
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0
add $lcl, $zero, $sp
jal $ra, String.appendChar

String.appendChar$ret.237:
lui $t0, Output.printString$ret.238
addi $t0, $t0, Output.printString$ret.238
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
jal $ra, Output.printString

Output.printString$ret.238:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

lui $t0, Output.printInt$ret.239
addi $t0, $t0, Output.printInt$ret.239
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
jal $ra, Output.printInt

Output.printInt$ret.239:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

lui $t0, Sys.halt$ret.240
addi $t0, $t0, Sys.halt$ret.240
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
jal $ra, Sys.halt

Sys.halt$ret.240:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
addi $sp, $sp, -4
addi $t0, $sp, 0
lw $t0, 0($t0)
addi $t1, $arg, 0
sw $t0, 0($t1)
addi $sp, $arg, 4
lw $that, -4($t0)
lw $this, -8($t0)
lw $arg, -12($t0)
lw $lcl, -16($t0)

jalr $ra, $ra, 0
