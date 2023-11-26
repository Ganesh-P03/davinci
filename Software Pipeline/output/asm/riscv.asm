lui $pc, 2
addi $pc, $pc, 1408
lui $ram, 34
addi $ram, $ram, 1408
addi $temp, $ram, 0
addi $sp, $ram, 1024
addi $lcl, $sp, 0
addi $arg, $sp, 0
addi $this, $sp, 0
addi $that, $sp, 0
lui $t0, Sys.init$ret.1
addi $t0, $t0, Sys.init$ret.1
add $t0, $t0, $pc
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
jal x1, END
Array.new:
lw x15, 0($arg)
sw x15, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.alloc$ret.2
addi $t0, $t0, Memory.alloc$ret.2
add $t0, $t0, $pc
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
jal $ra, Memory.alloc
Memory.alloc$ret.2:
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x15, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Array.dispose:
lw x15, 0($arg)
addi $this, x15, 0
add x15, $this, $zero
sw x14, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.deAlloc$ret.3
addi $t0, $t0, Memory.deAlloc$ret.3
add $t0, $t0, $pc
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
jal $ra, Memory.deAlloc
Memory.deAlloc$ret.3:
sw x13, 0($temp)
addi x13, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x14, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Fibonacci.calculate_fibo:
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
addi x14, $zero, 48
sw x14, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.4
addi $t0, $t0, String.new$ret.4
add $t0, $t0, $pc
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
jal $ra, String.new
String.new$ret.4:
addi x14, $zero, 69
sw x14, 0($sp)
addi $sp, $sp, 4
sw x13, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.5
addi $t0, $t0, String.appendChar$ret.5
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.5:
addi x13, $zero, 110
sw x13, 0($sp)
addi $sp, $sp, 4
sw x12, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.6
addi $t0, $t0, String.appendChar$ret.6
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.6:
addi x12, $zero, 116
sw x12, 0($sp)
addi $sp, $sp, 4
sw x11, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.7
addi $t0, $t0, String.appendChar$ret.7
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.7:
addi x11, $zero, 101
sw x11, 0($sp)
addi $sp, $sp, 4
sw x10, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.8
addi $t0, $t0, String.appendChar$ret.8
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.8:
addi x10, $zero, 114
sw x10, 0($sp)
addi $sp, $sp, 4
sw x9, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.9
addi $t0, $t0, String.appendChar$ret.9
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.9:
addi x9, $zero, 32
sw x9, 0($sp)
addi $sp, $sp, 4
sw x8, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.10
addi $t0, $t0, String.appendChar$ret.10
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.10:
addi x8, $zero, 116
sw x8, 0($sp)
addi $sp, $sp, 4
sw x7, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.11
addi $t0, $t0, String.appendChar$ret.11
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.11:
addi x7, $zero, 104
sw x7, 0($sp)
addi $sp, $sp, 4
sw x6, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.12
addi $t0, $t0, String.appendChar$ret.12
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.12:
addi x6, $zero, 101
sw x6, 0($sp)
addi $sp, $sp, 4
sw x5, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.13
addi $t0, $t0, String.appendChar$ret.13
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.13:
addi x5, $zero, 32
sw x5, 0($sp)
addi $sp, $sp, 4
sw x4, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.14
addi $t0, $t0, String.appendChar$ret.14
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.14:
addi x4, $zero, 110
sw x4, 0($sp)
addi $sp, $sp, 4
sw x3, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.15
addi $t0, $t0, String.appendChar$ret.15
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.15:
addi x3, $zero, 117
sw x3, 0($sp)
addi $sp, $sp, 4
sw x2, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.16
addi $t0, $t0, String.appendChar$ret.16
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.16:
addi x2, $zero, 109
sw x2, 0($sp)
addi $sp, $sp, 4
sw x1, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.17
addi $t0, $t0, String.appendChar$ret.17
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.17:
addi x1, $zero, 98
sw x1, 0($sp)
addi $sp, $sp, 4
sw x0, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.18
addi $t0, $t0, String.appendChar$ret.18
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.18:
addi x0, $zero, 101
sw x0, 0($sp)
addi $sp, $sp, 4
sw x-1, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.19
addi $t0, $t0, String.appendChar$ret.19
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.19:
addi x-1, $zero, 114
sw x-1, 0($sp)
addi $sp, $sp, 4
sw x-2, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.20
addi $t0, $t0, String.appendChar$ret.20
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.20:
addi x-2, $zero, 32
sw x-2, 0($sp)
addi $sp, $sp, 4
sw x-3, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.21
addi $t0, $t0, String.appendChar$ret.21
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.21:
addi x-3, $zero, 111
sw x-3, 0($sp)
addi $sp, $sp, 4
sw x-4, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.22
addi $t0, $t0, String.appendChar$ret.22
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.22:
addi x-4, $zero, 102
sw x-4, 0($sp)
addi $sp, $sp, 4
sw x-5, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.23
addi $t0, $t0, String.appendChar$ret.23
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.23:
addi x-5, $zero, 32
sw x-5, 0($sp)
addi $sp, $sp, 4
sw x-6, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.24
addi $t0, $t0, String.appendChar$ret.24
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.24:
addi x-6, $zero, 70
sw x-6, 0($sp)
addi $sp, $sp, 4
sw x-7, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.25
addi $t0, $t0, String.appendChar$ret.25
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.25:
addi x-7, $zero, 105
sw x-7, 0($sp)
addi $sp, $sp, 4
sw x-8, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.26
addi $t0, $t0, String.appendChar$ret.26
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.26:
addi x-8, $zero, 98
sw x-8, 0($sp)
addi $sp, $sp, 4
sw x-9, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.27
addi $t0, $t0, String.appendChar$ret.27
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.27:
addi x-9, $zero, 111
sw x-9, 0($sp)
addi $sp, $sp, 4
sw x-10, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.28
addi $t0, $t0, String.appendChar$ret.28
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.28:
addi x-10, $zero, 110
sw x-10, 0($sp)
addi $sp, $sp, 4
sw x-11, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.29
addi $t0, $t0, String.appendChar$ret.29
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.29:
addi x-11, $zero, 97
sw x-11, 0($sp)
addi $sp, $sp, 4
sw x-12, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.30
addi $t0, $t0, String.appendChar$ret.30
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.30:
addi x-12, $zero, 99
sw x-12, 0($sp)
addi $sp, $sp, 4
sw x-13, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.31
addi $t0, $t0, String.appendChar$ret.31
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.31:
addi x-13, $zero, 99
sw x-13, 0($sp)
addi $sp, $sp, 4
sw x-14, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.32
addi $t0, $t0, String.appendChar$ret.32
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.32:
addi x-14, $zero, 105
sw x-14, 0($sp)
addi $sp, $sp, 4
sw x-15, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.33
addi $t0, $t0, String.appendChar$ret.33
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.33:
addi x-15, $zero, 32
sw x-15, 0($sp)
addi $sp, $sp, 4
sw x-16, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.34
addi $t0, $t0, String.appendChar$ret.34
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.34:
addi x-16, $zero, 110
sw x-16, 0($sp)
addi $sp, $sp, 4
sw x-17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.35
addi $t0, $t0, String.appendChar$ret.35
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.35:
addi x-17, $zero, 117
sw x-17, 0($sp)
addi $sp, $sp, 4
sw x-18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.36
addi $t0, $t0, String.appendChar$ret.36
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.36:
addi x-18, $zero, 109
sw x-18, 0($sp)
addi $sp, $sp, 4
sw x-19, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.37
addi $t0, $t0, String.appendChar$ret.37
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.37:
addi x-19, $zero, 98
sw x-19, 0($sp)
addi $sp, $sp, 4
sw x-20, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.38
addi $t0, $t0, String.appendChar$ret.38
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.38:
addi x-20, $zero, 101
sw x-20, 0($sp)
addi $sp, $sp, 4
sw x-21, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.39
addi $t0, $t0, String.appendChar$ret.39
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.39:
addi x-21, $zero, 114
sw x-21, 0($sp)
addi $sp, $sp, 4
sw x-22, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.40
addi $t0, $t0, String.appendChar$ret.40
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.40:
addi x-22, $zero, 115
sw x-22, 0($sp)
addi $sp, $sp, 4
sw x-23, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.41
addi $t0, $t0, String.appendChar$ret.41
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.41:
addi x-23, $zero, 32
sw x-23, 0($sp)
addi $sp, $sp, 4
sw x-24, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.42
addi $t0, $t0, String.appendChar$ret.42
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.42:
addi x-24, $zero, 116
sw x-24, 0($sp)
addi $sp, $sp, 4
sw x-25, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.43
addi $t0, $t0, String.appendChar$ret.43
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.43:
addi x-25, $zero, 111
sw x-25, 0($sp)
addi $sp, $sp, 4
sw x-26, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.44
addi $t0, $t0, String.appendChar$ret.44
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.44:
addi x-26, $zero, 32
sw x-26, 0($sp)
addi $sp, $sp, 4
sw x-27, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.45
addi $t0, $t0, String.appendChar$ret.45
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.45:
addi x-27, $zero, 112
sw x-27, 0($sp)
addi $sp, $sp, 4
sw x-28, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.46
addi $t0, $t0, String.appendChar$ret.46
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.46:
addi x-28, $zero, 114
sw x-28, 0($sp)
addi $sp, $sp, 4
sw x-29, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.47
addi $t0, $t0, String.appendChar$ret.47
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.47:
addi x-29, $zero, 105
sw x-29, 0($sp)
addi $sp, $sp, 4
sw x-30, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.48
addi $t0, $t0, String.appendChar$ret.48
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.48:
addi x-30, $zero, 110
sw x-30, 0($sp)
addi $sp, $sp, 4
sw x-31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.49
addi $t0, $t0, String.appendChar$ret.49
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.49:
addi x-31, $zero, 116
sw x-31, 0($sp)
addi $sp, $sp, 4
sw x-32, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.50
addi $t0, $t0, String.appendChar$ret.50
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.50:
addi x-32, $zero, 58
sw x-32, 0($sp)
addi $sp, $sp, 4
sw x-33, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.51
addi $t0, $t0, String.appendChar$ret.51
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.51:
addi x-33, $zero, 32
sw x-33, 0($sp)
addi $sp, $sp, 4
sw x-34, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.52
addi $t0, $t0, String.appendChar$ret.52
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.52:
sw x-35, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readInt$ret.53
addi $t0, $t0, Keyboard.readInt$ret.53
add $t0, $t0, $pc
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
jal $ra, Keyboard.readInt
Keyboard.readInt$ret.53:
sw x-36, 0($lcl)
addi x-36, $zero, 0
sw x-36, 4($lcl)
addi x-36, $zero, 1
sw x-36, 8($lcl)
addi x-36, $zero, 10
sw x-36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.54
addi $t0, $t0, String.new$ret.54
add $t0, $t0, $pc
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
jal $ra, String.new
String.new$ret.54:
addi x-36, $zero, 84
sw x-36, 0($sp)
addi $sp, $sp, 4
sw x-37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.55
addi $t0, $t0, String.appendChar$ret.55
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.55:
addi x-37, $zero, 104
sw x-37, 0($sp)
addi $sp, $sp, 4
sw x-38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.56
addi $t0, $t0, String.appendChar$ret.56
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.56:
addi x-38, $zero, 101
sw x-38, 0($sp)
addi $sp, $sp, 4
sw x-39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.57
addi $t0, $t0, String.appendChar$ret.57
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.57:
addi x-39, $zero, 32
sw x-39, 0($sp)
addi $sp, $sp, 4
sw x-40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.58
addi $t0, $t0, String.appendChar$ret.58
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.58:
addi x-40, $zero, 102
sw x-40, 0($sp)
addi $sp, $sp, 4
sw x-41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.59
addi $t0, $t0, String.appendChar$ret.59
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.59:
addi x-41, $zero, 105
sw x-41, 0($sp)
addi $sp, $sp, 4
sw x-42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.60
addi $t0, $t0, String.appendChar$ret.60
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.60:
addi x-42, $zero, 114
sw x-42, 0($sp)
addi $sp, $sp, 4
sw x-43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.61
addi $t0, $t0, String.appendChar$ret.61
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.61:
addi x-43, $zero, 115
sw x-43, 0($sp)
addi $sp, $sp, 4
sw x-44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.62
addi $t0, $t0, String.appendChar$ret.62
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.62:
addi x-44, $zero, 116
sw x-44, 0($sp)
addi $sp, $sp, 4
sw x-45, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.63
addi $t0, $t0, String.appendChar$ret.63
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.63:
addi x-45, $zero, 32
sw x-45, 0($sp)
addi $sp, $sp, 4
sw x-46, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.64
addi $t0, $t0, String.appendChar$ret.64
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.64:
sw x-47, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.65
addi $t0, $t0, Output.printString$ret.65
add $t0, $t0, $pc
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
jal $ra, Output.printString
Output.printString$ret.65:
sw x-48, 0($temp)
lw x-48, 0($lcl)
sw x-48, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.66
addi $t0, $t0, Output.printInt$ret.66
add $t0, $t0, $pc
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
jal $ra, Output.printInt
Output.printInt$ret.66:
sw x-49, 0($temp)
addi x-49, $zero, 24
sw x-49, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.67
addi $t0, $t0, String.new$ret.67
add $t0, $t0, $pc
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
jal $ra, String.new
String.new$ret.67:
addi x-49, $zero, 32
sw x-49, 0($sp)
addi $sp, $sp, 4
sw x-50, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.68
addi $t0, $t0, String.appendChar$ret.68
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.68:
addi x-50, $zero, 70
sw x-50, 0($sp)
addi $sp, $sp, 4
sw x-51, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.69
addi $t0, $t0, String.appendChar$ret.69
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.69:
addi x-51, $zero, 105
sw x-51, 0($sp)
addi $sp, $sp, 4
sw x-52, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.70
addi $t0, $t0, String.appendChar$ret.70
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.70:
addi x-52, $zero, 98
sw x-52, 0($sp)
addi $sp, $sp, 4
sw x-53, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.71
addi $t0, $t0, String.appendChar$ret.71
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.71:
addi x-53, $zero, 111
sw x-53, 0($sp)
addi $sp, $sp, 4
sw x-54, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.72
addi $t0, $t0, String.appendChar$ret.72
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.72:
addi x-54, $zero, 110
sw x-54, 0($sp)
addi $sp, $sp, 4
sw x-55, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.73
addi $t0, $t0, String.appendChar$ret.73
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.73:
addi x-55, $zero, 97
sw x-55, 0($sp)
addi $sp, $sp, 4
sw x-56, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.74
addi $t0, $t0, String.appendChar$ret.74
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.74:
addi x-56, $zero, 99
sw x-56, 0($sp)
addi $sp, $sp, 4
sw x-57, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.75
addi $t0, $t0, String.appendChar$ret.75
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.75:
addi x-57, $zero, 99
sw x-57, 0($sp)
addi $sp, $sp, 4
sw x-58, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.76
addi $t0, $t0, String.appendChar$ret.76
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.76:
addi x-58, $zero, 105
sw x-58, 0($sp)
addi $sp, $sp, 4
sw x-59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.77
addi $t0, $t0, String.appendChar$ret.77
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.77:
addi x-59, $zero, 32
sw x-59, 0($sp)
addi $sp, $sp, 4
sw x-60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.78
addi $t0, $t0, String.appendChar$ret.78
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.78:
addi x-60, $zero, 110
sw x-60, 0($sp)
addi $sp, $sp, 4
sw x-61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.79
addi $t0, $t0, String.appendChar$ret.79
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.79:
addi x-61, $zero, 117
sw x-61, 0($sp)
addi $sp, $sp, 4
sw x-62, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.80
addi $t0, $t0, String.appendChar$ret.80
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.80:
addi x-62, $zero, 109
sw x-62, 0($sp)
addi $sp, $sp, 4
sw x-63, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.81
addi $t0, $t0, String.appendChar$ret.81
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.81:
addi x-63, $zero, 98
sw x-63, 0($sp)
addi $sp, $sp, 4
sw x-64, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.82
addi $t0, $t0, String.appendChar$ret.82
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.82:
addi x-64, $zero, 101
sw x-64, 0($sp)
addi $sp, $sp, 4
sw x-65, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.83
addi $t0, $t0, String.appendChar$ret.83
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.83:
addi x-65, $zero, 114
sw x-65, 0($sp)
addi $sp, $sp, 4
sw x-66, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.84
addi $t0, $t0, String.appendChar$ret.84
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.84:
addi x-66, $zero, 115
sw x-66, 0($sp)
addi $sp, $sp, 4
sw x-67, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.85
addi $t0, $t0, String.appendChar$ret.85
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.85:
addi x-67, $zero, 32
sw x-67, 0($sp)
addi $sp, $sp, 4
sw x-68, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.86
addi $t0, $t0, String.appendChar$ret.86
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.86:
addi x-68, $zero, 97
sw x-68, 0($sp)
addi $sp, $sp, 4
sw x-69, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.87
addi $t0, $t0, String.appendChar$ret.87
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.87:
addi x-69, $zero, 114
sw x-69, 0($sp)
addi $sp, $sp, 4
sw x-70, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.88
addi $t0, $t0, String.appendChar$ret.88
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.88:
addi x-70, $zero, 101
sw x-70, 0($sp)
addi $sp, $sp, 4
sw x-71, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.89
addi $t0, $t0, String.appendChar$ret.89
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.89:
addi x-71, $zero, 58
sw x-71, 0($sp)
addi $sp, $sp, 4
sw x-72, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.90
addi $t0, $t0, String.appendChar$ret.90
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.90:
addi x-72, $zero, 32
sw x-72, 0($sp)
addi $sp, $sp, 4
sw x-73, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.91
addi $t0, $t0, String.appendChar$ret.91
add $t0, $t0, $pc
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
jal $ra, String.appendChar
String.appendChar$ret.91:
sw x-74, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.92
addi $t0, $t0, Output.printString$ret.92
add $t0, $t0, $pc
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
jal $ra, Output.printString
Output.printString$ret.92:
sw x-75, 0($temp)
lw x-75, 4($lcl)
sw x-75, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.93
addi $t0, $t0, Output.printInt$ret.93
add $t0, $t0, $pc
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
jal $ra, Output.printInt
Output.printInt$ret.93:
sw x-76, 0($temp)
lw x-76, 0($lcl)
addi x-75, $zero, 1
slt x-76, x-76, x-75
