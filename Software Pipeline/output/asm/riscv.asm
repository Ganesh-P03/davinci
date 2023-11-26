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
addi $sp, $sp, -4
lw $t0, 0($sp)
jal x1, END
Array.new:
lw x16, 0($arg)
sw x16, 0($sp)
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
sw x17, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Array.dispose:
lw x17, 0($arg)
addi $this, x17, 0
add x17, $this, $zero
sw x17, 0($sp)
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
sw x17, 0($temp)
addi x17, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x18, 0($arg)
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
addi x18, $zero, 48
sw x18, 0($sp)
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
addi x19, $zero, 69
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 116
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 116
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 104
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 117
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 109
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 98
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 111
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 102
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 70
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 105
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 98
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 111
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 97
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 99
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 99
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 105
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 117
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 109
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 98
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 115
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 116
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 111
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 112
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 105
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 116
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 58
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
sw x18, 0($sp)
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
sw x18, 0($lcl)
addi x18, $zero, 0
sw x18, 4($lcl)
addi x18, $zero, 1
sw x18, 8($lcl)
addi x18, $zero, 10
sw x18, 0($sp)
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
addi x19, $zero, 84
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 104
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 102
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 105
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 115
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 116
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
sw x18, 0($sp)
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
sw x18, 0($temp)
lw x18, 0($lcl)
sw x18, 0($sp)
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
sw x18, 0($temp)
addi x18, $zero, 24
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 70
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 105
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 98
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 111
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 97
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 99
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 99
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 105
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 110
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 117
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 109
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 98
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 115
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 97
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 114
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 101
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 58
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
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
sw x18, 0($sp)
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
sw x18, 0($temp)
lw x18, 4($lcl)
sw x18, 0($sp)
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
sw x18, 0($temp)
lw x18, 0($lcl)
addi x19, $zero, 1
slt x18, x18, x19
beq x18, $zero, LOOP_EXIT_1$Fibonacci.calculate_fibo
lui $t0, IF_0$Fibonacci.calculate_fibo
addi $t0, $t0, IF_0$Fibonacci.calculate_fibo
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_1$Fibonacci.calculate_fibo:
jal $ra, ENDIF_0$Fibonacci.calculate_fibo
IF_0$Fibonacci.calculate_fibo:
addi x18, $zero, 2
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.94
addi $t0, $t0, String.new$ret.94
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
String.new$ret.94:
addi x19, $zero, 44
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.95
addi $t0, $t0, String.appendChar$ret.95
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
String.appendChar$ret.95:
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.96
addi $t0, $t0, String.appendChar$ret.96
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
String.appendChar$ret.96:
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.97
addi $t0, $t0, Output.printString$ret.97
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
Output.printString$ret.97:
sw x18, 0($temp)
lw x18, 8($lcl)
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.98
addi $t0, $t0, Output.printInt$ret.98
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
Output.printInt$ret.98:
sw x18, 0($temp)
ENDIF_0$Fibonacci.calculate_fibo:
addi x18, $zero, 2
sw x18, 16($lcl)
WHILE_1$Fibonacci.calculate_fibo:
lw x18, 16($lcl)
lw x19, 0($lcl)
slt x18, x19, x18
sub x18, $zero, x18
addi x18, x18, 1
beq x18, $zero, LOOP_EXIT_2$Fibonacci.calculate_fibo
lui $t0, END_WHILE_1$Fibonacci.calculate_fibo
addi $t0, $t0, END_WHILE_1$Fibonacci.calculate_fibo
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_2$Fibonacci.calculate_fibo:
lw x18, 4($lcl)
lw x19, 8($lcl)
add x18, x18, x19
sw x18, 12($lcl)
addi x18, $zero, 2
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.99
addi $t0, $t0, String.new$ret.99
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
String.new$ret.99:
addi x19, $zero, 44
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.100
addi $t0, $t0, String.appendChar$ret.100
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
String.appendChar$ret.100:
addi x19, $zero, 32
sw x19, 0($sp)
addi $sp, $sp, 4
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.101
addi $t0, $t0, String.appendChar$ret.101
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
String.appendChar$ret.101:
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.102
addi $t0, $t0, Output.printString$ret.102
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
Output.printString$ret.102:
sw x18, 0($temp)
lw x18, 12($lcl)
sw x18, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.103
addi $t0, $t0, Output.printInt$ret.103
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
Output.printInt$ret.103:
sw x18, 0($temp)
lw x18, 8($lcl)
sw x18, 4($lcl)
lw x18, 12($lcl)
sw x18, 8($lcl)
lw x18, 16($lcl)
addi x19, $zero, 1
add x18, x18, x19
sw x18, 16($lcl)
jal $ra, WHILE_1$Fibonacci.calculate_fibo
END_WHILE_1$Fibonacci.calculate_fibo:
addi x18, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x19, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Fibonacci.main:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x19, $zero, 1
sw x19, 0($lcl)
lui $t0, Fibonacci.calculate_fibo$ret.104
addi $t0, $t0, Fibonacci.calculate_fibo$ret.104
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
jal $ra, Fibonacci.calculate_fibo
Fibonacci.calculate_fibo$ret.104:
sw x18, 0($temp)
WHILE_2$Fibonacci.main:
lw x18, 0($lcl)
addi x19, $zero, 1
slt $t2, x18, x19
slt $t3, x19, x18
add x18, $t2, $t3
addi x18, x18, 1
andi x18, x18, 1
sub x18, $zero, x18
addi x18, x18, 1
beq x18, $zero, LOOP_EXIT_3$Fibonacci.main
lui $t0, END_WHILE_2$Fibonacci.main
addi $t0, $t0, END_WHILE_2$Fibonacci.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_3$Fibonacci.main:
lui $t0, Output.println$ret.105
addi $t0, $t0, Output.println$ret.105
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
jal $ra, Output.println
Output.println$ret.105:
sw x17, 0($temp)
addi x17, $zero, 41
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.106
addi $t0, $t0, String.new$ret.106
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
String.new$ret.106:
addi x18, $zero, 68
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.107
addi $t0, $t0, String.appendChar$ret.107
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
String.appendChar$ret.107:
addi x18, $zero, 111
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.108
addi $t0, $t0, String.appendChar$ret.108
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
String.appendChar$ret.108:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.109
addi $t0, $t0, String.appendChar$ret.109
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
String.appendChar$ret.109:
addi x18, $zero, 121
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.110
addi $t0, $t0, String.appendChar$ret.110
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
String.appendChar$ret.110:
addi x18, $zero, 111
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.111
addi $t0, $t0, String.appendChar$ret.111
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
String.appendChar$ret.111:
addi x18, $zero, 117
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.112
addi $t0, $t0, String.appendChar$ret.112
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
String.appendChar$ret.112:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.113
addi $t0, $t0, String.appendChar$ret.113
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
String.appendChar$ret.113:
addi x18, $zero, 119
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.114
addi $t0, $t0, String.appendChar$ret.114
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
String.appendChar$ret.114:
addi x18, $zero, 97
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.115
addi $t0, $t0, String.appendChar$ret.115
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
String.appendChar$ret.115:
addi x18, $zero, 110
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.116
addi $t0, $t0, String.appendChar$ret.116
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
String.appendChar$ret.116:
addi x18, $zero, 116
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.117
addi $t0, $t0, String.appendChar$ret.117
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
String.appendChar$ret.117:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.118
addi $t0, $t0, String.appendChar$ret.118
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
String.appendChar$ret.118:
addi x18, $zero, 116
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.119
addi $t0, $t0, String.appendChar$ret.119
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
String.appendChar$ret.119:
addi x18, $zero, 111
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.120
addi $t0, $t0, String.appendChar$ret.120
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
String.appendChar$ret.120:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.121
addi $t0, $t0, String.appendChar$ret.121
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
String.appendChar$ret.121:
addi x18, $zero, 99
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.122
addi $t0, $t0, String.appendChar$ret.122
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
String.appendChar$ret.122:
addi x18, $zero, 111
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.123
addi $t0, $t0, String.appendChar$ret.123
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
String.appendChar$ret.123:
addi x18, $zero, 110
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.124
addi $t0, $t0, String.appendChar$ret.124
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
String.appendChar$ret.124:
addi x18, $zero, 116
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.125
addi $t0, $t0, String.appendChar$ret.125
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
String.appendChar$ret.125:
addi x18, $zero, 105
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.126
addi $t0, $t0, String.appendChar$ret.126
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
String.appendChar$ret.126:
addi x18, $zero, 110
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.127
addi $t0, $t0, String.appendChar$ret.127
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
String.appendChar$ret.127:
addi x18, $zero, 117
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.128
addi $t0, $t0, String.appendChar$ret.128
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
String.appendChar$ret.128:
addi x18, $zero, 101
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.129
addi $t0, $t0, String.appendChar$ret.129
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
String.appendChar$ret.129:
addi x18, $zero, 63
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.130
addi $t0, $t0, String.appendChar$ret.130
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
String.appendChar$ret.130:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.131
addi $t0, $t0, String.appendChar$ret.131
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
String.appendChar$ret.131:
addi x18, $zero, 40
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.132
addi $t0, $t0, String.appendChar$ret.132
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
String.appendChar$ret.132:
addi x18, $zero, 121
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.133
addi $t0, $t0, String.appendChar$ret.133
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
String.appendChar$ret.133:
addi x18, $zero, 101
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.134
addi $t0, $t0, String.appendChar$ret.134
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
String.appendChar$ret.134:
addi x18, $zero, 115
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.135
addi $t0, $t0, String.appendChar$ret.135
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
String.appendChar$ret.135:
addi x18, $zero, 40
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.136
addi $t0, $t0, String.appendChar$ret.136
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
String.appendChar$ret.136:
addi x18, $zero, 49
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.137
addi $t0, $t0, String.appendChar$ret.137
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
String.appendChar$ret.137:
addi x18, $zero, 41
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.138
addi $t0, $t0, String.appendChar$ret.138
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
String.appendChar$ret.138:
addi x18, $zero, 47
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.139
addi $t0, $t0, String.appendChar$ret.139
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
String.appendChar$ret.139:
addi x18, $zero, 110
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.140
addi $t0, $t0, String.appendChar$ret.140
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
String.appendChar$ret.140:
addi x18, $zero, 111
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.141
addi $t0, $t0, String.appendChar$ret.141
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
String.appendChar$ret.141:
addi x18, $zero, 40
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.142
addi $t0, $t0, String.appendChar$ret.142
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
String.appendChar$ret.142:
addi x18, $zero, 48
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.143
addi $t0, $t0, String.appendChar$ret.143
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
String.appendChar$ret.143:
addi x18, $zero, 41
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.144
addi $t0, $t0, String.appendChar$ret.144
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
String.appendChar$ret.144:
addi x18, $zero, 41
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.145
addi $t0, $t0, String.appendChar$ret.145
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
String.appendChar$ret.145:
addi x18, $zero, 58
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.146
addi $t0, $t0, String.appendChar$ret.146
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
String.appendChar$ret.146:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.147
addi $t0, $t0, String.appendChar$ret.147
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
String.appendChar$ret.147:
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readInt$ret.148
addi $t0, $t0, Keyboard.readInt$ret.148
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
Keyboard.readInt$ret.148:
sw x17, 4($lcl)
lw x17, 4($lcl)
addi x18, $zero, 1
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_4$Fibonacci.main
lui $t0, IF_3$Fibonacci.main
addi $t0, $t0, IF_3$Fibonacci.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_4$Fibonacci.main:
addi x17, $zero, 0
sw x17, 0($lcl)
addi x17, $zero, 14
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.149
addi $t0, $t0, String.new$ret.149
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
String.new$ret.149:
addi x18, $zero, 80
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.150
addi $t0, $t0, String.appendChar$ret.150
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
String.appendChar$ret.150:
addi x18, $zero, 114
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.151
addi $t0, $t0, String.appendChar$ret.151
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
String.appendChar$ret.151:
addi x18, $zero, 111
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.152
addi $t0, $t0, String.appendChar$ret.152
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
String.appendChar$ret.152:
addi x18, $zero, 103
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.153
addi $t0, $t0, String.appendChar$ret.153
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
String.appendChar$ret.153:
addi x18, $zero, 114
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.154
addi $t0, $t0, String.appendChar$ret.154
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
String.appendChar$ret.154:
addi x18, $zero, 97
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.155
addi $t0, $t0, String.appendChar$ret.155
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
String.appendChar$ret.155:
addi x18, $zero, 109
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.156
addi $t0, $t0, String.appendChar$ret.156
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
String.appendChar$ret.156:
addi x18, $zero, 32
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.157
addi $t0, $t0, String.appendChar$ret.157
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
String.appendChar$ret.157:
addi x18, $zero, 101
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.158
addi $t0, $t0, String.appendChar$ret.158
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
String.appendChar$ret.158:
addi x18, $zero, 110
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.159
addi $t0, $t0, String.appendChar$ret.159
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
String.appendChar$ret.159:
addi x18, $zero, 100
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.160
addi $t0, $t0, String.appendChar$ret.160
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
String.appendChar$ret.160:
addi x18, $zero, 101
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.161
addi $t0, $t0, String.appendChar$ret.161
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
String.appendChar$ret.161:
addi x18, $zero, 100
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.162
addi $t0, $t0, String.appendChar$ret.162
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
String.appendChar$ret.162:
addi x18, $zero, 46
sw x18, 0($sp)
addi $sp, $sp, 4
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.163
addi $t0, $t0, String.appendChar$ret.163
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
String.appendChar$ret.163:
sw x17, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.164
addi $t0, $t0, Output.printString$ret.164
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
Output.printString$ret.164:
sw x17, 0($temp)
jal $ra, ENDIF_3$Fibonacci.main
IF_3$Fibonacci.main:
lui $t0, Fibonacci.calculate_fibo$ret.165
addi $t0, $t0, Fibonacci.calculate_fibo$ret.165
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
jal $ra, Fibonacci.calculate_fibo
Fibonacci.calculate_fibo$ret.165:
sw x16, 0($temp)
ENDIF_3$Fibonacci.main:
jal $ra, WHILE_2$Fibonacci.main
END_WHILE_2$Fibonacci.main:
addi x16, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x17, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 65
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_5$Hangman.charToInt
lui $t0, IF_0$Hangman.charToInt
addi $t0, $t0, IF_0$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_5$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 66
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_6$Hangman.charToInt
lui $t0, IF_1$Hangman.charToInt
addi $t0, $t0, IF_1$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_6$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 67
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_7$Hangman.charToInt
lui $t0, IF_2$Hangman.charToInt
addi $t0, $t0, IF_2$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_7$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 68
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_8$Hangman.charToInt
lui $t0, IF_3$Hangman.charToInt
addi $t0, $t0, IF_3$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_8$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 69
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_9$Hangman.charToInt
lui $t0, IF_4$Hangman.charToInt
addi $t0, $t0, IF_4$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_9$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 70
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_10$Hangman.charToInt
lui $t0, IF_5$Hangman.charToInt
addi $t0, $t0, IF_5$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_10$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 71
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_11$Hangman.charToInt
lui $t0, IF_6$Hangman.charToInt
addi $t0, $t0, IF_6$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_11$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 72
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_12$Hangman.charToInt
lui $t0, IF_7$Hangman.charToInt
addi $t0, $t0, IF_7$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_12$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 73
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_13$Hangman.charToInt
lui $t0, IF_8$Hangman.charToInt
addi $t0, $t0, IF_8$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_13$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 74
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_14$Hangman.charToInt
lui $t0, IF_9$Hangman.charToInt
addi $t0, $t0, IF_9$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_14$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 75
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_15$Hangman.charToInt
lui $t0, IF_10$Hangman.charToInt
addi $t0, $t0, IF_10$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_15$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 76
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_16$Hangman.charToInt
lui $t0, IF_11$Hangman.charToInt
addi $t0, $t0, IF_11$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_16$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 77
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_17$Hangman.charToInt
lui $t0, IF_12$Hangman.charToInt
addi $t0, $t0, IF_12$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_17$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 78
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_18$Hangman.charToInt
lui $t0, IF_13$Hangman.charToInt
addi $t0, $t0, IF_13$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_18$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 79
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_19$Hangman.charToInt
lui $t0, IF_14$Hangman.charToInt
addi $t0, $t0, IF_14$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_19$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 80
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_20$Hangman.charToInt
lui $t0, IF_15$Hangman.charToInt
addi $t0, $t0, IF_15$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_20$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 81
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_21$Hangman.charToInt
lui $t0, IF_16$Hangman.charToInt
addi $t0, $t0, IF_16$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_21$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 82
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_22$Hangman.charToInt
lui $t0, IF_17$Hangman.charToInt
addi $t0, $t0, IF_17$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_22$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 83
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_23$Hangman.charToInt
lui $t0, IF_18$Hangman.charToInt
addi $t0, $t0, IF_18$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_23$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 84
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_24$Hangman.charToInt
lui $t0, IF_19$Hangman.charToInt
addi $t0, $t0, IF_19$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_24$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 85
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_25$Hangman.charToInt
lui $t0, IF_20$Hangman.charToInt
addi $t0, $t0, IF_20$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_25$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 86
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_26$Hangman.charToInt
lui $t0, IF_21$Hangman.charToInt
addi $t0, $t0, IF_21$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_26$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 87
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_27$Hangman.charToInt
lui $t0, IF_22$Hangman.charToInt
addi $t0, $t0, IF_22$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_27$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 88
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_28$Hangman.charToInt
lui $t0, IF_23$Hangman.charToInt
addi $t0, $t0, IF_23$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_28$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 89
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_29$Hangman.charToInt
lui $t0, IF_24$Hangman.charToInt
addi $t0, $t0, IF_24$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_29$Hangman.charToInt:
lw x17, 0($arg)
addi x18, $zero, 90
slt $t2, x17, x18
slt $t3, x18, x17
add x17, $t2, $t3
addi x17, x17, 1
andi x17, x17, 1
beq x17, $zero, LOOP_EXIT_30$Hangman.charToInt
lui $t0, IF_25$Hangman.charToInt
addi $t0, $t0, IF_25$Hangman.charToInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_30$Hangman.charToInt:
addi x17, $zero, 1
sub x17, $zero, x17
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x18, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
jal $ra, ENDIF_25$Hangman.charToInt
IF_25$Hangman.charToInt:
addi x18, $zero, 90
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x19, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_25$Hangman.charToInt:
jal $ra, ENDIF_24$Hangman.charToInt
IF_24$Hangman.charToInt:
addi x19, $zero, 89
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x20, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_24$Hangman.charToInt:
jal $ra, ENDIF_23$Hangman.charToInt
IF_23$Hangman.charToInt:
addi x20, $zero, 88
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x21, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_23$Hangman.charToInt:
jal $ra, ENDIF_22$Hangman.charToInt
IF_22$Hangman.charToInt:
addi x21, $zero, 87
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x22, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_22$Hangman.charToInt:
jal $ra, ENDIF_21$Hangman.charToInt
IF_21$Hangman.charToInt:
addi x22, $zero, 86
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x23, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_21$Hangman.charToInt:
jal $ra, ENDIF_20$Hangman.charToInt
IF_20$Hangman.charToInt:
addi x23, $zero, 85
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x24, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_20$Hangman.charToInt:
jal $ra, ENDIF_19$Hangman.charToInt
IF_19$Hangman.charToInt:
addi x24, $zero, 84
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x25, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_19$Hangman.charToInt:
jal $ra, ENDIF_18$Hangman.charToInt
IF_18$Hangman.charToInt:
addi x25, $zero, 83
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x26, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_18$Hangman.charToInt:
jal $ra, ENDIF_17$Hangman.charToInt
IF_17$Hangman.charToInt:
addi x26, $zero, 82
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x27, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_17$Hangman.charToInt:
jal $ra, ENDIF_16$Hangman.charToInt
IF_16$Hangman.charToInt:
addi x27, $zero, 81
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x28, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_16$Hangman.charToInt:
jal $ra, ENDIF_15$Hangman.charToInt
IF_15$Hangman.charToInt:
addi x28, $zero, 80
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x29, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_15$Hangman.charToInt:
jal $ra, ENDIF_14$Hangman.charToInt
IF_14$Hangman.charToInt:
addi x29, $zero, 79
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x30, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_14$Hangman.charToInt:
jal $ra, ENDIF_13$Hangman.charToInt
IF_13$Hangman.charToInt:
addi x30, $zero, 78
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x31, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_13$Hangman.charToInt:
jal $ra, ENDIF_12$Hangman.charToInt
IF_12$Hangman.charToInt:
addi x31, $zero, 77
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x32, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_12$Hangman.charToInt:
jal $ra, ENDIF_11$Hangman.charToInt
IF_11$Hangman.charToInt:
addi x32, $zero, 76
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x33, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_11$Hangman.charToInt:
jal $ra, ENDIF_10$Hangman.charToInt
IF_10$Hangman.charToInt:
addi x33, $zero, 75
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x34, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_10$Hangman.charToInt:
jal $ra, ENDIF_9$Hangman.charToInt
IF_9$Hangman.charToInt:
addi x34, $zero, 74
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x35, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_9$Hangman.charToInt:
jal $ra, ENDIF_8$Hangman.charToInt
IF_8$Hangman.charToInt:
addi x35, $zero, 73
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x36, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_8$Hangman.charToInt:
jal $ra, ENDIF_7$Hangman.charToInt
IF_7$Hangman.charToInt:
addi x36, $zero, 72
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x37, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_7$Hangman.charToInt:
jal $ra, ENDIF_6$Hangman.charToInt
IF_6$Hangman.charToInt:
addi x37, $zero, 71
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x38, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_6$Hangman.charToInt:
jal $ra, ENDIF_5$Hangman.charToInt
IF_5$Hangman.charToInt:
addi x38, $zero, 70
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x39, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_5$Hangman.charToInt:
jal $ra, ENDIF_4$Hangman.charToInt
IF_4$Hangman.charToInt:
addi x39, $zero, 69
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x40, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_4$Hangman.charToInt:
jal $ra, ENDIF_3$Hangman.charToInt
IF_3$Hangman.charToInt:
addi x40, $zero, 68
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x41, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_3$Hangman.charToInt:
jal $ra, ENDIF_2$Hangman.charToInt
IF_2$Hangman.charToInt:
addi x41, $zero, 67
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x42, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_2$Hangman.charToInt:
jal $ra, ENDIF_1$Hangman.charToInt
IF_1$Hangman.charToInt:
addi x42, $zero, 66
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x43, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_1$Hangman.charToInt:
jal $ra, ENDIF_0$Hangman.charToInt
IF_0$Hangman.charToInt:
addi x43, $zero, 65
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x44, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_0$Hangman.charToInt:
Hangman.main:
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
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x44, $zero, 5
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.166
addi $t0, $t0, Array.new$ret.166
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
jal $ra, Array.new
Array.new$ret.166:
sw x44, 0($lcl)
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.167
addi $t0, $t0, String.new$ret.167
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
String.new$ret.167:
addi x45, $zero, 74
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.168
addi $t0, $t0, String.appendChar$ret.168
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
String.appendChar$ret.168:
addi x45, $zero, 65
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.169
addi $t0, $t0, String.appendChar$ret.169
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
String.appendChar$ret.169:
addi x45, $zero, 67
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.170
addi $t0, $t0, String.appendChar$ret.170
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
String.appendChar$ret.170:
addi x45, $zero, 75
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.171
addi $t0, $t0, String.appendChar$ret.171
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
String.appendChar$ret.171:
lw x45, 0($lcl)
addi x46, $zero, 0
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.172
addi $t0, $t0, Math.multiply$ret.172
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
jal $ra, Math.multiply
Math.multiply$ret.172:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 11
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.173
addi $t0, $t0, String.new$ret.173
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
String.new$ret.173:
addi x45, $zero, 80
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.174
addi $t0, $t0, String.appendChar$ret.174
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
String.appendChar$ret.174:
addi x45, $zero, 82
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.175
addi $t0, $t0, String.appendChar$ret.175
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
String.appendChar$ret.175:
addi x45, $zero, 79
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.176
addi $t0, $t0, String.appendChar$ret.176
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
String.appendChar$ret.176:
addi x45, $zero, 71
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.177
addi $t0, $t0, String.appendChar$ret.177
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
String.appendChar$ret.177:
addi x45, $zero, 82
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.178
addi $t0, $t0, String.appendChar$ret.178
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
String.appendChar$ret.178:
addi x45, $zero, 65
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.179
addi $t0, $t0, String.appendChar$ret.179
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
String.appendChar$ret.179:
addi x45, $zero, 77
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.180
addi $t0, $t0, String.appendChar$ret.180
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
String.appendChar$ret.180:
addi x45, $zero, 77
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.181
addi $t0, $t0, String.appendChar$ret.181
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
String.appendChar$ret.181:
addi x45, $zero, 73
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.182
addi $t0, $t0, String.appendChar$ret.182
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
String.appendChar$ret.182:
addi x45, $zero, 78
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.183
addi $t0, $t0, String.appendChar$ret.183
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
String.appendChar$ret.183:
addi x45, $zero, 71
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.184
addi $t0, $t0, String.appendChar$ret.184
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
String.appendChar$ret.184:
lw x45, 0($lcl)
addi x46, $zero, 1
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.185
addi $t0, $t0, Math.multiply$ret.185
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
jal $ra, Math.multiply
Math.multiply$ret.185:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 8
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.186
addi $t0, $t0, String.new$ret.186
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
String.new$ret.186:
addi x45, $zero, 76
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.187
addi $t0, $t0, String.appendChar$ret.187
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
String.appendChar$ret.187:
addi x45, $zero, 65
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.188
addi $t0, $t0, String.appendChar$ret.188
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
String.appendChar$ret.188:
addi x45, $zero, 78
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.189
addi $t0, $t0, String.appendChar$ret.189
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
String.appendChar$ret.189:
addi x45, $zero, 71
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.190
addi $t0, $t0, String.appendChar$ret.190
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
String.appendChar$ret.190:
addi x45, $zero, 85
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.191
addi $t0, $t0, String.appendChar$ret.191
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
String.appendChar$ret.191:
addi x45, $zero, 65
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.192
addi $t0, $t0, String.appendChar$ret.192
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
String.appendChar$ret.192:
addi x45, $zero, 71
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.193
addi $t0, $t0, String.appendChar$ret.193
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
String.appendChar$ret.193:
addi x45, $zero, 69
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.194
addi $t0, $t0, String.appendChar$ret.194
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
String.appendChar$ret.194:
lw x45, 0($lcl)
addi x46, $zero, 2
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.195
addi $t0, $t0, Math.multiply$ret.195
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
jal $ra, Math.multiply
Math.multiply$ret.195:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 8
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.196
addi $t0, $t0, String.new$ret.196
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
String.new$ret.196:
addi x45, $zero, 67
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.197
addi $t0, $t0, String.appendChar$ret.197
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
String.appendChar$ret.197:
addi x45, $zero, 79
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.198
addi $t0, $t0, String.appendChar$ret.198
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
String.appendChar$ret.198:
addi x45, $zero, 77
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.199
addi $t0, $t0, String.appendChar$ret.199
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
String.appendChar$ret.199:
addi x45, $zero, 80
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.200
addi $t0, $t0, String.appendChar$ret.200
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
String.appendChar$ret.200:
addi x45, $zero, 73
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.201
addi $t0, $t0, String.appendChar$ret.201
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
String.appendChar$ret.201:
addi x45, $zero, 76
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.202
addi $t0, $t0, String.appendChar$ret.202
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
String.appendChar$ret.202:
addi x45, $zero, 69
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.203
addi $t0, $t0, String.appendChar$ret.203
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
String.appendChar$ret.203:
addi x45, $zero, 82
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.204
addi $t0, $t0, String.appendChar$ret.204
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
String.appendChar$ret.204:
lw x45, 0($lcl)
addi x46, $zero, 3
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.205
addi $t0, $t0, Math.multiply$ret.205
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
jal $ra, Math.multiply
Math.multiply$ret.205:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 7
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.206
addi $t0, $t0, String.new$ret.206
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
String.new$ret.206:
addi x45, $zero, 86
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.207
addi $t0, $t0, String.appendChar$ret.207
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
String.appendChar$ret.207:
addi x45, $zero, 73
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.208
addi $t0, $t0, String.appendChar$ret.208
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
String.appendChar$ret.208:
addi x45, $zero, 82
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.209
addi $t0, $t0, String.appendChar$ret.209
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
String.appendChar$ret.209:
addi x45, $zero, 84
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.210
addi $t0, $t0, String.appendChar$ret.210
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
String.appendChar$ret.210:
addi x45, $zero, 85
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.211
addi $t0, $t0, String.appendChar$ret.211
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
String.appendChar$ret.211:
addi x45, $zero, 65
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.212
addi $t0, $t0, String.appendChar$ret.212
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
String.appendChar$ret.212:
addi x45, $zero, 76
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.213
addi $t0, $t0, String.appendChar$ret.213
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
String.appendChar$ret.213:
lw x45, 0($lcl)
addi x46, $zero, 4
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.214
addi $t0, $t0, Math.multiply$ret.214
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
jal $ra, Math.multiply
Math.multiply$ret.214:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 5
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.215
addi $t0, $t0, Array.new$ret.215
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
jal $ra, Array.new
Array.new$ret.215:
sw x44, 60($lcl)
addi x44, $zero, 4
lw x45, 60($lcl)
addi x46, $zero, 0
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.216
addi $t0, $t0, Math.multiply$ret.216
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
jal $ra, Math.multiply
Math.multiply$ret.216:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 11
lw x45, 60($lcl)
addi x46, $zero, 1
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.217
addi $t0, $t0, Math.multiply$ret.217
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
jal $ra, Math.multiply
Math.multiply$ret.217:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 8
lw x45, 60($lcl)
addi x46, $zero, 2
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.218
addi $t0, $t0, Math.multiply$ret.218
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
jal $ra, Math.multiply
Math.multiply$ret.218:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 8
lw x45, 60($lcl)
addi x46, $zero, 3
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.219
addi $t0, $t0, Math.multiply$ret.219
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
jal $ra, Math.multiply
Math.multiply$ret.219:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 7
lw x45, 60($lcl)
addi x46, $zero, 4
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.220
addi $t0, $t0, Math.multiply$ret.220
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
jal $ra, Math.multiply
Math.multiply$ret.220:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
addi x44, $zero, 0
sw x44, 8($lcl)
addi x44, $zero, 95
sw x44, 44($lcl)
WHILE_26$Hangman.main:
lw x44, 8($lcl)
addi x45, $zero, 5
slt x44, x45, x44
sub x44, $zero, x44
addi x44, x44, 1
beq x44, $zero, LOOP_EXIT_31$Hangman.main
lui $t0, END_WHILE_26$Hangman.main
addi $t0, $t0, END_WHILE_26$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_31$Hangman.main:
addi x44, $zero, 6
sw x44, 20($lcl)
addi x44, $zero, 26
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.221
addi $t0, $t0, Array.new$ret.221
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
jal $ra, Array.new
Array.new$ret.221:
sw x44, 4($lcl)
addi x44, $zero, 0
sw x44, 12($lcl)
WHILE_27$Hangman.main:
lw x44, 12($lcl)
addi x45, $zero, 26
slt x44, x45, x44
sub x44, $zero, x44
addi x44, x44, 1
beq x44, $zero, LOOP_EXIT_32$Hangman.main
lui $t0, END_WHILE_27$Hangman.main
addi $t0, $t0, END_WHILE_27$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_32$Hangman.main:
addi x44, $zero, 0
lw x45, 4($lcl)
lw x46, 12($lcl)
addi x47, $zero, 4
sw x47, 0($sp)
addi $sp, $sp, 4
sw x46, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.222
addi $t0, $t0, Math.multiply$ret.222
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
jal $ra, Math.multiply
Math.multiply$ret.222:
add x45, x45, x46
addi $that, x45, 0
add $t1, $that, $ram
sw x44, 0($t1)
lw x44, 12($lcl)
addi x45, $zero, 1
add x44, x44, x45
sw x44, 12($lcl)
jal $ra, WHILE_27$Hangman.main
END_WHILE_27$Hangman.main:
lw x44, 60($lcl)
lw x45, 8($lcl)
addi x46, $zero, 4
sw x46, 0($sp)
addi $sp, $sp, 4
sw x45, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.223
addi $t0, $t0, Math.multiply$ret.223
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
jal $ra, Math.multiply
Math.multiply$ret.223:
add x44, x44, x45
addi $that, x44, 0
add $t1, $that, $ram
lw x44, 0($t1)
sw x44, 16($lcl)
lw x44, 8($lcl)
addi x45, $zero, 0
slt $t2, x44, x45
slt $t3, x45, x44
add x44, $t2, $t3
addi x44, x44, 1
andi x44, x44, 1
beq x44, $zero, LOOP_EXIT_33$Hangman.main
lui $t0, IF_28$Hangman.main
addi $t0, $t0, IF_28$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_33$Hangman.main:
lw x44, 8($lcl)
addi x45, $zero, 1
slt $t2, x44, x45
slt $t3, x45, x44
add x44, $t2, $t3
addi x44, x44, 1
andi x44, x44, 1
beq x44, $zero, LOOP_EXIT_34$Hangman.main
lui $t0, IF_29$Hangman.main
addi $t0, $t0, IF_29$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_34$Hangman.main:
lw x44, 8($lcl)
addi x45, $zero, 2
slt $t2, x44, x45
slt $t3, x45, x44
add x44, $t2, $t3
addi x44, x44, 1
andi x44, x44, 1
beq x44, $zero, LOOP_EXIT_35$Hangman.main
lui $t0, IF_30$Hangman.main
addi $t0, $t0, IF_30$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_35$Hangman.main:
lw x44, 8($lcl)
addi x45, $zero, 3
slt $t2, x44, x45
slt $t3, x45, x44
add x44, $t2, $t3
addi x44, x44, 1
andi x44, x44, 1
beq x44, $zero, LOOP_EXIT_36$Hangman.main
lui $t0, IF_31$Hangman.main
addi $t0, $t0, IF_31$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_36$Hangman.main:
addi x44, $zero, 7
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.224
addi $t0, $t0, String.new$ret.224
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
String.new$ret.224:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.225
addi $t0, $t0, String.appendChar$ret.225
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
String.appendChar$ret.225:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.226
addi $t0, $t0, String.appendChar$ret.226
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
String.appendChar$ret.226:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.227
addi $t0, $t0, String.appendChar$ret.227
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
String.appendChar$ret.227:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.228
addi $t0, $t0, String.appendChar$ret.228
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
String.appendChar$ret.228:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.229
addi $t0, $t0, String.appendChar$ret.229
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
String.appendChar$ret.229:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.230
addi $t0, $t0, String.appendChar$ret.230
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
String.appendChar$ret.230:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.231
addi $t0, $t0, String.appendChar$ret.231
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
String.appendChar$ret.231:
sw x44, 24($lcl)
jal $ra, ENDIF_31$Hangman.main
IF_31$Hangman.main:
addi x44, $zero, 8
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.232
addi $t0, $t0, String.new$ret.232
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
String.new$ret.232:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.233
addi $t0, $t0, String.appendChar$ret.233
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
String.appendChar$ret.233:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.234
addi $t0, $t0, String.appendChar$ret.234
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
String.appendChar$ret.234:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.235
addi $t0, $t0, String.appendChar$ret.235
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
String.appendChar$ret.235:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.236
addi $t0, $t0, String.appendChar$ret.236
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
String.appendChar$ret.236:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.237
addi $t0, $t0, String.appendChar$ret.237
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
String.appendChar$ret.237:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.238
addi $t0, $t0, String.appendChar$ret.238
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
String.appendChar$ret.238:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.239
addi $t0, $t0, String.appendChar$ret.239
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
String.appendChar$ret.239:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.240
addi $t0, $t0, String.appendChar$ret.240
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
String.appendChar$ret.240:
sw x44, 24($lcl)
ENDIF_31$Hangman.main:
jal $ra, ENDIF_30$Hangman.main
IF_30$Hangman.main:
addi x44, $zero, 8
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.241
addi $t0, $t0, String.new$ret.241
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
String.new$ret.241:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.242
addi $t0, $t0, String.appendChar$ret.242
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
String.appendChar$ret.242:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.243
addi $t0, $t0, String.appendChar$ret.243
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
String.appendChar$ret.243:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.244
addi $t0, $t0, String.appendChar$ret.244
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
String.appendChar$ret.244:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.245
addi $t0, $t0, String.appendChar$ret.245
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
String.appendChar$ret.245:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.246
addi $t0, $t0, String.appendChar$ret.246
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
String.appendChar$ret.246:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.247
addi $t0, $t0, String.appendChar$ret.247
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
String.appendChar$ret.247:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.248
addi $t0, $t0, String.appendChar$ret.248
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
String.appendChar$ret.248:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.249
addi $t0, $t0, String.appendChar$ret.249
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
String.appendChar$ret.249:
sw x44, 24($lcl)
ENDIF_30$Hangman.main:
jal $ra, ENDIF_29$Hangman.main
IF_29$Hangman.main:
addi x44, $zero, 11
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.250
addi $t0, $t0, String.new$ret.250
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
String.new$ret.250:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.251
addi $t0, $t0, String.appendChar$ret.251
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
String.appendChar$ret.251:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.252
addi $t0, $t0, String.appendChar$ret.252
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
String.appendChar$ret.252:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.253
addi $t0, $t0, String.appendChar$ret.253
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
String.appendChar$ret.253:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.254
addi $t0, $t0, String.appendChar$ret.254
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
String.appendChar$ret.254:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.255
addi $t0, $t0, String.appendChar$ret.255
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
String.appendChar$ret.255:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.256
addi $t0, $t0, String.appendChar$ret.256
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
String.appendChar$ret.256:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.257
addi $t0, $t0, String.appendChar$ret.257
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
String.appendChar$ret.257:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.258
addi $t0, $t0, String.appendChar$ret.258
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
String.appendChar$ret.258:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.259
addi $t0, $t0, String.appendChar$ret.259
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
String.appendChar$ret.259:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.260
addi $t0, $t0, String.appendChar$ret.260
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
String.appendChar$ret.260:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.261
addi $t0, $t0, String.appendChar$ret.261
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
String.appendChar$ret.261:
sw x44, 24($lcl)
ENDIF_29$Hangman.main:
jal $ra, ENDIF_28$Hangman.main
IF_28$Hangman.main:
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.262
addi $t0, $t0, String.new$ret.262
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
String.new$ret.262:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.263
addi $t0, $t0, String.appendChar$ret.263
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
String.appendChar$ret.263:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.264
addi $t0, $t0, String.appendChar$ret.264
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
String.appendChar$ret.264:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.265
addi $t0, $t0, String.appendChar$ret.265
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
String.appendChar$ret.265:
addi x45, $zero, 95
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.266
addi $t0, $t0, String.appendChar$ret.266
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
String.appendChar$ret.266:
sw x44, 24($lcl)
ENDIF_28$Hangman.main:
addi x44, $zero, 0
sw x44, 32($lcl)
WHILE_32$Hangman.main:
lw x44, 32($lcl)
addi x45, $zero, 0
slt $t2, x44, x45
slt $t3, x45, x44
add x44, $t2, $t3
addi x44, x44, 1
andi x44, x44, 1
lw x45, 20($lcl)
and x44, x44, x45
addi x45, $zero, 0
slt x44, x44, x45
sub x44, $zero, x44
addi x44, x44, 1
beq x44, $zero, LOOP_EXIT_37$Hangman.main
lui $t0, END_WHILE_32$Hangman.main
addi $t0, $t0, END_WHILE_32$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_37$Hangman.main:
addi x44, $zero, 14
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.267
addi $t0, $t0, String.new$ret.267
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
String.new$ret.267:
addi x45, $zero, 67
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.268
addi $t0, $t0, String.appendChar$ret.268
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
String.appendChar$ret.268:
addi x45, $zero, 117
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.269
addi $t0, $t0, String.appendChar$ret.269
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
String.appendChar$ret.269:
addi x45, $zero, 114
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.270
addi $t0, $t0, String.appendChar$ret.270
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
String.appendChar$ret.270:
addi x45, $zero, 114
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.271
addi $t0, $t0, String.appendChar$ret.271
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
String.appendChar$ret.271:
addi x45, $zero, 101
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.272
addi $t0, $t0, String.appendChar$ret.272
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
String.appendChar$ret.272:
addi x45, $zero, 110
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.273
addi $t0, $t0, String.appendChar$ret.273
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
String.appendChar$ret.273:
addi x45, $zero, 116
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.274
addi $t0, $t0, String.appendChar$ret.274
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
String.appendChar$ret.274:
addi x45, $zero, 32
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.275
addi $t0, $t0, String.appendChar$ret.275
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
String.appendChar$ret.275:
addi x45, $zero, 119
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.276
addi $t0, $t0, String.appendChar$ret.276
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
String.appendChar$ret.276:
addi x45, $zero, 111
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.277
addi $t0, $t0, String.appendChar$ret.277
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
String.appendChar$ret.277:
addi x45, $zero, 114
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.278
addi $t0, $t0, String.appendChar$ret.278
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
String.appendChar$ret.278:
addi x45, $zero, 100
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.279
addi $t0, $t0, String.appendChar$ret.279
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
String.appendChar$ret.279:
addi x45, $zero, 58
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.280
addi $t0, $t0, String.appendChar$ret.280
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
String.appendChar$ret.280:
addi x45, $zero, 32
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.281
addi $t0, $t0, String.appendChar$ret.281
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
String.appendChar$ret.281:
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.282
addi $t0, $t0, Output.printString$ret.282
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
Output.printString$ret.282:
sw x44, 0($temp)
lw x44, 24($lcl)
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.283
addi $t0, $t0, Output.printString$ret.283
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
Output.printString$ret.283:
sw x44, 0($temp)
lui $t0, Output.println$ret.284
addi $t0, $t0, Output.println$ret.284
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
jal $ra, Output.println
Output.println$ret.284:
sw x43, 0($temp)
addi x43, $zero, 26
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.285
addi $t0, $t0, String.new$ret.285
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
String.new$ret.285:
addi x44, $zero, 69
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.286
addi $t0, $t0, String.appendChar$ret.286
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
String.appendChar$ret.286:
addi x44, $zero, 110
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.287
addi $t0, $t0, String.appendChar$ret.287
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
String.appendChar$ret.287:
addi x44, $zero, 116
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.288
addi $t0, $t0, String.appendChar$ret.288
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
String.appendChar$ret.288:
addi x44, $zero, 101
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.289
addi $t0, $t0, String.appendChar$ret.289
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
String.appendChar$ret.289:
addi x44, $zero, 114
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.290
addi $t0, $t0, String.appendChar$ret.290
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
String.appendChar$ret.290:
addi x44, $zero, 32
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.291
addi $t0, $t0, String.appendChar$ret.291
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
String.appendChar$ret.291:
addi x44, $zero, 97
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.292
addi $t0, $t0, String.appendChar$ret.292
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
String.appendChar$ret.292:
addi x44, $zero, 32
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.293
addi $t0, $t0, String.appendChar$ret.293
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
String.appendChar$ret.293:
addi x44, $zero, 108
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.294
addi $t0, $t0, String.appendChar$ret.294
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
String.appendChar$ret.294:
addi x44, $zero, 101
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.295
addi $t0, $t0, String.appendChar$ret.295
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
String.appendChar$ret.295:
addi x44, $zero, 116
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.296
addi $t0, $t0, String.appendChar$ret.296
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
String.appendChar$ret.296:
addi x44, $zero, 116
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.297
addi $t0, $t0, String.appendChar$ret.297
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
String.appendChar$ret.297:
addi x44, $zero, 101
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.298
addi $t0, $t0, String.appendChar$ret.298
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
String.appendChar$ret.298:
addi x44, $zero, 114
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.299
addi $t0, $t0, String.appendChar$ret.299
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
String.appendChar$ret.299:
addi x44, $zero, 40
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.300
addi $t0, $t0, String.appendChar$ret.300
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
String.appendChar$ret.300:
addi x44, $zero, 108
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.301
addi $t0, $t0, String.appendChar$ret.301
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
String.appendChar$ret.301:
addi x44, $zero, 111
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.302
addi $t0, $t0, String.appendChar$ret.302
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
String.appendChar$ret.302:
addi x44, $zero, 119
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.303
addi $t0, $t0, String.appendChar$ret.303
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
String.appendChar$ret.303:
addi x44, $zero, 101
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.304
addi $t0, $t0, String.appendChar$ret.304
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
String.appendChar$ret.304:
addi x44, $zero, 114
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.305
addi $t0, $t0, String.appendChar$ret.305
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
String.appendChar$ret.305:
addi x44, $zero, 32
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.306
addi $t0, $t0, String.appendChar$ret.306
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
String.appendChar$ret.306:
addi x44, $zero, 99
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.307
addi $t0, $t0, String.appendChar$ret.307
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
String.appendChar$ret.307:
addi x44, $zero, 97
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.308
addi $t0, $t0, String.appendChar$ret.308
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
String.appendChar$ret.308:
addi x44, $zero, 115
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.309
addi $t0, $t0, String.appendChar$ret.309
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
String.appendChar$ret.309:
addi x44, $zero, 101
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.310
addi $t0, $t0, String.appendChar$ret.310
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
String.appendChar$ret.310:
addi x44, $zero, 41
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.311
addi $t0, $t0, String.appendChar$ret.311
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
String.appendChar$ret.311:
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.312
addi $t0, $t0, Output.printString$ret.312
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
Output.printString$ret.312:
sw x43, 0($temp)
lui $t0, Keyboard.readChar$ret.313
addi $t0, $t0, Keyboard.readChar$ret.313
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
jal $ra, Keyboard.readChar
Keyboard.readChar$ret.313:
sw x42, 28($lcl)
lw x42, 28($lcl)
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, Hangman.charToInt$ret.314
addi $t0, $t0, Hangman.charToInt$ret.314
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
jal $ra, Hangman.charToInt
Hangman.charToInt$ret.314:
sw x42, 36($lcl)
lw x42, 4($lcl)
lw x43, 36($lcl)
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.315
addi $t0, $t0, Math.multiply$ret.315
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
jal $ra, Math.multiply
Math.multiply$ret.315:
add x42, x42, x43
addi $that, x42, 0
add $t1, $that, $ram
lw x42, 0($t1)
addi x43, $zero, 1
slt $t2, x42, x43
slt $t3, x43, x42
add x42, $t2, $t3
addi x42, x42, 1
andi x42, x42, 1
beq x42, $zero, LOOP_EXIT_38$Hangman.main
lui $t0, IF_33$Hangman.main
addi $t0, $t0, IF_33$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_38$Hangman.main:
addi x42, $zero, 1
lw x43, 4($lcl)
lw x44, 36($lcl)
addi x45, $zero, 4
sw x45, 0($sp)
addi $sp, $sp, 4
sw x44, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.316
addi $t0, $t0, Math.multiply$ret.316
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
jal $ra, Math.multiply
Math.multiply$ret.316:
add x43, x43, x44
addi $that, x43, 0
add $t1, $that, $ram
sw x42, 0($t1)
addi x42, $zero, 0
sw x42, 48($lcl)
addi x42, $zero, 0
sw x42, 12($lcl)
WHILE_34$Hangman.main:
lw x42, 12($lcl)
lw x43, 16($lcl)
slt x42, x43, x42
sub x42, $zero, x42
addi x42, x42, 1
beq x42, $zero, LOOP_EXIT_39$Hangman.main
lui $t0, END_WHILE_34$Hangman.main
addi $t0, $t0, END_WHILE_34$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_39$Hangman.main:
lw x42, 0($lcl)
lw x43, 8($lcl)
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.317
addi $t0, $t0, Math.multiply$ret.317
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
jal $ra, Math.multiply
Math.multiply$ret.317:
add x42, x42, x43
addi $that, x42, 0
add $t1, $that, $ram
lw x42, 0($t1)
sw x42, 56($lcl)
lw x42, 56($lcl)
lw x43, 12($lcl)
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.318
addi $t0, $t0, Math.multiply$ret.318
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
jal $ra, Math.multiply
Math.multiply$ret.318:
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.charAt$ret.319
addi $t0, $t0, String.charAt$ret.319
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
jal $ra, String.charAt
String.charAt$ret.319:
sw x42, 40($lcl)
lw x42, 40($lcl)
lw x43, 28($lcl)
slt $t2, x42, x43
slt $t3, x43, x42
add x42, $t2, $t3
addi x42, x42, 1
andi x42, x42, 1
beq x42, $zero, LOOP_EXIT_40$Hangman.main
lui $t0, IF_35$Hangman.main
addi $t0, $t0, IF_35$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_40$Hangman.main:
jal $ra, ENDIF_35$Hangman.main
IF_35$Hangman.main:
addi x42, $zero, 1
sw x42, 48($lcl)
lw x42, 24($lcl)
lw x43, 12($lcl)
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.320
addi $t0, $t0, Math.multiply$ret.320
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
jal $ra, Math.multiply
Math.multiply$ret.320:
lw x44, 28($lcl)
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.setCharAt$ret.321
addi $t0, $t0, String.setCharAt$ret.321
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
jal $ra, String.setCharAt
String.setCharAt$ret.321:
sw x42, 0($temp)
ENDIF_35$Hangman.main:
lw x42, 12($lcl)
addi x43, $zero, 1
add x42, x42, x43
sw x42, 12($lcl)
jal $ra, WHILE_34$Hangman.main
END_WHILE_34$Hangman.main:
lw x42, 48($lcl)
addi x43, $zero, 0
slt $t2, x42, x43
slt $t3, x43, x42
add x42, $t2, $t3
addi x42, x42, 1
andi x42, x42, 1
beq x42, $zero, LOOP_EXIT_41$Hangman.main
lui $t0, IF_36$Hangman.main
addi $t0, $t0, IF_36$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_41$Hangman.main:
addi x42, $zero, 0
sw x42, 52($lcl)
addi x42, $zero, 0
sw x42, 12($lcl)
WHILE_37$Hangman.main:
lw x42, 12($lcl)
lw x43, 16($lcl)
slt x42, x43, x42
sub x42, $zero, x42
addi x42, x42, 1
beq x42, $zero, LOOP_EXIT_42$Hangman.main
lui $t0, END_WHILE_37$Hangman.main
addi $t0, $t0, END_WHILE_37$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_42$Hangman.main:
lw x42, 24($lcl)
lw x43, 12($lcl)
addi x44, $zero, 4
sw x44, 0($sp)
addi $sp, $sp, 4
sw x43, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.322
addi $t0, $t0, Math.multiply$ret.322
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
jal $ra, Math.multiply
Math.multiply$ret.322:
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.charAt$ret.323
addi $t0, $t0, String.charAt$ret.323
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
jal $ra, String.charAt
String.charAt$ret.323:
sw x42, 40($lcl)
lw x42, 40($lcl)
lw x43, 44($lcl)
slt $t2, x42, x43
slt $t3, x43, x42
add x42, $t2, $t3
addi x42, x42, 1
andi x42, x42, 1
beq x42, $zero, LOOP_EXIT_43$Hangman.main
lui $t0, IF_38$Hangman.main
addi $t0, $t0, IF_38$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_43$Hangman.main:
jal $ra, ENDIF_38$Hangman.main
IF_38$Hangman.main:
addi x42, $zero, 1
sw x42, 52($lcl)
ENDIF_38$Hangman.main:
lw x42, 12($lcl)
addi x43, $zero, 1
add x42, x42, x43
sw x42, 12($lcl)
jal $ra, WHILE_37$Hangman.main
END_WHILE_37$Hangman.main:
lw x42, 52($lcl)
addi x43, $zero, 0
slt $t2, x42, x43
slt $t3, x43, x42
add x42, $t2, $t3
addi x42, x42, 1
andi x42, x42, 1
beq x42, $zero, LOOP_EXIT_44$Hangman.main
lui $t0, IF_39$Hangman.main
addi $t0, $t0, IF_39$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_44$Hangman.main:
jal $ra, ENDIF_39$Hangman.main
IF_39$Hangman.main:
addi x42, $zero, 1
sw x42, 32($lcl)
addi x42, $zero, 38
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.324
addi $t0, $t0, String.new$ret.324
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
String.new$ret.324:
addi x43, $zero, 99
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.325
addi $t0, $t0, String.appendChar$ret.325
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
String.appendChar$ret.325:
addi x43, $zero, 111
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.326
addi $t0, $t0, String.appendChar$ret.326
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
String.appendChar$ret.326:
addi x43, $zero, 110
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.327
addi $t0, $t0, String.appendChar$ret.327
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
String.appendChar$ret.327:
addi x43, $zero, 103
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.328
addi $t0, $t0, String.appendChar$ret.328
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
String.appendChar$ret.328:
addi x43, $zero, 114
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.329
addi $t0, $t0, String.appendChar$ret.329
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
String.appendChar$ret.329:
addi x43, $zero, 97
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.330
addi $t0, $t0, String.appendChar$ret.330
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
String.appendChar$ret.330:
addi x43, $zero, 116
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.331
addi $t0, $t0, String.appendChar$ret.331
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
String.appendChar$ret.331:
addi x43, $zero, 117
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.332
addi $t0, $t0, String.appendChar$ret.332
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
String.appendChar$ret.332:
addi x43, $zero, 108
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.333
addi $t0, $t0, String.appendChar$ret.333
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
String.appendChar$ret.333:
addi x43, $zero, 97
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.334
addi $t0, $t0, String.appendChar$ret.334
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
String.appendChar$ret.334:
addi x43, $zero, 116
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.335
addi $t0, $t0, String.appendChar$ret.335
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
String.appendChar$ret.335:
addi x43, $zero, 105
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.336
addi $t0, $t0, String.appendChar$ret.336
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
String.appendChar$ret.336:
addi x43, $zero, 111
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.337
addi $t0, $t0, String.appendChar$ret.337
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
String.appendChar$ret.337:
addi x43, $zero, 110
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.338
addi $t0, $t0, String.appendChar$ret.338
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
String.appendChar$ret.338:
addi x43, $zero, 115
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.339
addi $t0, $t0, String.appendChar$ret.339
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
String.appendChar$ret.339:
addi x43, $zero, 32
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.340
addi $t0, $t0, String.appendChar$ret.340
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
String.appendChar$ret.340:
addi x43, $zero, 121
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.341
addi $t0, $t0, String.appendChar$ret.341
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
String.appendChar$ret.341:
addi x43, $zero, 111
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.342
addi $t0, $t0, String.appendChar$ret.342
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
String.appendChar$ret.342:
addi x43, $zero, 117
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.343
addi $t0, $t0, String.appendChar$ret.343
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
String.appendChar$ret.343:
addi x43, $zero, 32
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.344
addi $t0, $t0, String.appendChar$ret.344
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
String.appendChar$ret.344:
addi x43, $zero, 104
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.345
addi $t0, $t0, String.appendChar$ret.345
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
String.appendChar$ret.345:
addi x43, $zero, 97
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.346
addi $t0, $t0, String.appendChar$ret.346
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
String.appendChar$ret.346:
addi x43, $zero, 118
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.347
addi $t0, $t0, String.appendChar$ret.347
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
String.appendChar$ret.347:
addi x43, $zero, 101
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.348
addi $t0, $t0, String.appendChar$ret.348
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
String.appendChar$ret.348:
addi x43, $zero, 32
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.349
addi $t0, $t0, String.appendChar$ret.349
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
String.appendChar$ret.349:
addi x43, $zero, 119
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.350
addi $t0, $t0, String.appendChar$ret.350
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
String.appendChar$ret.350:
addi x43, $zero, 111
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.351
addi $t0, $t0, String.appendChar$ret.351
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
String.appendChar$ret.351:
addi x43, $zero, 110
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.352
addi $t0, $t0, String.appendChar$ret.352
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
String.appendChar$ret.352:
addi x43, $zero, 32
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.353
addi $t0, $t0, String.appendChar$ret.353
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
String.appendChar$ret.353:
addi x43, $zero, 116
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.354
addi $t0, $t0, String.appendChar$ret.354
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
String.appendChar$ret.354:
addi x43, $zero, 104
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.355
addi $t0, $t0, String.appendChar$ret.355
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
String.appendChar$ret.355:
addi x43, $zero, 101
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.356
addi $t0, $t0, String.appendChar$ret.356
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
String.appendChar$ret.356:
addi x43, $zero, 32
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.357
addi $t0, $t0, String.appendChar$ret.357
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
String.appendChar$ret.357:
addi x43, $zero, 103
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.358
addi $t0, $t0, String.appendChar$ret.358
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
String.appendChar$ret.358:
addi x43, $zero, 97
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.359
addi $t0, $t0, String.appendChar$ret.359
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
String.appendChar$ret.359:
addi x43, $zero, 109
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.360
addi $t0, $t0, String.appendChar$ret.360
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
String.appendChar$ret.360:
addi x43, $zero, 101
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.361
addi $t0, $t0, String.appendChar$ret.361
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
String.appendChar$ret.361:
addi x43, $zero, 33
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.362
addi $t0, $t0, String.appendChar$ret.362
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
String.appendChar$ret.362:
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.363
addi $t0, $t0, Output.printString$ret.363
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
Output.printString$ret.363:
sw x42, 0($temp)
lui $t0, Output.println$ret.364
addi $t0, $t0, Output.println$ret.364
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
jal $ra, Output.println
Output.println$ret.364:
sw x41, 0($temp)
addi x41, $zero, 12
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.365
addi $t0, $t0, String.new$ret.365
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
String.new$ret.365:
addi x42, $zero, 84
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.366
addi $t0, $t0, String.appendChar$ret.366
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
String.appendChar$ret.366:
addi x42, $zero, 104
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.367
addi $t0, $t0, String.appendChar$ret.367
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
String.appendChar$ret.367:
addi x42, $zero, 101
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.368
addi $t0, $t0, String.appendChar$ret.368
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
String.appendChar$ret.368:
addi x42, $zero, 32
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.369
addi $t0, $t0, String.appendChar$ret.369
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
String.appendChar$ret.369:
addi x42, $zero, 119
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.370
addi $t0, $t0, String.appendChar$ret.370
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
String.appendChar$ret.370:
addi x42, $zero, 111
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.371
addi $t0, $t0, String.appendChar$ret.371
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
String.appendChar$ret.371:
addi x42, $zero, 114
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.372
addi $t0, $t0, String.appendChar$ret.372
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
String.appendChar$ret.372:
addi x42, $zero, 100
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.373
addi $t0, $t0, String.appendChar$ret.373
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
String.appendChar$ret.373:
addi x42, $zero, 32
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.374
addi $t0, $t0, String.appendChar$ret.374
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
String.appendChar$ret.374:
addi x42, $zero, 105
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.375
addi $t0, $t0, String.appendChar$ret.375
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
String.appendChar$ret.375:
addi x42, $zero, 115
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.376
addi $t0, $t0, String.appendChar$ret.376
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
String.appendChar$ret.376:
addi x42, $zero, 32
sw x42, 0($sp)
addi $sp, $sp, 4
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.377
addi $t0, $t0, String.appendChar$ret.377
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
String.appendChar$ret.377:
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.378
addi $t0, $t0, Output.printString$ret.378
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
Output.printString$ret.378:
sw x41, 0($temp)
lw x41, 24($lcl)
sw x41, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.379
addi $t0, $t0, Output.printString$ret.379
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
Output.printString$ret.379:
sw x41, 0($temp)
lui $t0, Output.println$ret.380
addi $t0, $t0, Output.println$ret.380
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
jal $ra, Output.println
Output.println$ret.380:
sw x40, 0($temp)
ENDIF_39$Hangman.main:
jal $ra, ENDIF_36$Hangman.main
IF_36$Hangman.main:
lw x40, 20($lcl)
addi x41, $zero, 1
slt $t2, x40, x41
slt $t3, x41, x40
add x40, $t2, $t3
addi x40, x40, 1
andi x40, x40, 1
beq x40, $zero, LOOP_EXIT_45$Hangman.main
lui $t0, IF_40$Hangman.main
addi $t0, $t0, IF_40$Hangman.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_45$Hangman.main:
addi x40, $zero, 22
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.381
addi $t0, $t0, String.new$ret.381
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
String.new$ret.381:
addi x41, $zero, 87
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.382
addi $t0, $t0, String.appendChar$ret.382
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
String.appendChar$ret.382:
addi x41, $zero, 114
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.383
addi $t0, $t0, String.appendChar$ret.383
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
String.appendChar$ret.383:
addi x41, $zero, 111
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.384
addi $t0, $t0, String.appendChar$ret.384
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
String.appendChar$ret.384:
addi x41, $zero, 110
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.385
addi $t0, $t0, String.appendChar$ret.385
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
String.appendChar$ret.385:
addi x41, $zero, 103
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.386
addi $t0, $t0, String.appendChar$ret.386
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
String.appendChar$ret.386:
addi x41, $zero, 32
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.387
addi $t0, $t0, String.appendChar$ret.387
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
String.appendChar$ret.387:
addi x41, $zero, 103
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.388
addi $t0, $t0, String.appendChar$ret.388
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
String.appendChar$ret.388:
addi x41, $zero, 117
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.389
addi $t0, $t0, String.appendChar$ret.389
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
String.appendChar$ret.389:
addi x41, $zero, 101
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.390
addi $t0, $t0, String.appendChar$ret.390
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
String.appendChar$ret.390:
addi x41, $zero, 115
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.391
addi $t0, $t0, String.appendChar$ret.391
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
String.appendChar$ret.391:
addi x41, $zero, 115
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.392
addi $t0, $t0, String.appendChar$ret.392
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
String.appendChar$ret.392:
addi x41, $zero, 44
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.393
addi $t0, $t0, String.appendChar$ret.393
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
String.appendChar$ret.393:
addi x41, $zero, 32
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.394
addi $t0, $t0, String.appendChar$ret.394
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
String.appendChar$ret.394:
addi x41, $zero, 121
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.395
addi $t0, $t0, String.appendChar$ret.395
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
String.appendChar$ret.395:
addi x41, $zero, 111
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.396
addi $t0, $t0, String.appendChar$ret.396
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
String.appendChar$ret.396:
addi x41, $zero, 117
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.397
addi $t0, $t0, String.appendChar$ret.397
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
String.appendChar$ret.397:
addi x41, $zero, 32
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.398
addi $t0, $t0, String.appendChar$ret.398
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
String.appendChar$ret.398:
addi x41, $zero, 104
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.399
addi $t0, $t0, String.appendChar$ret.399
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
String.appendChar$ret.399:
addi x41, $zero, 97
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.400
addi $t0, $t0, String.appendChar$ret.400
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
String.appendChar$ret.400:
addi x41, $zero, 118
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.401
addi $t0, $t0, String.appendChar$ret.401
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
String.appendChar$ret.401:
addi x41, $zero, 101
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.402
addi $t0, $t0, String.appendChar$ret.402
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
String.appendChar$ret.402:
addi x41, $zero, 32
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.403
addi $t0, $t0, String.appendChar$ret.403
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
String.appendChar$ret.403:
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.404
addi $t0, $t0, Output.printString$ret.404
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
Output.printString$ret.404:
sw x40, 0($temp)
lw x40, 20($lcl)
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.405
addi $t0, $t0, Output.printInt$ret.405
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
Output.printInt$ret.405:
sw x40, 0($temp)
addi x40, $zero, 19
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.406
addi $t0, $t0, String.new$ret.406
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
String.new$ret.406:
addi x41, $zero, 32
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.407
addi $t0, $t0, String.appendChar$ret.407
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
String.appendChar$ret.407:
addi x41, $zero, 97
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.408
addi $t0, $t0, String.appendChar$ret.408
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
String.appendChar$ret.408:
addi x41, $zero, 116
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.409
addi $t0, $t0, String.appendChar$ret.409
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
String.appendChar$ret.409:
addi x41, $zero, 116
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.410
addi $t0, $t0, String.appendChar$ret.410
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
String.appendChar$ret.410:
addi x41, $zero, 101
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.411
addi $t0, $t0, String.appendChar$ret.411
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
String.appendChar$ret.411:
addi x41, $zero, 109
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.412
addi $t0, $t0, String.appendChar$ret.412
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
String.appendChar$ret.412:
addi x41, $zero, 112
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.413
addi $t0, $t0, String.appendChar$ret.413
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
String.appendChar$ret.413:
addi x41, $zero, 116
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.414
addi $t0, $t0, String.appendChar$ret.414
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
String.appendChar$ret.414:
addi x41, $zero, 115
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.415
addi $t0, $t0, String.appendChar$ret.415
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
String.appendChar$ret.415:
addi x41, $zero, 32
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.416
addi $t0, $t0, String.appendChar$ret.416
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
String.appendChar$ret.416:
addi x41, $zero, 114
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.417
addi $t0, $t0, String.appendChar$ret.417
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
String.appendChar$ret.417:
addi x41, $zero, 101
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.418
addi $t0, $t0, String.appendChar$ret.418
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
String.appendChar$ret.418:
addi x41, $zero, 109
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.419
addi $t0, $t0, String.appendChar$ret.419
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
String.appendChar$ret.419:
addi x41, $zero, 97
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.420
addi $t0, $t0, String.appendChar$ret.420
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
String.appendChar$ret.420:
addi x41, $zero, 105
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.421
addi $t0, $t0, String.appendChar$ret.421
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
String.appendChar$ret.421:
addi x41, $zero, 110
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.422
addi $t0, $t0, String.appendChar$ret.422
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
String.appendChar$ret.422:
addi x41, $zero, 105
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.423
addi $t0, $t0, String.appendChar$ret.423
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
String.appendChar$ret.423:
addi x41, $zero, 110
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.424
addi $t0, $t0, String.appendChar$ret.424
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
String.appendChar$ret.424:
addi x41, $zero, 103
sw x41, 0($sp)
addi $sp, $sp, 4
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.425
addi $t0, $t0, String.appendChar$ret.425
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
String.appendChar$ret.425:
sw x40, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.426
addi $t0, $t0, Output.printString$ret.426
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
Output.printString$ret.426:
sw x40, 0($temp)
lui $t0, Output.println$ret.427
addi $t0, $t0, Output.println$ret.427
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
jal $ra, Output.println
Output.println$ret.427:
sw x39, 0($temp)
jal $ra, ENDIF_40$Hangman.main
IF_40$Hangman.main:
addi x39, $zero, 23
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.428
addi $t0, $t0, String.new$ret.428
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
String.new$ret.428:
addi x40, $zero, 87
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.429
addi $t0, $t0, String.appendChar$ret.429
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
String.appendChar$ret.429:
addi x40, $zero, 114
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.430
addi $t0, $t0, String.appendChar$ret.430
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
String.appendChar$ret.430:
addi x40, $zero, 111
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.431
addi $t0, $t0, String.appendChar$ret.431
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
String.appendChar$ret.431:
addi x40, $zero, 110
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.432
addi $t0, $t0, String.appendChar$ret.432
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
String.appendChar$ret.432:
addi x40, $zero, 103
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.433
addi $t0, $t0, String.appendChar$ret.433
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
String.appendChar$ret.433:
addi x40, $zero, 32
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.434
addi $t0, $t0, String.appendChar$ret.434
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
String.appendChar$ret.434:
addi x40, $zero, 103
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.435
addi $t0, $t0, String.appendChar$ret.435
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
String.appendChar$ret.435:
addi x40, $zero, 117
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.436
addi $t0, $t0, String.appendChar$ret.436
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
String.appendChar$ret.436:
addi x40, $zero, 101
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.437
addi $t0, $t0, String.appendChar$ret.437
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
String.appendChar$ret.437:
addi x40, $zero, 115
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.438
addi $t0, $t0, String.appendChar$ret.438
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
String.appendChar$ret.438:
addi x40, $zero, 115
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.439
addi $t0, $t0, String.appendChar$ret.439
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
String.appendChar$ret.439:
addi x40, $zero, 44
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.440
addi $t0, $t0, String.appendChar$ret.440
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
String.appendChar$ret.440:
addi x40, $zero, 32
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.441
addi $t0, $t0, String.appendChar$ret.441
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
String.appendChar$ret.441:
addi x40, $zero, 103
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.442
addi $t0, $t0, String.appendChar$ret.442
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
String.appendChar$ret.442:
addi x40, $zero, 97
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.443
addi $t0, $t0, String.appendChar$ret.443
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
String.appendChar$ret.443:
addi x40, $zero, 109
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.444
addi $t0, $t0, String.appendChar$ret.444
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
String.appendChar$ret.444:
addi x40, $zero, 101
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.445
addi $t0, $t0, String.appendChar$ret.445
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
String.appendChar$ret.445:
addi x40, $zero, 32
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.446
addi $t0, $t0, String.appendChar$ret.446
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
String.appendChar$ret.446:
addi x40, $zero, 111
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.447
addi $t0, $t0, String.appendChar$ret.447
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
String.appendChar$ret.447:
addi x40, $zero, 118
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.448
addi $t0, $t0, String.appendChar$ret.448
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
String.appendChar$ret.448:
addi x40, $zero, 101
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.449
addi $t0, $t0, String.appendChar$ret.449
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
String.appendChar$ret.449:
addi x40, $zero, 114
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.450
addi $t0, $t0, String.appendChar$ret.450
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
String.appendChar$ret.450:
addi x40, $zero, 33
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.451
addi $t0, $t0, String.appendChar$ret.451
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
String.appendChar$ret.451:
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.452
addi $t0, $t0, Output.printString$ret.452
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
Output.printString$ret.452:
sw x39, 0($temp)
lui $t0, Output.println$ret.453
addi $t0, $t0, Output.println$ret.453
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
jal $ra, Output.println
Output.println$ret.453:
sw x38, 0($temp)
addi x38, $zero, 11
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.454
addi $t0, $t0, String.new$ret.454
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
String.new$ret.454:
addi x39, $zero, 84
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.455
addi $t0, $t0, String.appendChar$ret.455
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
String.appendChar$ret.455:
addi x39, $zero, 104
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.456
addi $t0, $t0, String.appendChar$ret.456
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
String.appendChar$ret.456:
addi x39, $zero, 101
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.457
addi $t0, $t0, String.appendChar$ret.457
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
String.appendChar$ret.457:
addi x39, $zero, 32
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.458
addi $t0, $t0, String.appendChar$ret.458
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
String.appendChar$ret.458:
addi x39, $zero, 119
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.459
addi $t0, $t0, String.appendChar$ret.459
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
String.appendChar$ret.459:
addi x39, $zero, 111
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.460
addi $t0, $t0, String.appendChar$ret.460
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
String.appendChar$ret.460:
addi x39, $zero, 114
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.461
addi $t0, $t0, String.appendChar$ret.461
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
String.appendChar$ret.461:
addi x39, $zero, 100
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.462
addi $t0, $t0, String.appendChar$ret.462
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
String.appendChar$ret.462:
addi x39, $zero, 32
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.463
addi $t0, $t0, String.appendChar$ret.463
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
String.appendChar$ret.463:
addi x39, $zero, 105
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.464
addi $t0, $t0, String.appendChar$ret.464
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
String.appendChar$ret.464:
addi x39, $zero, 115
sw x39, 0($sp)
addi $sp, $sp, 4
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.465
addi $t0, $t0, String.appendChar$ret.465
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
String.appendChar$ret.465:
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.466
addi $t0, $t0, Output.printString$ret.466
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
Output.printString$ret.466:
sw x38, 0($temp)
lw x38, 0($lcl)
lw x39, 8($lcl)
addi x40, $zero, 4
sw x40, 0($sp)
addi $sp, $sp, 4
sw x39, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.467
addi $t0, $t0, Math.multiply$ret.467
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
jal $ra, Math.multiply
Math.multiply$ret.467:
add x38, x38, x39
addi $that, x38, 0
add $t1, $that, $ram
lw x38, 0($t1)
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.468
addi $t0, $t0, Output.printString$ret.468
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
Output.printString$ret.468:
sw x38, 0($temp)
lui $t0, Output.println$ret.469
addi $t0, $t0, Output.println$ret.469
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
jal $ra, Output.println
Output.println$ret.469:
sw x37, 0($temp)
ENDIF_40$Hangman.main:
lw x37, 20($lcl)
addi x38, $zero, 1
sub x37, x37, x38
sw x37, 20($lcl)
ENDIF_36$Hangman.main:
jal $ra, ENDIF_33$Hangman.main
IF_33$Hangman.main:
addi x37, $zero, 44
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.470
addi $t0, $t0, String.new$ret.470
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
String.new$ret.470:
addi x38, $zero, 108
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.471
addi $t0, $t0, String.appendChar$ret.471
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
String.appendChar$ret.471:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.472
addi $t0, $t0, String.appendChar$ret.472
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
String.appendChar$ret.472:
addi x38, $zero, 116
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.473
addi $t0, $t0, String.appendChar$ret.473
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
String.appendChar$ret.473:
addi x38, $zero, 116
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.474
addi $t0, $t0, String.appendChar$ret.474
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
String.appendChar$ret.474:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.475
addi $t0, $t0, String.appendChar$ret.475
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
String.appendChar$ret.475:
addi x38, $zero, 114
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.476
addi $t0, $t0, String.appendChar$ret.476
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
String.appendChar$ret.476:
addi x38, $zero, 32
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.477
addi $t0, $t0, String.appendChar$ret.477
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
String.appendChar$ret.477:
addi x38, $zero, 97
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.478
addi $t0, $t0, String.appendChar$ret.478
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
String.appendChar$ret.478:
addi x38, $zero, 108
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.479
addi $t0, $t0, String.appendChar$ret.479
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
String.appendChar$ret.479:
addi x38, $zero, 114
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.480
addi $t0, $t0, String.appendChar$ret.480
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
String.appendChar$ret.480:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.481
addi $t0, $t0, String.appendChar$ret.481
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
String.appendChar$ret.481:
addi x38, $zero, 97
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.482
addi $t0, $t0, String.appendChar$ret.482
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
String.appendChar$ret.482:
addi x38, $zero, 100
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.483
addi $t0, $t0, String.appendChar$ret.483
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
String.appendChar$ret.483:
addi x38, $zero, 121
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.484
addi $t0, $t0, String.appendChar$ret.484
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
String.appendChar$ret.484:
addi x38, $zero, 32
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.485
addi $t0, $t0, String.appendChar$ret.485
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
String.appendChar$ret.485:
addi x38, $zero, 103
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.486
addi $t0, $t0, String.appendChar$ret.486
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
String.appendChar$ret.486:
addi x38, $zero, 117
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.487
addi $t0, $t0, String.appendChar$ret.487
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
String.appendChar$ret.487:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.488
addi $t0, $t0, String.appendChar$ret.488
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
String.appendChar$ret.488:
addi x38, $zero, 115
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.489
addi $t0, $t0, String.appendChar$ret.489
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
String.appendChar$ret.489:
addi x38, $zero, 115
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.490
addi $t0, $t0, String.appendChar$ret.490
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
String.appendChar$ret.490:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.491
addi $t0, $t0, String.appendChar$ret.491
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
String.appendChar$ret.491:
addi x38, $zero, 100
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.492
addi $t0, $t0, String.appendChar$ret.492
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
String.appendChar$ret.492:
addi x38, $zero, 44
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.493
addi $t0, $t0, String.appendChar$ret.493
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
String.appendChar$ret.493:
addi x38, $zero, 32
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.494
addi $t0, $t0, String.appendChar$ret.494
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
String.appendChar$ret.494:
addi x38, $zero, 103
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.495
addi $t0, $t0, String.appendChar$ret.495
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
String.appendChar$ret.495:
addi x38, $zero, 117
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.496
addi $t0, $t0, String.appendChar$ret.496
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
String.appendChar$ret.496:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.497
addi $t0, $t0, String.appendChar$ret.497
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
String.appendChar$ret.497:
addi x38, $zero, 115
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.498
addi $t0, $t0, String.appendChar$ret.498
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
String.appendChar$ret.498:
addi x38, $zero, 115
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.499
addi $t0, $t0, String.appendChar$ret.499
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
String.appendChar$ret.499:
addi x38, $zero, 32
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.500
addi $t0, $t0, String.appendChar$ret.500
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
String.appendChar$ret.500:
addi x38, $zero, 97
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.501
addi $t0, $t0, String.appendChar$ret.501
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
String.appendChar$ret.501:
addi x38, $zero, 110
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.502
addi $t0, $t0, String.appendChar$ret.502
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
String.appendChar$ret.502:
addi x38, $zero, 111
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.503
addi $t0, $t0, String.appendChar$ret.503
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
String.appendChar$ret.503:
addi x38, $zero, 116
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.504
addi $t0, $t0, String.appendChar$ret.504
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
String.appendChar$ret.504:
addi x38, $zero, 104
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.505
addi $t0, $t0, String.appendChar$ret.505
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
String.appendChar$ret.505:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.506
addi $t0, $t0, String.appendChar$ret.506
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
String.appendChar$ret.506:
addi x38, $zero, 114
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.507
addi $t0, $t0, String.appendChar$ret.507
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
String.appendChar$ret.507:
addi x38, $zero, 32
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.508
addi $t0, $t0, String.appendChar$ret.508
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
String.appendChar$ret.508:
addi x38, $zero, 108
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.509
addi $t0, $t0, String.appendChar$ret.509
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
String.appendChar$ret.509:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.510
addi $t0, $t0, String.appendChar$ret.510
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
String.appendChar$ret.510:
addi x38, $zero, 116
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.511
addi $t0, $t0, String.appendChar$ret.511
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
String.appendChar$ret.511:
addi x38, $zero, 116
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.512
addi $t0, $t0, String.appendChar$ret.512
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
String.appendChar$ret.512:
addi x38, $zero, 101
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.513
addi $t0, $t0, String.appendChar$ret.513
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
String.appendChar$ret.513:
addi x38, $zero, 114
sw x38, 0($sp)
addi $sp, $sp, 4
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.514
addi $t0, $t0, String.appendChar$ret.514
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
String.appendChar$ret.514:
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.515
addi $t0, $t0, Output.printString$ret.515
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
Output.printString$ret.515:
sw x37, 0($temp)
lui $t0, Output.println$ret.516
addi $t0, $t0, Output.println$ret.516
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
jal $ra, Output.println
Output.println$ret.516:
sw x36, 0($temp)
ENDIF_33$Hangman.main:
lui $t0, Output.println$ret.517
addi $t0, $t0, Output.println$ret.517
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
jal $ra, Output.println
Output.println$ret.517:
sw x35, 0($temp)
jal $ra, WHILE_32$Hangman.main
END_WHILE_32$Hangman.main:
lw x35, 8($lcl)
addi x36, $zero, 1
add x35, x35, x36
sw x35, 8($lcl)
jal $ra, WHILE_26$Hangman.main
END_WHILE_26$Hangman.main:
addi x35, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x36, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Keyboard.init:
lui x36, 4
addi x36, x36, 4095
sw x36, Keyboard.0
lw x36, Keyboard.0
lw x37, Keyboard.0
add x36, x36, x37
lw x37, Keyboard.0
add x36, x36, x37
lw x37, Keyboard.0
add x36, x36, x37
sw x36, Keyboard.0
addi x36, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x37, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Keyboard.keyPressed:
lw x37, Keyboard.0
addi x38, $zero, 0
add x37, x37, x38
addi $that, x37, 0
add $t1, $that, $ram
lw x37, 0($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x38, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Keyboard.readChar:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x38, $zero, 0
sw x38, 4($lcl)
WHILE_0$Keyboard.readChar:
lw x38, 4($lcl)
addi x39, $zero, 0
slt $t2, x38, x39
slt $t3, x39, x38
add x38, $t2, $t3
addi x38, x38, 1
andi x38, x38, 1
sub x38, $zero, x38
addi x38, x38, 1
beq x38, $zero, LOOP_EXIT_46$Keyboard.readChar
lui $t0, END_WHILE_0$Keyboard.readChar
addi $t0, $t0, END_WHILE_0$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_46$Keyboard.readChar:
lui $t0, Keyboard.keyPressed$ret.518
addi $t0, $t0, Keyboard.keyPressed$ret.518
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
jal $ra, Keyboard.keyPressed
Keyboard.keyPressed$ret.518:
sw x37, 0($lcl)
lw x37, 0($lcl)
addi x38, $zero, 0
slt $t2, x37, x38
slt $t3, x38, x37
add x37, $t2, $t3
addi x37, x37, 1
andi x37, x37, 1
beq x37, $zero, LOOP_EXIT_47$Keyboard.readChar
lui $t0, IF_1$Keyboard.readChar
addi $t0, $t0, IF_1$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_47$Keyboard.readChar:
addi x37, $zero, 1
sw x37, 4($lcl)
jal $ra, ENDIF_1$Keyboard.readChar
IF_1$Keyboard.readChar:
ENDIF_1$Keyboard.readChar:
jal $ra, WHILE_0$Keyboard.readChar
END_WHILE_0$Keyboard.readChar:
lw x37, 0($lcl)
addi x38, $zero, 96
slt x37, x37, x38
beq x37, $zero, LOOP_EXIT_48$Keyboard.readChar
lui $t0, IF_2$Keyboard.readChar
addi $t0, $t0, IF_2$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_48$Keyboard.readChar:
jal $ra, ENDIF_2$Keyboard.readChar
IF_2$Keyboard.readChar:
lw x37, 0($lcl)
addi x38, $zero, 123
slt x37, x38, x37
beq x37, $zero, LOOP_EXIT_49$Keyboard.readChar
lui $t0, IF_3$Keyboard.readChar
addi $t0, $t0, IF_3$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_49$Keyboard.readChar:
jal $ra, ENDIF_3$Keyboard.readChar
IF_3$Keyboard.readChar:
lw x37, 0($lcl)
addi x38, $zero, 32
sub x37, x37, x38
sw x37, 0($lcl)
ENDIF_3$Keyboard.readChar:
ENDIF_2$Keyboard.readChar:
lw x37, 0($lcl)
sw x37, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printChar$ret.519
addi $t0, $t0, Output.printChar$ret.519
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
jal $ra, Output.printChar
Output.printChar$ret.519:
sw x37, 0($temp)
lw x37, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x38, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Keyboard.readLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x38, $zero, 66
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printChar$ret.520
addi $t0, $t0, Output.printChar$ret.520
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
jal $ra, Output.printChar
Output.printChar$ret.520:
sw x38, 0($temp)
lw x38, 0($arg)
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.521
addi $t0, $t0, Output.printString$ret.521
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
Output.printString$ret.521:
sw x38, 0($temp)
addi x38, $zero, 50
sw x38, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.522
addi $t0, $t0, String.new$ret.522
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
String.new$ret.522:
sw x38, 0($lcl)
lui $t0, Keyboard.readChar$ret.523
addi $t0, $t0, Keyboard.readChar$ret.523
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
jal $ra, Keyboard.readChar
Keyboard.readChar$ret.523:
sw x37, 4($lcl)
WHILE_4$Keyboard.readLine:
lw x37, 4($lcl)
lui $t0, String.newLine$ret.524
addi $t0, $t0, String.newLine$ret.524
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
jal $ra, String.newLine
String.newLine$ret.524:
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
sub x36, $zero, x36
addi x36, x36, 1
sub x36, $zero, x36
addi x36, x36, 1
beq x36, $zero, LOOP_EXIT_50$Keyboard.readLine
lui $t0, END_WHILE_4$Keyboard.readLine
addi $t0, $t0, END_WHILE_4$Keyboard.readLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_50$Keyboard.readLine:
lw x36, 4($lcl)
lui $t0, String.backSpace$ret.525
addi $t0, $t0, String.backSpace$ret.525
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
jal $ra, String.backSpace
String.backSpace$ret.525:
slt $t2, x35, x36
slt $t3, x36, x35
add x35, $t2, $t3
addi x35, x35, 1
andi x35, x35, 1
beq x35, $zero, LOOP_EXIT_51$Keyboard.readLine
lui $t0, IF_5$Keyboard.readLine
addi $t0, $t0, IF_5$Keyboard.readLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_51$Keyboard.readLine:
lw x35, 0($lcl)
lw x36, 4($lcl)
sw x36, 0($sp)
addi $sp, $sp, 4
sw x35, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.526
addi $t0, $t0, String.appendChar$ret.526
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
String.appendChar$ret.526:
sw x35, 0($temp)
jal $ra, ENDIF_5$Keyboard.readLine
IF_5$Keyboard.readLine:
lw x35, 0($lcl)
sw x35, 0($sp)
addi $sp, $sp, 4
lui $t0, String.eraseLastChar$ret.527
addi $t0, $t0, String.eraseLastChar$ret.527
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
jal $ra, String.eraseLastChar
String.eraseLastChar$ret.527:
sw x35, 0($temp)
ENDIF_5$Keyboard.readLine:
lui $t0, Keyboard.readChar$ret.528
addi $t0, $t0, Keyboard.readChar$ret.528
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
jal $ra, Keyboard.readChar
Keyboard.readChar$ret.528:
sw x34, 4($lcl)
jal $ra, WHILE_4$Keyboard.readLine
END_WHILE_4$Keyboard.readLine:
addi x34, $zero, 67
sw x34, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printChar$ret.529
addi $t0, $t0, Output.printChar$ret.529
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
jal $ra, Output.printChar
Output.printChar$ret.529:
sw x34, 0($temp)
lw x34, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x35, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Keyboard.readInt:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x35, 0($arg)
sw x35, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readLine$ret.530
addi $t0, $t0, Keyboard.readLine$ret.530
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
jal $ra, Keyboard.readLine
Keyboard.readLine$ret.530:
sw x35, 0($lcl)
lw x35, 0($lcl)
sw x35, 0($sp)
addi $sp, $sp, 4
lui $t0, String.intValue$ret.531
addi $t0, $t0, String.intValue$ret.531
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
jal $ra, String.intValue
String.intValue$ret.531:
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x36, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Main.main:
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
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x36, $zero, 67
sw x36, 32($lcl)
addi x36, $zero, 76
sw x36, 28($lcl)
addi x36, $zero, 70
sw x36, 40($lcl)
addi x36, $zero, 81
sw x36, 44($lcl)
addi x36, $zero, 69
sw x36, 36($lcl)
addi x36, $zero, 83
sw x36, 48($lcl)
addi x36, $zero, 72
sw x36, 52($lcl)
addi x36, $zero, 1
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.532
addi $t0, $t0, String.new$ret.532
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
String.new$ret.532:
addi x37, $zero, 32
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.533
addi $t0, $t0, String.appendChar$ret.533
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
String.appendChar$ret.533:
sw x36, 12($lcl)
addi x36, $zero, 5
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.534
addi $t0, $t0, String.new$ret.534
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
String.new$ret.534:
addi x37, $zero, 45
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.535
addi $t0, $t0, String.appendChar$ret.535
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
String.appendChar$ret.535:
addi x37, $zero, 45
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.536
addi $t0, $t0, String.appendChar$ret.536
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
String.appendChar$ret.536:
addi x37, $zero, 45
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.537
addi $t0, $t0, String.appendChar$ret.537
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
String.appendChar$ret.537:
addi x37, $zero, 62
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.538
addi $t0, $t0, String.appendChar$ret.538
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
String.appendChar$ret.538:
addi x37, $zero, 32
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.539
addi $t0, $t0, String.appendChar$ret.539
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
String.appendChar$ret.539:
sw x36, 8($lcl)
addi x36, $zero, 15
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.540
addi $t0, $t0, String.new$ret.540
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
String.new$ret.540:
addi x37, $zero, 105
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.541
addi $t0, $t0, String.appendChar$ret.541
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
String.appendChar$ret.541:
addi x37, $zero, 110
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.542
addi $t0, $t0, String.appendChar$ret.542
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
String.appendChar$ret.542:
addi x37, $zero, 118
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.543
addi $t0, $t0, String.appendChar$ret.543
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
String.appendChar$ret.543:
addi x37, $zero, 97
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.544
addi $t0, $t0, String.appendChar$ret.544
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
String.appendChar$ret.544:
addi x37, $zero, 108
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.545
addi $t0, $t0, String.appendChar$ret.545
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
String.appendChar$ret.545:
addi x37, $zero, 105
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.546
addi $t0, $t0, String.appendChar$ret.546
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
String.appendChar$ret.546:
addi x37, $zero, 100
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.547
addi $t0, $t0, String.appendChar$ret.547
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
String.appendChar$ret.547:
addi x37, $zero, 32
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.548
addi $t0, $t0, String.appendChar$ret.548
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
String.appendChar$ret.548:
addi x37, $zero, 99
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.549
addi $t0, $t0, String.appendChar$ret.549
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
String.appendChar$ret.549:
addi x37, $zero, 111
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.550
addi $t0, $t0, String.appendChar$ret.550
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
String.appendChar$ret.550:
addi x37, $zero, 109
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.551
addi $t0, $t0, String.appendChar$ret.551
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
String.appendChar$ret.551:
addi x37, $zero, 109
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.552
addi $t0, $t0, String.appendChar$ret.552
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
String.appendChar$ret.552:
addi x37, $zero, 97
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.553
addi $t0, $t0, String.appendChar$ret.553
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
String.appendChar$ret.553:
addi x37, $zero, 110
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.554
addi $t0, $t0, String.appendChar$ret.554
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
String.appendChar$ret.554:
addi x37, $zero, 100
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.555
addi $t0, $t0, String.appendChar$ret.555
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
String.appendChar$ret.555:
sw x36, 16($lcl)
addi x36, $zero, 0
sw x36, 0($lcl)
addi x36, $zero, 1
sw x36, 4($lcl)
WHILE_0$Main.main:
lw x36, 0($lcl)
lw x37, 4($lcl)
slt x36, x37, x36
sub x36, $zero, x36
addi x36, x36, 1
beq x36, $zero, LOOP_EXIT_52$Main.main
lui $t0, END_WHILE_0$Main.main
addi $t0, $t0, END_WHILE_0$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_52$Main.main:
lw x36, 8($lcl)
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readLine$ret.556
addi $t0, $t0, Keyboard.readLine$ret.556
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
jal $ra, Keyboard.readLine
Keyboard.readLine$ret.556:
sw x36, 20($lcl)
lw x36, 20($lcl)
addi x37, $zero, 0
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.charAt$ret.557
addi $t0, $t0, String.charAt$ret.557
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
jal $ra, String.charAt
String.charAt$ret.557:
sw x36, 24($lcl)
lw x36, 24($lcl)
lw x37, 28($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_53$Main.main
lui $t0, IF_1$Main.main
addi $t0, $t0, IF_1$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_53$Main.main:
lw x36, 24($lcl)
lw x37, 32($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_54$Main.main
lui $t0, IF_2$Main.main
addi $t0, $t0, IF_2$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_54$Main.main:
lw x36, 24($lcl)
lw x37, 36($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_55$Main.main
lui $t0, IF_3$Main.main
addi $t0, $t0, IF_3$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_55$Main.main:
lw x36, 24($lcl)
lw x37, 40($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_56$Main.main
lui $t0, IF_4$Main.main
addi $t0, $t0, IF_4$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_56$Main.main:
lw x36, 24($lcl)
lw x37, 44($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_57$Main.main
lui $t0, IF_5$Main.main
addi $t0, $t0, IF_5$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_57$Main.main:
lw x36, 24($lcl)
lw x37, 52($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_58$Main.main
lui $t0, IF_6$Main.main
addi $t0, $t0, IF_6$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_58$Main.main:
lw x36, 24($lcl)
lw x37, 48($lcl)
slt $t2, x36, x37
slt $t3, x37, x36
add x36, $t2, $t3
addi x36, x36, 1
andi x36, x36, 1
beq x36, $zero, LOOP_EXIT_59$Main.main
lui $t0, IF_7$Main.main
addi $t0, $t0, IF_7$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_59$Main.main:
lw x36, 16($lcl)
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.558
addi $t0, $t0, Output.printString$ret.558
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
Output.printString$ret.558:
sw x36, 0($temp)
jal $ra, ENDIF_7$Main.main
IF_7$Main.main:
lui $t0, SnakeGameMain.main$ret.559
addi $t0, $t0, SnakeGameMain.main$ret.559
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
jal $ra, SnakeGameMain.main
SnakeGameMain.main$ret.559:
sw x35, 0($temp)
ENDIF_7$Main.main:
jal $ra, ENDIF_6$Main.main
IF_6$Main.main:
lui $t0, Hangman.main$ret.560
addi $t0, $t0, Hangman.main$ret.560
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
jal $ra, Hangman.main
Hangman.main$ret.560:
sw x34, 0($temp)
ENDIF_6$Main.main:
jal $ra, ENDIF_5$Main.main
IF_5$Main.main:
lui $t0, QuickSort.main$ret.561
addi $t0, $t0, QuickSort.main$ret.561
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
jal $ra, QuickSort.main
QuickSort.main$ret.561:
sw x33, 0($temp)
ENDIF_5$Main.main:
jal $ra, ENDIF_4$Main.main
IF_4$Main.main:
lui $t0, Fibonacci.main$ret.562
addi $t0, $t0, Fibonacci.main$ret.562
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
jal $ra, Fibonacci.main
Fibonacci.main$ret.562:
sw x32, 0($temp)
ENDIF_4$Main.main:
jal $ra, ENDIF_3$Main.main
IF_3$Main.main:
addi x32, $zero, 2
sw x32, 0($lcl)
ENDIF_3$Main.main:
jal $ra, ENDIF_2$Main.main
IF_2$Main.main:
lui $t0, Screen.clearScreen$ret.563
addi $t0, $t0, Screen.clearScreen$ret.563
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
jal $ra, Screen.clearScreen
Screen.clearScreen$ret.563:
sw x31, 0($temp)
addi x31, $zero, 0
addi x32, $zero, 0
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.564
addi $t0, $t0, Output.moveCursor$ret.564
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.564:
sw x31, 0($temp)
ENDIF_2$Main.main:
jal $ra, ENDIF_1$Main.main
IF_1$Main.main:
addi x31, $zero, 6
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.565
addi $t0, $t0, String.new$ret.565
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
String.new$ret.565:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.566
addi $t0, $t0, String.appendChar$ret.566
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
String.appendChar$ret.566:
addi x32, $zero, 102
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.567
addi $t0, $t0, String.appendChar$ret.567
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
String.appendChar$ret.567:
addi x32, $zero, 105
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.568
addi $t0, $t0, String.appendChar$ret.568
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
String.appendChar$ret.568:
addi x32, $zero, 98
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.569
addi $t0, $t0, String.appendChar$ret.569
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
String.appendChar$ret.569:
addi x32, $zero, 111
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.570
addi $t0, $t0, String.appendChar$ret.570
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
String.appendChar$ret.570:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.571
addi $t0, $t0, String.appendChar$ret.571
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
String.appendChar$ret.571:
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.572
addi $t0, $t0, Output.printString$ret.572
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
Output.printString$ret.572:
sw x31, 0($temp)
addi x31, $zero, 11
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.573
addi $t0, $t0, String.new$ret.573
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
String.new$ret.573:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.574
addi $t0, $t0, String.appendChar$ret.574
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
String.appendChar$ret.574:
addi x32, $zero, 115
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.575
addi $t0, $t0, String.appendChar$ret.575
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
String.appendChar$ret.575:
addi x32, $zero, 110
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.576
addi $t0, $t0, String.appendChar$ret.576
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
String.appendChar$ret.576:
addi x32, $zero, 97
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.577
addi $t0, $t0, String.appendChar$ret.577
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
String.appendChar$ret.577:
addi x32, $zero, 107
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.578
addi $t0, $t0, String.appendChar$ret.578
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
String.appendChar$ret.578:
addi x32, $zero, 101
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.579
addi $t0, $t0, String.appendChar$ret.579
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
String.appendChar$ret.579:
addi x32, $zero, 103
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.580
addi $t0, $t0, String.appendChar$ret.580
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
String.appendChar$ret.580:
addi x32, $zero, 97
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.581
addi $t0, $t0, String.appendChar$ret.581
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
String.appendChar$ret.581:
addi x32, $zero, 109
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.582
addi $t0, $t0, String.appendChar$ret.582
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
String.appendChar$ret.582:
addi x32, $zero, 101
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.583
addi $t0, $t0, String.appendChar$ret.583
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
String.appendChar$ret.583:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.584
addi $t0, $t0, String.appendChar$ret.584
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
String.appendChar$ret.584:
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.585
addi $t0, $t0, Output.printString$ret.585
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
Output.printString$ret.585:
sw x31, 0($temp)
addi x31, $zero, 7
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.586
addi $t0, $t0, String.new$ret.586
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
String.new$ret.586:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.587
addi $t0, $t0, String.appendChar$ret.587
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
String.appendChar$ret.587:
addi x32, $zero, 113
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.588
addi $t0, $t0, String.appendChar$ret.588
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
String.appendChar$ret.588:
addi x32, $zero, 115
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.589
addi $t0, $t0, String.appendChar$ret.589
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
String.appendChar$ret.589:
addi x32, $zero, 111
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.590
addi $t0, $t0, String.appendChar$ret.590
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
String.appendChar$ret.590:
addi x32, $zero, 114
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.591
addi $t0, $t0, String.appendChar$ret.591
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
String.appendChar$ret.591:
addi x32, $zero, 116
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.592
addi $t0, $t0, String.appendChar$ret.592
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
String.appendChar$ret.592:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.593
addi $t0, $t0, String.appendChar$ret.593
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
String.appendChar$ret.593:
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.594
addi $t0, $t0, Output.printString$ret.594
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
Output.printString$ret.594:
sw x31, 0($temp)
addi x31, $zero, 9
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.595
addi $t0, $t0, String.new$ret.595
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
String.new$ret.595:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.596
addi $t0, $t0, String.appendChar$ret.596
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
String.appendChar$ret.596:
addi x32, $zero, 104
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.597
addi $t0, $t0, String.appendChar$ret.597
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
String.appendChar$ret.597:
addi x32, $zero, 97
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.598
addi $t0, $t0, String.appendChar$ret.598
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
String.appendChar$ret.598:
addi x32, $zero, 110
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.599
addi $t0, $t0, String.appendChar$ret.599
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
String.appendChar$ret.599:
addi x32, $zero, 103
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.600
addi $t0, $t0, String.appendChar$ret.600
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
String.appendChar$ret.600:
addi x32, $zero, 109
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.601
addi $t0, $t0, String.appendChar$ret.601
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
String.appendChar$ret.601:
addi x32, $zero, 97
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.602
addi $t0, $t0, String.appendChar$ret.602
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
String.appendChar$ret.602:
addi x32, $zero, 110
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.603
addi $t0, $t0, String.appendChar$ret.603
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
String.appendChar$ret.603:
addi x32, $zero, 32
sw x32, 0($sp)
addi $sp, $sp, 4
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.604
addi $t0, $t0, String.appendChar$ret.604
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
String.appendChar$ret.604:
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.605
addi $t0, $t0, Output.printString$ret.605
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
Output.printString$ret.605:
sw x31, 0($temp)
ENDIF_1$Main.main:
lui $t0, Output.println$ret.606
addi $t0, $t0, Output.println$ret.606
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
jal $ra, Output.println
Output.println$ret.606:
sw x30, 0($temp)
jal $ra, WHILE_0$Main.main
END_WHILE_0$Main.main:
addi x30, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x31, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.init:
addi x31, $zero, 32
sw x31, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.607
addi $t0, $t0, Array.new$ret.607
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
jal $ra, Array.new
Array.new$ret.607:
sw x31, Math.0
addi x31, $zero, 1
lw x32, Math.0
addi x33, $zero, 0
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 2
lw x32, Math.0
addi x33, $zero, 4
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 4
lw x32, Math.0
addi x33, $zero, 8
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 8
lw x32, Math.0
addi x33, $zero, 12
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 16
lw x32, Math.0
addi x33, $zero, 16
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 32
lw x32, Math.0
addi x33, $zero, 20
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 64
lw x32, Math.0
addi x33, $zero, 24
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 128
lw x32, Math.0
addi x33, $zero, 28
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 256
lw x32, Math.0
addi x33, $zero, 32
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 512
lw x32, Math.0
addi x33, $zero, 36
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 1024
lw x32, Math.0
addi x33, $zero, 40
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lui x31, 1
addi x31, x31, 2048
lw x32, Math.0
addi x33, $zero, 44
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lui x31, 1
addi x31, x31, 0
lw x32, Math.0
addi x33, $zero, 48
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lui x31, 2
addi x31, x31, 0
lw x32, Math.0
addi x33, $zero, 52
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lui x31, 4
addi x31, x31, 0
lw x32, Math.0
addi x33, $zero, 56
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lui x31, 4
addi x31, x31, 0
lui x32, 4
addi x32, x32, 0
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 60
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 60
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 60
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 64
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 64
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 64
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 68
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 68
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 68
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 72
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 72
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 72
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 76
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 76
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 76
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 80
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 80
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 80
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 84
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 84
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 84
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 88
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 88
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 88
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 92
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 92
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 92
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 96
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 96
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 96
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 100
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 100
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 100
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 104
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 104
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 104
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 108
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 108
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 108
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 112
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 112
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 112
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 116
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 116
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 116
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 120
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
lw x31, Math.0
addi x32, $zero, 120
add x31, x31, x32
addi $that, x31, 0
add $t1, $that, $ram
lw x31, 0($t1)
lw x32, Math.0
addi x33, $zero, 120
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
lw x32, 0($t1)
add x31, x31, x32
lw x32, Math.0
addi x33, $zero, 124
add x32, x32, x33
addi $that, x32, 0
add $t1, $that, $ram
sw x31, 0($t1)
addi x31, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x32, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.multiply:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x32, $zero, 0
sw x32, 0($lcl)
lw x32, 0($arg)
sw x32, 4($lcl)
addi x32, $zero, 0
sw x32, 8($lcl)
WHILE_0$Math.multiply:
lw x32, 8($lcl)
addi x33, $zero, 128
slt x32, x33, x32
sub x32, $zero, x32
addi x32, x32, 1
beq x32, $zero, LOOP_EXIT_60$Math.multiply
lui $t0, END_WHILE_0$Math.multiply
addi $t0, $t0, END_WHILE_0$Math.multiply
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_60$Math.multiply:
lw x32, 4($arg)
lw x33, Math.0
lw x34, 8($lcl)
add x33, x33, x34
addi $that, x33, 0
add $t1, $that, $ram
lw x33, 0($t1)
and x32, x32, x33
addi x33, $zero, 0
slt $t2, x32, x33
slt $t3, x33, x32
add x32, $t2, $t3
addi x32, x32, 1
andi x32, x32, 1
sub x32, $zero, x32
addi x32, x32, 1
beq x32, $zero, LOOP_EXIT_61$Math.multiply
lui $t0, IF_1$Math.multiply
addi $t0, $t0, IF_1$Math.multiply
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_61$Math.multiply:
jal $ra, ENDIF_1$Math.multiply
IF_1$Math.multiply:
lw x32, 0($lcl)
lw x33, 4($lcl)
add x32, x32, x33
sw x32, 0($lcl)
ENDIF_1$Math.multiply:
lw x32, 4($lcl)
lw x33, 4($lcl)
add x32, x32, x33
sw x32, 4($lcl)
lw x32, 8($lcl)
addi x33, $zero, 4
add x32, x32, x33
sw x32, 8($lcl)
jal $ra, WHILE_0$Math.multiply
END_WHILE_0$Math.multiply:
lw x32, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x33, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.abs:
lw x33, 0($arg)
addi x34, $zero, 0
slt x33, x34, x33
beq x33, $zero, LOOP_EXIT_62$Math.abs
lui $t0, IF_2$Math.abs
addi $t0, $t0, IF_2$Math.abs
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_62$Math.abs:
jal $ra, ENDIF_2$Math.abs
IF_2$Math.abs:
lw x33, 0($arg)
sub x33, $zero, x33
sw x33, 0($arg)
ENDIF_2$Math.abs:
lw x33, 0($arg)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x34, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.divide:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x34, 4($arg)
addi x35, $zero, 0
slt $t2, x34, x35
slt $t3, x35, x34
add x34, $t2, $t3
addi x34, x34, 1
andi x34, x34, 1
beq x34, $zero, LOOP_EXIT_63$Math.divide
lui $t0, IF_3$Math.divide
addi $t0, $t0, IF_3$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_63$Math.divide:
jal $ra, ENDIF_3$Math.divide
IF_3$Math.divide:
addi x34, $zero, 1
sub x34, $zero, x34
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x35, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_3$Math.divide:
lw x35, 0($arg)
addi x36, $zero, 0
slt x35, x36, x35
lw x36, 4($arg)
addi x37, $zero, 0
slt x36, x37, x36
slt $t2, x35, x36
slt $t3, x36, x35
add x35, $t2, $t3
addi x35, x35, 1
andi x35, x35, 1
sub x35, $zero, x35
addi x35, x35, 1
sw x35, 4($lcl)
lw x35, 0($arg)
sw x35, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.abs$ret.608
addi $t0, $t0, Math.abs$ret.608
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
jal $ra, Math.abs
Math.abs$ret.608:
sw x35, 0($arg)
lw x35, 4($arg)
sw x35, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.abs$ret.609
addi $t0, $t0, Math.abs$ret.609
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
jal $ra, Math.abs
Math.abs$ret.609:
sw x35, 4($arg)
addi x35, $zero, 0
sw x35, 0($lcl)
lw x35, 4($arg)
lw x36, 0($arg)
slt x35, x35, x36
sub x35, $zero, x35
addi x35, x35, 1
sw x35, 8($lcl)
WHILE_4$Math.divide:
lw x35, 8($lcl)
sub x35, $zero, x35
addi x35, x35, 1
beq x35, $zero, LOOP_EXIT_64$Math.divide
lui $t0, END_WHILE_4$Math.divide
addi $t0, $t0, END_WHILE_4$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_64$Math.divide:
lw x35, 0($arg)
lw x36, 4($arg)
sub x35, x35, x36
sw x35, 0($arg)
lw x35, 0($lcl)
addi x36, $zero, 1
add x35, x35, x36
sw x35, 0($lcl)
lw x35, 4($arg)
lw x36, 0($arg)
slt x35, x35, x36
sub x35, $zero, x35
addi x35, x35, 1
sw x35, 8($lcl)
jal $ra, WHILE_4$Math.divide
END_WHILE_4$Math.divide:
lw x35, 4($lcl)
beq x35, $zero, LOOP_EXIT_65$Math.divide
lui $t0, IF_5$Math.divide
addi $t0, $t0, IF_5$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_65$Math.divide:
jal $ra, ENDIF_5$Math.divide
IF_5$Math.divide:
lw x35, 0($lcl)
sub x35, $zero, x35
sw x35, 0($lcl)
ENDIF_5$Math.divide:
lw x35, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x36, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.sqrt:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x36, 0($arg)
addi x37, $zero, 0
slt x36, x37, x36
beq x36, $zero, LOOP_EXIT_66$Math.sqrt
lui $t0, IF_6$Math.sqrt
addi $t0, $t0, IF_6$Math.sqrt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_66$Math.sqrt:
jal $ra, ENDIF_6$Math.sqrt
IF_6$Math.sqrt:
addi x36, $zero, 28
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.610
addi $t0, $t0, String.new$ret.610
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
String.new$ret.610:
addi x37, $zero, 115
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.611
addi $t0, $t0, String.appendChar$ret.611
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
String.appendChar$ret.611:
addi x37, $zero, 113
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.612
addi $t0, $t0, String.appendChar$ret.612
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
String.appendChar$ret.612:
addi x37, $zero, 114
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.613
addi $t0, $t0, String.appendChar$ret.613
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
String.appendChar$ret.613:
addi x37, $zero, 116
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.614
addi $t0, $t0, String.appendChar$ret.614
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
String.appendChar$ret.614:
addi x37, $zero, 58
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.615
addi $t0, $t0, String.appendChar$ret.615
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
String.appendChar$ret.615:
addi x37, $zero, 32
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.616
addi $t0, $t0, String.appendChar$ret.616
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
String.appendChar$ret.616:
addi x37, $zero, 97
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.617
addi $t0, $t0, String.appendChar$ret.617
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
String.appendChar$ret.617:
addi x37, $zero, 114
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.618
addi $t0, $t0, String.appendChar$ret.618
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
String.appendChar$ret.618:
addi x37, $zero, 103
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.619
addi $t0, $t0, String.appendChar$ret.619
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
String.appendChar$ret.619:
addi x37, $zero, 117
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.620
addi $t0, $t0, String.appendChar$ret.620
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
String.appendChar$ret.620:
addi x37, $zero, 109
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.621
addi $t0, $t0, String.appendChar$ret.621
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
String.appendChar$ret.621:
addi x37, $zero, 101
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.622
addi $t0, $t0, String.appendChar$ret.622
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
String.appendChar$ret.622:
addi x37, $zero, 110
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.623
addi $t0, $t0, String.appendChar$ret.623
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
String.appendChar$ret.623:
addi x37, $zero, 116
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.624
addi $t0, $t0, String.appendChar$ret.624
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
String.appendChar$ret.624:
addi x37, $zero, 32
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.625
addi $t0, $t0, String.appendChar$ret.625
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
String.appendChar$ret.625:
addi x37, $zero, 105
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.626
addi $t0, $t0, String.appendChar$ret.626
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
String.appendChar$ret.626:
addi x37, $zero, 115
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.627
addi $t0, $t0, String.appendChar$ret.627
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
String.appendChar$ret.627:
addi x37, $zero, 32
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.628
addi $t0, $t0, String.appendChar$ret.628
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
String.appendChar$ret.628:
addi x37, $zero, 110
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.629
addi $t0, $t0, String.appendChar$ret.629
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
String.appendChar$ret.629:
addi x37, $zero, 101
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.630
addi $t0, $t0, String.appendChar$ret.630
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
String.appendChar$ret.630:
addi x37, $zero, 103
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.631
addi $t0, $t0, String.appendChar$ret.631
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
String.appendChar$ret.631:
addi x37, $zero, 97
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.632
addi $t0, $t0, String.appendChar$ret.632
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
String.appendChar$ret.632:
addi x37, $zero, 116
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.633
addi $t0, $t0, String.appendChar$ret.633
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
String.appendChar$ret.633:
addi x37, $zero, 105
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.634
addi $t0, $t0, String.appendChar$ret.634
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
String.appendChar$ret.634:
addi x37, $zero, 118
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.635
addi $t0, $t0, String.appendChar$ret.635
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
String.appendChar$ret.635:
addi x37, $zero, 101
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.636
addi $t0, $t0, String.appendChar$ret.636
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
String.appendChar$ret.636:
addi x37, $zero, 92
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.637
addi $t0, $t0, String.appendChar$ret.637
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
String.appendChar$ret.637:
addi x37, $zero, 110
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.638
addi $t0, $t0, String.appendChar$ret.638
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
String.appendChar$ret.638:
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, Sys.error$ret.639
addi $t0, $t0, Sys.error$ret.639
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
jal $ra, Sys.error
Sys.error$ret.639:
sw x36, 0($temp)
lui $t0, Sys.halt$ret.640
addi $t0, $t0, Sys.halt$ret.640
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
jal $ra, Sys.halt
Sys.halt$ret.640:
sw x35, 0($temp)
addi x35, $zero, 1
sub x35, $zero, x35
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x36, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_6$Math.sqrt:
addi x36, $zero, 0
sw x36, 0($lcl)
addi x36, $zero, 124
sw x36, 4($lcl)
WHILE_7$Math.sqrt:
lw x36, 4($lcl)
addi x37, $zero, 0
slt x36, x37, x36
sub x36, $zero, x36
addi x36, x36, 1
sub x36, $zero, x36
addi x36, x36, 1
beq x36, $zero, LOOP_EXIT_67$Math.sqrt
lui $t0, END_WHILE_7$Math.sqrt
addi $t0, $t0, END_WHILE_7$Math.sqrt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_67$Math.sqrt:
lw x36, 0($lcl)
lw x37, Math.0
lw x38, 4($lcl)
add x37, x37, x38
addi $that, x37, 0
add $t1, $that, $ram
lw x37, 0($t1)
add x36, x36, x37
sw x36, 8($lcl)
lw x36, 8($lcl)
lw x37, 8($lcl)
sw x37, 0($sp)
addi $sp, $sp, 4
sw x36, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.641
addi $t0, $t0, Math.multiply$ret.641
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
jal $ra, Math.multiply
Math.multiply$ret.641:
sw x36, 12($lcl)
lw x36, 12($lcl)
lw x37, 0($arg)
slt x36, x36, x37
sub x36, $zero, x36
addi x36, x36, 1
lw x37, 12($lcl)
addi x38, $zero, 0
slt x37, x37, x38
and x36, x36, x37
beq x36, $zero, LOOP_EXIT_68$Math.sqrt
lui $t0, IF_8$Math.sqrt
addi $t0, $t0, IF_8$Math.sqrt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_68$Math.sqrt:
jal $ra, ENDIF_8$Math.sqrt
IF_8$Math.sqrt:
lw x36, 8($lcl)
sw x36, 0($lcl)
ENDIF_8$Math.sqrt:
lw x36, 4($lcl)
addi x37, $zero, 4
sub x36, x36, x37
sw x36, 4($lcl)
jal $ra, WHILE_7$Math.sqrt
END_WHILE_7$Math.sqrt:
lw x36, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x37, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.max:
lw x37, 0($arg)
lw x38, 4($arg)
slt x37, x37, x38
beq x37, $zero, LOOP_EXIT_69$Math.max
lui $t0, IF_9$Math.max
addi $t0, $t0, IF_9$Math.max
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_69$Math.max:
jal $ra, ENDIF_9$Math.max
IF_9$Math.max:
lw x37, 0($arg)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x38, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_9$Math.max:
lw x38, 4($arg)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x39, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.min:
lw x39, 0($arg)
lw x40, 4($arg)
slt x39, x40, x39
beq x39, $zero, LOOP_EXIT_70$Math.min
lui $t0, IF_10$Math.min
addi $t0, $t0, IF_10$Math.min
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_70$Math.min:
jal $ra, ENDIF_10$Math.min
IF_10$Math.min:
lw x39, 0($arg)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x40, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_10$Math.min:
lw x40, 4($arg)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x41, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.mod:
lw x41, 0($arg)
lw x42, 0($arg)
lw x43, 4($arg)
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.642
addi $t0, $t0, Math.divide$ret.642
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
jal $ra, Math.divide
Math.divide$ret.642:
lw x43, 4($arg)
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.643
addi $t0, $t0, Math.multiply$ret.643
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
jal $ra, Math.multiply
Math.multiply$ret.643:
sub x41, x41, x42
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x42, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Math.twoToThe:
lw x42, 0($arg)
addi x43, $zero, 4
sw x43, 0($sp)
addi $sp, $sp, 4
sw x42, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.644
addi $t0, $t0, Math.multiply$ret.644
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
jal $ra, Math.multiply
Math.multiply$ret.644:
sw x42, 0($arg)
lw x42, Math.0
lw x43, 0($arg)
add x42, x42, x43
addi $that, x42, 0
add $t1, $that, $ram
lw x42, 0($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x43, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Memory.init:
lui x43, 2
addi x43, x43, 0
sw x43, Memory.6
lui x43, 4
addi x43, x43, 0
sw x43, Memory.5
lw x43, Memory.5
lw x44, Memory.5
add x43, x43, x44
lw x44, Memory.5
add x43, x43, x44
lw x44, Memory.5
add x43, x43, x44
sw x43, Memory.5
lui x43, 1
addi x43, x43, 2048
sw x43, Memory.4
lui x43, 4
addi x43, x43, 0
sw x43, Memory.3
addi x43, $zero, 0
sw x43, Memory.0
lw x43, Memory.6
sw x43, Memory.1
addi x43, $zero, 0
sw x43, Memory.7
addi x43, $zero, 4
sw x43, Memory.8
lw x43, Memory.3
lw x44, Memory.4
sub x43, x43, x44
lw x44, Memory.1
lw x45, Memory.7
add x44, x44, x45
addi $that, x44, 0
add $t1, $that, $ram
sw x43, 0($t1)
addi x43, $zero, 0
lw x44, Memory.1
lw x45, Memory.8
add x44, x44, x45
addi $that, x44, 0
add $t1, $that, $ram
sw x43, 0($t1)
addi x43, $zero, 4
sub x43, $zero, x43
sw x43, Memory.9
addi x43, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x44, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Memory.peek:
lw x44, 0($arg)
lw x45, 0($arg)
add x44, x44, x45
sw x44, 0($arg)
lw x44, 0($arg)
lw x45, 0($arg)
add x44, x44, x45
sw x44, 0($arg)
lw x44, Memory.0
lw x45, 0($arg)
add x44, x44, x45
addi $that, x44, 0
add $t1, $that, $ram
lw x44, 0($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x45, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Memory.poke:
lw x45, 0($arg)
lw x46, 0($arg)
add x45, x45, x46
sw x45, 0($arg)
lw x45, 0($arg)
lw x46, 0($arg)
add x45, x45, x46
sw x45, 0($arg)
lw x45, 4($arg)
lw x46, Memory.0
lw x47, 0($arg)
add x46, x46, x47
addi $that, x46, 0
add $t1, $that, $ram
sw x45, 0($t1)
addi x45, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x46, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
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
addi x46, $zero, 0
sw x46, 4($lcl)
lw x46, Memory.3
lw x47, Memory.4
sub x46, x46, x47
sw x46, 8($lcl)
lw x46, Memory.1
sw x46, 0($lcl)
lw x46, 0($lcl)
lw x47, Memory.8
add x46, x46, x47
addi $that, x46, 0
add $t1, $that, $ram
lw x46, 0($t1)
addi x47, $zero, 0
slt $t2, x46, x47
slt $t3, x47, x46
add x46, $t2, $t3
addi x46, x46, 1
andi x46, x46, 1
beq x46, $zero, LOOP_EXIT_71$Memory.bestFit
lui $t0, IF_0$Memory.bestFit
addi $t0, $t0, IF_0$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_71$Memory.bestFit:
jal $ra, ENDIF_0$Memory.bestFit
IF_0$Memory.bestFit:
lw x46, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x47, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_0$Memory.bestFit:
WHILE_1$Memory.bestFit:
lw x47, 0($lcl)
addi x48, $zero, 0
slt $t2, x47, x48
slt $t3, x48, x47
add x47, $t2, $t3
addi x47, x47, 1
andi x47, x47, 1
sub x47, $zero, x47
addi x47, x47, 1
sub x47, $zero, x47
addi x47, x47, 1
beq x47, $zero, LOOP_EXIT_72$Memory.bestFit
lui $t0, END_WHILE_1$Memory.bestFit
addi $t0, $t0, END_WHILE_1$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_72$Memory.bestFit:
lw x47, 0($lcl)
lw x48, Memory.7
add x47, x47, x48
addi $that, x47, 0
add $t1, $that, $ram
lw x47, 0($t1)
addi x48, $zero, 1
sub x47, x47, x48
sw x47, 12($lcl)
lw x47, 12($lcl)
lw x48, 0($arg)
slt x47, x48, x47
sub x47, $zero, x47
addi x47, x47, 1
lw x48, 12($lcl)
lw x49, 8($lcl)
slt x48, x49, x48
and x47, x47, x48
beq x47, $zero, LOOP_EXIT_73$Memory.bestFit
lui $t0, IF_2$Memory.bestFit
addi $t0, $t0, IF_2$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_73$Memory.bestFit:
jal $ra, ENDIF_2$Memory.bestFit
IF_2$Memory.bestFit:
lw x47, 0($lcl)
sw x47, 4($lcl)
lw x47, 12($lcl)
sw x47, 8($lcl)
ENDIF_2$Memory.bestFit:
lw x47, 0($lcl)
lw x48, Memory.8
add x47, x47, x48
addi $that, x47, 0
add $t1, $that, $ram
lw x47, 0($t1)
sw x47, 0($lcl)
jal $ra, WHILE_1$Memory.bestFit
END_WHILE_1$Memory.bestFit:
lw x47, 4($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x48, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Memory.deAlloc:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x48, 0($arg)
lw x49, Memory.9
add x48, x48, x49
addi $that, x48, 0
add $t1, $that, $ram
lw x48, 0($t1)
sw x48, 8($lcl)
lw x48, 0($arg)
addi x49, $zero, 1
add x48, x48, x49
sw x48, 0($arg)
lw x48, 0($arg)
sw x48, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.findPreFree$ret.645
addi $t0, $t0, Memory.findPreFree$ret.645
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
jal $ra, Memory.findPreFree
Memory.findPreFree$ret.645:
sw x48, 0($lcl)
lw x48, 0($lcl)
addi x49, $zero, 0
slt $t2, x48, x49
slt $t3, x49, x48
add x48, $t2, $t3
addi x48, x48, 1
andi x48, x48, 1
beq x48, $zero, LOOP_EXIT_74$Memory.deAlloc
lui $t0, IF_3$Memory.deAlloc
addi $t0, $t0, IF_3$Memory.deAlloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_74$Memory.deAlloc:
lw x48, 0($lcl)
lw x49, 0($lcl)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
lw x49, 0($t1)
sub x48, x48, x49
lw x49, 0($arg)
slt $t2, x48, x49
slt $t3, x49, x48
add x48, $t2, $t3
addi x48, x48, 1
andi x48, x48, 1
beq x48, $zero, LOOP_EXIT_75$Memory.deAlloc
lui $t0, IF_4$Memory.deAlloc
addi $t0, $t0, IF_4$Memory.deAlloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_75$Memory.deAlloc:
lw x48, 8($lcl)
lw x49, 0($arg)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
lw x48, 0($lcl)
lw x49, Memory.8
add x48, x48, x49
addi $that, x48, 0
add $t1, $that, $ram
lw x48, 0($t1)
lw x49, 0($arg)
lw x50, Memory.8
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
lw x48, 0($arg)
lw x49, 0($lcl)
lw x50, Memory.8
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
jal $ra, ENDIF_4$Memory.deAlloc
IF_4$Memory.deAlloc:
lw x48, 0($lcl)
lw x49, Memory.7
add x48, x48, x49
addi $that, x48, 0
add $t1, $that, $ram
lw x48, 0($t1)
lw x49, 8($lcl)
add x48, x48, x49
lw x49, 0($lcl)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
lw x48, 0($lcl)
sw x48, 0($arg)
ENDIF_4$Memory.deAlloc:
jal $ra, ENDIF_3$Memory.deAlloc
IF_3$Memory.deAlloc:
lw x48, 8($lcl)
lw x49, 0($arg)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
lw x48, Memory.1
lw x49, 0($arg)
lw x50, Memory.8
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
lw x48, 0($arg)
sw x48, Memory.1
ENDIF_3$Memory.deAlloc:
lw x48, 0($arg)
lw x49, 0($arg)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
lw x49, 0($t1)
sub x48, x48, x49
lw x49, 0($arg)
lw x50, Memory.8
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
lw x49, 0($t1)
slt $t2, x48, x49
slt $t3, x49, x48
add x48, $t2, $t3
addi x48, x48, 1
andi x48, x48, 1
beq x48, $zero, LOOP_EXIT_76$Memory.deAlloc
lui $t0, IF_5$Memory.deAlloc
addi $t0, $t0, IF_5$Memory.deAlloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_76$Memory.deAlloc:
jal $ra, ENDIF_5$Memory.deAlloc
IF_5$Memory.deAlloc:
lw x48, 0($arg)
lw x49, Memory.8
add x48, x48, x49
addi $that, x48, 0
add $t1, $that, $ram
lw x48, 0($t1)
sw x48, 4($lcl)
lw x48, 0($arg)
lw x49, Memory.7
add x48, x48, x49
addi $that, x48, 0
add $t1, $that, $ram
lw x48, 0($t1)
lw x49, 4($lcl)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
lw x49, 0($t1)
add x48, x48, x49
lw x49, 0($arg)
lw x50, Memory.7
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
lw x48, 4($lcl)
lw x49, Memory.8
add x48, x48, x49
addi $that, x48, 0
add $t1, $that, $ram
lw x48, 0($t1)
lw x49, 0($arg)
lw x50, Memory.8
add x49, x49, x50
addi $that, x49, 0
add $t1, $that, $ram
sw x48, 0($t1)
ENDIF_5$Memory.deAlloc:
addi x48, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x49, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Memory.findPreFree:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x49, Memory.1
lw x50, 0($arg)
slt x49, x50, x49
beq x49, $zero, LOOP_EXIT_77$Memory.findPreFree
lui $t0, IF_6$Memory.findPreFree
addi $t0, $t0, IF_6$Memory.findPreFree
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_77$Memory.findPreFree:
jal $ra, ENDIF_6$Memory.findPreFree
IF_6$Memory.findPreFree:
addi x49, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x50, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_6$Memory.findPreFree:
lw x50, Memory.1
sw x50, 0($lcl)
WHILE_7$Memory.findPreFree:
lw x50, 0($lcl)
lw x51, Memory.8
add x50, x50, x51
addi $that, x50, 0
add $t1, $that, $ram
lw x50, 0($t1)
addi x51, $zero, 0
slt $t2, x50, x51
slt $t3, x51, x50
add x50, $t2, $t3
addi x50, x50, 1
andi x50, x50, 1
sub x50, $zero, x50
addi x50, x50, 1
lw x51, 0($lcl)
lw x52, Memory.8
add x51, x51, x52
addi $that, x51, 0
add $t1, $that, $ram
lw x51, 0($t1)
lw x52, 0($arg)
slt x51, x51, x52
and x50, x50, x51
sub x50, $zero, x50
addi x50, x50, 1
beq x50, $zero, LOOP_EXIT_78$Memory.findPreFree
lui $t0, END_WHILE_7$Memory.findPreFree
addi $t0, $t0, END_WHILE_7$Memory.findPreFree
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_78$Memory.findPreFree:
lw x50, 0($lcl)
lw x51, Memory.8
add x50, x50, x51
addi $that, x50, 0
add $t1, $that, $ram
lw x50, 0($t1)
sw x50, 0($lcl)
jal $ra, WHILE_7$Memory.findPreFree
END_WHILE_7$Memory.findPreFree:
lw x50, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x51, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Memory.alloc:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x51, 0($arg)
sw x51, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.bestFit$ret.646
addi $t0, $t0, Memory.bestFit$ret.646
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
jal $ra, Memory.bestFit
Memory.bestFit$ret.646:
sw x51, 0($lcl)
lw x51, 0($lcl)
addi x52, $zero, 4
add x51, x51, x52
sw x51, 8($lcl)
lw x51, 8($lcl)
sw x51, Memory.10
lw x51, 0($lcl)
addi x52, $zero, 0
slt $t2, x51, x52
slt $t3, x52, x51
add x51, $t2, $t3
addi x51, x51, 1
andi x51, x51, 1
sub x51, $zero, x51
addi x51, x51, 1
beq x51, $zero, LOOP_EXIT_79$Memory.alloc
lui $t0, IF_8$Memory.alloc
addi $t0, $t0, IF_8$Memory.alloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_79$Memory.alloc:
jal $ra, ENDIF_8$Memory.alloc
IF_8$Memory.alloc:
lw x51, 0($lcl)
lw x52, Memory.7
add x51, x51, x52
addi $that, x51, 0
add $t1, $that, $ram
lw x51, 0($t1)
lw x52, 0($arg)
addi x53, $zero, 3
add x52, x52, x53
slt x51, x51, x52
beq x51, $zero, LOOP_EXIT_80$Memory.alloc
lui $t0, IF_9$Memory.alloc
addi $t0, $t0, IF_9$Memory.alloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_80$Memory.alloc:
lw x51, 0($lcl)
lw x52, Memory.8
add x51, x51, x52
addi $that, x51, 0
add $t1, $that, $ram
lw x51, 0($t1)
sw x51, 4($lcl)
lw x51, 0($lcl)
lw x52, Memory.7
add x51, x51, x52
addi $that, x51, 0
add $t1, $that, $ram
lw x51, 0($t1)
lw x52, 8($lcl)
lw x53, Memory.9
add x52, x52, x53
addi $that, x52, 0
add $t1, $that, $ram
sw x51, 0($t1)
addi x51, $zero, 2
sw x51, Memory.12
jal $ra, ENDIF_9$Memory.alloc
IF_9$Memory.alloc:
lw x51, 0($lcl)
lw x52, 0($arg)
add x51, x51, x52
lw x52, 0($arg)
add x51, x51, x52
lw x52, 0($arg)
add x51, x51, x52
lw x52, 0($arg)
add x51, x51, x52
addi x52, $zero, 4
add x51, x51, x52
sw x51, 4($lcl)
lw x51, 0($lcl)
lw x52, Memory.8
add x51, x51, x52
addi $that, x51, 0
add $t1, $that, $ram
lw x51, 0($t1)
lw x52, 4($lcl)
lw x53, Memory.8
add x52, x52, x53
addi $that, x52, 0
add $t1, $that, $ram
sw x51, 0($t1)
lw x51, 0($lcl)
lw x52, Memory.7
add x51, x51, x52
addi $that, x51, 0
add $t1, $that, $ram
lw x51, 0($t1)
lw x52, 0($arg)
sub x51, x51, x52
addi x52, $zero, 1
sub x51, x51, x52
lw x52, 4($lcl)
lw x53, Memory.7
add x52, x52, x53
addi $that, x52, 0
add $t1, $that, $ram
sw x51, 0($t1)
lw x51, 0($arg)
addi x52, $zero, 1
add x51, x51, x52
lw x52, 8($lcl)
lw x53, Memory.9
add x52, x52, x53
addi $that, x52, 0
add $t1, $that, $ram
sw x51, 0($t1)
lw x51, 8($lcl)
sw x51, Memory.11
lw x51, 4($lcl)
sw x51, Memory.1
addi x51, $zero, 1
sw x51, Memory.12
ENDIF_9$Memory.alloc:
ENDIF_8$Memory.alloc:
lw x51, 8($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x52, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.init:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x52, $zero, 12
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.647
addi $t0, $t0, Math.twoToThe$ret.647
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.647:
sw x52, 0($lcl)
addi x52, $zero, 34
lw x53, 0($lcl)
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.648
addi $t0, $t0, Math.multiply$ret.648
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
jal $ra, Math.multiply
Math.multiply$ret.648:
sw x52, 0($lcl)
lw x52, 0($lcl)
addi x53, $zero, 1408
add x52, x52, x53
sw x52, 0($lcl)
addi x52, $zero, 0
lw x53, 0($lcl)
sub x52, x52, x53
sw x52, Output.3
lui x52, 4
addi x52, x52, 0
sw x52, Output.4
addi x52, $zero, 0
sw x52, Output.1
addi x52, $zero, 0
sw x52, Output.2
lui $t0, Output.initMap$ret.649
addi $t0, $t0, Output.initMap$ret.649
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
jal $ra, Output.initMap
Output.initMap$ret.649:
sw x51, 0($temp)
addi x51, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x52, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.initMap:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x52, $zero, 127
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.650
addi $t0, $t0, Array.new$ret.650
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
jal $ra, Array.new
Array.new$ret.650:
sw x52, Output.0
addi x52, $zero, 0
addi x53, $zero, 63
addi x54, $zero, 63
addi x55, $zero, 63
addi x56, $zero, 63
addi x57, $zero, 63
addi x58, $zero, 63
addi x59, $zero, 0
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.651
addi $t0, $t0, Output.create$ret.651
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
jal $ra, Output.create
Output.create$ret.651:
sw x52, 0($temp)
addi x52, $zero, 65
addi x53, $zero, 0
addi x54, $zero, 8
addi x55, $zero, 20
addi x56, $zero, 34
addi x57, $zero, 62
addi x58, $zero, 34
addi x59, $zero, 34
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.652
addi $t0, $t0, Output.create$ret.652
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
jal $ra, Output.create
Output.create$ret.652:
sw x52, 0($temp)
addi x52, $zero, 66
addi x53, $zero, 30
addi x54, $zero, 36
addi x55, $zero, 36
addi x56, $zero, 60
addi x57, $zero, 36
addi x58, $zero, 36
addi x59, $zero, 30
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.653
addi $t0, $t0, Output.create$ret.653
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
jal $ra, Output.create
Output.create$ret.653:
sw x52, 0($temp)
addi x52, $zero, 67
addi x53, $zero, 12
addi x54, $zero, 18
addi x55, $zero, 32
addi x56, $zero, 32
addi x57, $zero, 32
addi x58, $zero, 18
addi x59, $zero, 12
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.654
addi $t0, $t0, Output.create$ret.654
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
jal $ra, Output.create
Output.create$ret.654:
sw x52, 0($temp)
addi x52, $zero, 68
addi x53, $zero, 28
addi x54, $zero, 36
addi x55, $zero, 34
addi x56, $zero, 34
addi x57, $zero, 34
addi x58, $zero, 36
addi x59, $zero, 28
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.655
addi $t0, $t0, Output.create$ret.655
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
jal $ra, Output.create
Output.create$ret.655:
sw x52, 0($temp)
addi x52, $zero, 69
addi x53, $zero, 62
addi x54, $zero, 32
addi x55, $zero, 32
addi x56, $zero, 60
addi x57, $zero, 32
addi x58, $zero, 32
addi x59, $zero, 62
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.656
addi $t0, $t0, Output.create$ret.656
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
jal $ra, Output.create
Output.create$ret.656:
sw x52, 0($temp)
addi x52, $zero, 70
addi x53, $zero, 62
addi x54, $zero, 32
addi x55, $zero, 32
addi x56, $zero, 60
addi x57, $zero, 32
addi x58, $zero, 32
addi x59, $zero, 32
addi x60, $zero, 0
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
sw x55, 0($sp)
addi $sp, $sp, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
sw x52, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.create$ret.657
addi $t0, $t0, Output.create$ret.657
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
jal $ra, Output.create
Output.create$ret.657:
sw x52, 0($temp)
addi x52, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x53, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.create:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x53, $zero, 8
sw x53, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.658
addi $t0, $t0, Array.new$ret.658
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
jal $ra, Array.new
Array.new$ret.658:
sw x53, 0($lcl)
lw x53, 0($arg)
addi x54, $zero, 4
sw x54, 0($sp)
addi $sp, $sp, 4
sw x53, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.659
addi $t0, $t0, Math.multiply$ret.659
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
jal $ra, Math.multiply
Math.multiply$ret.659:
sw x53, 0($arg)
lw x53, 0($lcl)
lw x54, Output.0
lw x55, 0($arg)
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 4($arg)
lw x54, 0($lcl)
addi x55, $zero, 0
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 8($arg)
lw x54, 0($lcl)
addi x55, $zero, 4
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 12($arg)
lw x54, 0($lcl)
addi x55, $zero, 8
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 16($arg)
lw x54, 0($lcl)
addi x55, $zero, 12
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 20($arg)
lw x54, 0($lcl)
addi x55, $zero, 16
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 24($arg)
lw x54, 0($lcl)
addi x55, $zero, 20
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 28($arg)
lw x54, 0($lcl)
addi x55, $zero, 24
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
lw x53, 32($arg)
lw x54, 0($lcl)
addi x55, $zero, 28
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
sw x53, 0($t1)
addi x53, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x54, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.getMap:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x54, 0($arg)
addi x55, $zero, 32
slt x54, x55, x54
lw x55, 0($arg)
addi x56, $zero, 126
slt x55, x55, x56
or x54, x54, x55
beq x54, $zero, LOOP_EXIT_81$Output.getMap
lui $t0, IF_0$Output.getMap
addi $t0, $t0, IF_0$Output.getMap
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_81$Output.getMap:
jal $ra, ENDIF_0$Output.getMap
IF_0$Output.getMap:
addi x54, $zero, 0
sw x54, 0($arg)
ENDIF_0$Output.getMap:
lw x54, 0($arg)
lw x55, 0($arg)
add x54, x54, x55
lw x55, 0($arg)
add x54, x54, x55
lw x55, 0($arg)
add x54, x54, x55
sw x54, 0($lcl)
lw x54, Output.0
lw x55, 0($lcl)
add x54, x54, x55
addi $that, x54, 0
add $t1, $that, $ram
lw x54, 0($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x55, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.moveCursor:
lw x55, 4($arg)
sw x55, Output.1
lw x55, 0($arg)
sw x55, Output.2
addi x55, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x56, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
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
lw x56, 0($arg)
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.getMap$ret.660
addi $t0, $t0, Output.getMap$ret.660
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
jal $ra, Output.getMap
Output.getMap$ret.660:
sw x56, 0($lcl)
lw x56, Output.2
addi x57, $zero, 10
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.661
addi $t0, $t0, Math.multiply$ret.661
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
jal $ra, Math.multiply
Math.multiply$ret.661:
addi x57, $zero, 8
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.662
addi $t0, $t0, Math.multiply$ret.662
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
jal $ra, Math.multiply
Math.multiply$ret.662:
lw x57, Output.1
addi x58, $zero, 4
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.663
addi $t0, $t0, Math.divide$ret.663
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
jal $ra, Math.divide
Math.divide$ret.663:
add x56, x56, x57
sw x56, 4($lcl)
lw x56, Output.1
addi x57, $zero, 3
and x56, x56, x57
sw x56, 8($lcl)
addi x56, $zero, 0
sw x56, 16($lcl)
WHILE_1$Output.printChar:
lw x56, 16($lcl)
addi x57, $zero, 8
slt x56, x57, x56
sub x56, $zero, x56
addi x56, x56, 1
beq x56, $zero, LOOP_EXIT_82$Output.printChar
lui $t0, END_WHILE_1$Output.printChar
addi $t0, $t0, END_WHILE_1$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_82$Output.printChar:
lw x56, 16($lcl)
addi x57, $zero, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.664
addi $t0, $t0, Math.multiply$ret.664
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
jal $ra, Math.multiply
Math.multiply$ret.664:
sw x56, 20($lcl)
lw x56, 0($lcl)
lw x57, 20($lcl)
add x56, x56, x57
addi $that, x56, 0
add $t1, $that, $ram
lw x56, 0($t1)
sw x56, 12($lcl)
lw x56, 4($lcl)
addi x57, $zero, 4
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.665
addi $t0, $t0, Math.multiply$ret.665
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
jal $ra, Math.multiply
Math.multiply$ret.665:
sw x56, 24($lcl)
lw x56, 8($lcl)
addi x57, $zero, 0
slt $t2, x56, x57
slt $t3, x57, x56
add x56, $t2, $t3
addi x56, x56, 1
andi x56, x56, 1
beq x56, $zero, LOOP_EXIT_83$Output.printChar
lui $t0, IF_2$Output.printChar
addi $t0, $t0, IF_2$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_83$Output.printChar:
lw x56, 8($lcl)
addi x57, $zero, 1
slt $t2, x56, x57
slt $t3, x57, x56
add x56, $t2, $t3
addi x56, x56, 1
andi x56, x56, 1
beq x56, $zero, LOOP_EXIT_84$Output.printChar
lui $t0, IF_3$Output.printChar
addi $t0, $t0, IF_3$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_84$Output.printChar:
lw x56, 8($lcl)
addi x57, $zero, 2
slt $t2, x56, x57
slt $t3, x57, x56
add x56, $t2, $t3
addi x56, x56, 1
andi x56, x56, 1
beq x56, $zero, LOOP_EXIT_85$Output.printChar
lui $t0, IF_4$Output.printChar
addi $t0, $t0, IF_4$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_85$Output.printChar:
lw x56, Output.4
lw x57, 24($lcl)
add x56, x56, x57
addi $that, x56, 0
add $t1, $that, $ram
lw x56, 0($t1)
addi x57, $zero, 256
sub x57, $zero, x57
and x56, x56, x57
lw x57, 12($lcl)
or x56, x56, x57
sw x56, 40($lcl)
lw x56, 40($lcl)
lw x57, Output.3
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
lw x56, 40($lcl)
lw x57, Output.4
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
jal $ra, ENDIF_4$Output.printChar
IF_4$Output.printChar:
addi x56, $zero, 16
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.666
addi $t0, $t0, Math.twoToThe$ret.666
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.666:
addi x57, $zero, 8
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.667
addi $t0, $t0, Math.twoToThe$ret.667
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.667:
sub x56, x56, x57
sw x56, 32($lcl)
addi x56, $zero, 0
lw x57, 32($lcl)
sub x56, x56, x57
sw x56, 36($lcl)
lw x56, 36($lcl)
addi x57, $zero, 1
sub x56, x56, x57
sw x56, 36($lcl)
lw x56, 12($lcl)
addi x57, $zero, 8
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.668
addi $t0, $t0, Math.twoToThe$ret.668
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.668:
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.669
addi $t0, $t0, Math.multiply$ret.669
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
jal $ra, Math.multiply
Math.multiply$ret.669:
sw x56, 12($lcl)
lw x56, 12($lcl)
lw x57, 32($lcl)
and x56, x56, x57
sw x56, 12($lcl)
lw x56, Output.4
lw x57, 24($lcl)
add x56, x56, x57
addi $that, x56, 0
add $t1, $that, $ram
lw x56, 0($t1)
lw x57, 36($lcl)
and x56, x56, x57
lw x57, 12($lcl)
or x56, x56, x57
sw x56, 40($lcl)
lw x56, 40($lcl)
lw x57, Output.3
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
lw x56, 40($lcl)
lw x57, Output.4
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
ENDIF_4$Output.printChar:
jal $ra, ENDIF_3$Output.printChar
IF_3$Output.printChar:
addi x56, $zero, 24
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.670
addi $t0, $t0, Math.twoToThe$ret.670
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.670:
addi x57, $zero, 16
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.671
addi $t0, $t0, Math.twoToThe$ret.671
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.671:
sub x56, x56, x57
sw x56, 28($lcl)
addi x56, $zero, 0
lw x57, 28($lcl)
sub x56, x56, x57
sw x56, 36($lcl)
lw x56, 36($lcl)
addi x57, $zero, 1
sub x56, x56, x57
sw x56, 36($lcl)
lw x56, 12($lcl)
addi x57, $zero, 16
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.672
addi $t0, $t0, Math.twoToThe$ret.672
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.672:
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.673
addi $t0, $t0, Math.multiply$ret.673
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
jal $ra, Math.multiply
Math.multiply$ret.673:
sw x56, 12($lcl)
lw x56, 12($lcl)
lw x57, 28($lcl)
and x56, x56, x57
sw x56, 12($lcl)
lw x56, Output.4
lw x57, 24($lcl)
add x56, x56, x57
addi $that, x56, 0
add $t1, $that, $ram
lw x56, 0($t1)
lw x57, 36($lcl)
and x56, x56, x57
lw x57, 12($lcl)
or x56, x56, x57
sw x56, 40($lcl)
lw x56, 40($lcl)
lw x57, Output.3
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
lw x56, 40($lcl)
lw x57, Output.4
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
ENDIF_3$Output.printChar:
jal $ra, ENDIF_2$Output.printChar
IF_2$Output.printChar:
addi x56, $zero, 24
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.674
addi $t0, $t0, Math.twoToThe$ret.674
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.674:
sw x56, 36($lcl)
lw x56, 12($lcl)
addi x57, $zero, 24
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.675
addi $t0, $t0, Math.twoToThe$ret.675
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.675:
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.676
addi $t0, $t0, Math.multiply$ret.676
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
jal $ra, Math.multiply
Math.multiply$ret.676:
sw x56, 12($lcl)
lw x56, 36($lcl)
addi x57, $zero, 1
sub x56, x56, x57
sw x56, 36($lcl)
lw x56, Output.4
lw x57, 24($lcl)
add x56, x56, x57
addi $that, x56, 0
add $t1, $that, $ram
lw x56, 0($t1)
lw x57, 36($lcl)
and x56, x56, x57
lw x57, 12($lcl)
or x56, x56, x57
sw x56, 40($lcl)
lw x56, 40($lcl)
lw x57, Output.3
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
lw x56, 40($lcl)
lw x57, Output.4
lw x58, 24($lcl)
add x57, x57, x58
addi $that, x57, 0
add $t1, $that, $ram
sw x56, 0($t1)
ENDIF_2$Output.printChar:
lw x56, 4($lcl)
addi x57, $zero, 10
add x56, x56, x57
sw x56, 4($lcl)
lw x56, 16($lcl)
addi x57, $zero, 1
add x56, x56, x57
sw x56, 16($lcl)
jal $ra, WHILE_1$Output.printChar
END_WHILE_1$Output.printChar:
lw x56, Output.1
addi x57, $zero, 39
slt $t2, x56, x57
slt $t3, x57, x56
add x56, $t2, $t3
addi x56, x56, 1
andi x56, x56, 1
beq x56, $zero, LOOP_EXIT_86$Output.printChar
lui $t0, IF_5$Output.printChar
addi $t0, $t0, IF_5$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_86$Output.printChar:
lw x56, Output.2
lw x57, Output.1
addi x58, $zero, 1
add x57, x57, x58
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.677
addi $t0, $t0, Output.moveCursor$ret.677
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.677:
sw x56, 0($temp)
jal $ra, ENDIF_5$Output.printChar
IF_5$Output.printChar:
lui $t0, Output.println$ret.678
addi $t0, $t0, Output.println$ret.678
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
jal $ra, Output.println
Output.println$ret.678:
sw x55, 0($temp)
ENDIF_5$Output.printChar:
addi x55, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x56, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.printString:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x56, $zero, 0
sw x56, 0($lcl)
WHILE_6$Output.printString:
lw x56, 0($lcl)
lw x57, 0($arg)
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, String.length$ret.679
addi $t0, $t0, String.length$ret.679
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
jal $ra, String.length
String.length$ret.679:
slt x56, x57, x56
sub x56, $zero, x56
addi x56, x56, 1
beq x56, $zero, LOOP_EXIT_87$Output.printString
lui $t0, END_WHILE_6$Output.printString
addi $t0, $t0, END_WHILE_6$Output.printString
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_87$Output.printString:
lw x56, 0($arg)
lw x57, 0($lcl)
sw x57, 0($sp)
addi $sp, $sp, 4
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, String.charAt$ret.680
addi $t0, $t0, String.charAt$ret.680
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
jal $ra, String.charAt
String.charAt$ret.680:
sw x56, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printChar$ret.681
addi $t0, $t0, Output.printChar$ret.681
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
jal $ra, Output.printChar
Output.printChar$ret.681:
sw x56, 0($temp)
lw x56, 0($lcl)
addi x57, $zero, 1
add x56, x56, x57
sw x56, 0($lcl)
jal $ra, WHILE_6$Output.printString
END_WHILE_6$Output.printString:
addi x56, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x57, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.printInt:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x57, $zero, 10
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.682
addi $t0, $t0, String.new$ret.682
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
String.new$ret.682:
sw x57, 0($lcl)
lw x57, 0($lcl)
lw x58, 0($arg)
sw x58, 0($sp)
addi $sp, $sp, 4
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, String.setInt$ret.683
addi $t0, $t0, String.setInt$ret.683
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
jal $ra, String.setInt
String.setInt$ret.683:
sw x57, 0($temp)
lw x57, 0($lcl)
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.684
addi $t0, $t0, Output.printString$ret.684
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
Output.printString$ret.684:
sw x57, 0($temp)
lw x57, 0($lcl)
sw x57, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.685
addi $t0, $t0, String.dispose$ret.685
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
jal $ra, String.dispose
String.dispose$ret.685:
sw x57, 0($temp)
addi x57, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x58, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.println:
lw x58, Output.2
addi x59, $zero, 29
slt x58, x59, x58
beq x58, $zero, LOOP_EXIT_88$Output.println
lui $t0, IF_7$Output.println
addi $t0, $t0, IF_7$Output.println
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_88$Output.println:
addi x58, $zero, 0
addi x59, $zero, 0
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.686
addi $t0, $t0, Output.moveCursor$ret.686
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.686:
sw x58, 0($temp)
jal $ra, ENDIF_7$Output.println
IF_7$Output.println:
lw x58, Output.2
addi x59, $zero, 1
add x58, x58, x59
addi x59, $zero, 0
sw x59, 0($sp)
addi $sp, $sp, 4
sw x58, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.687
addi $t0, $t0, Output.moveCursor$ret.687
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.687:
sw x58, 0($temp)
ENDIF_7$Output.println:
addi x58, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x59, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Output.backSpace:
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
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x59, Output.1
addi x60, $zero, 0
slt $t2, x59, x60
slt $t3, x60, x59
add x59, $t2, $t3
addi x59, x59, 1
andi x59, x59, 1
beq x59, $zero, LOOP_EXIT_89$Output.backSpace
lui $t0, IF_8$Output.backSpace
addi $t0, $t0, IF_8$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_89$Output.backSpace:
lw x59, Output.2
lw x60, Output.1
addi x61, $zero, 1
sub x60, x60, x61
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.688
addi $t0, $t0, Output.moveCursor$ret.688
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.688:
sw x59, 0($temp)
jal $ra, ENDIF_8$Output.backSpace
IF_8$Output.backSpace:
lw x59, Output.2
addi x60, $zero, 0
slt $t2, x59, x60
slt $t3, x60, x59
add x59, $t2, $t3
addi x59, x59, 1
andi x59, x59, 1
sub x59, $zero, x59
addi x59, x59, 1
beq x59, $zero, LOOP_EXIT_90$Output.backSpace
lui $t0, IF_9$Output.backSpace
addi $t0, $t0, IF_9$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_90$Output.backSpace:
jal $ra, ENDIF_9$Output.backSpace
IF_9$Output.backSpace:
lw x59, Output.2
addi x60, $zero, 1
sub x59, x59, x60
addi x60, $zero, 39
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.689
addi $t0, $t0, Output.moveCursor$ret.689
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.689:
sw x59, 0($temp)
ENDIF_9$Output.backSpace:
ENDIF_8$Output.backSpace:
lw x59, Output.2
addi x60, $zero, 10
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.690
addi $t0, $t0, Math.multiply$ret.690
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
jal $ra, Math.multiply
Math.multiply$ret.690:
addi x60, $zero, 8
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.691
addi $t0, $t0, Math.multiply$ret.691
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
jal $ra, Math.multiply
Math.multiply$ret.691:
lw x60, Output.1
addi x61, $zero, 4
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.692
addi $t0, $t0, Math.divide$ret.692
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
jal $ra, Math.divide
Math.divide$ret.692:
add x59, x59, x60
sw x59, 0($lcl)
lw x59, Output.1
addi x60, $zero, 3
and x59, x59, x60
sw x59, 8($lcl)
addi x59, $zero, 0
sw x59, 4($lcl)
WHILE_10$Output.backSpace:
lw x59, 4($lcl)
addi x60, $zero, 8
slt x59, x60, x59
sub x59, $zero, x59
addi x59, x59, 1
beq x59, $zero, LOOP_EXIT_91$Output.backSpace
lui $t0, END_WHILE_10$Output.backSpace
addi $t0, $t0, END_WHILE_10$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_91$Output.backSpace:
lw x59, 4($lcl)
addi x60, $zero, 4
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.693
addi $t0, $t0, Math.multiply$ret.693
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
jal $ra, Math.multiply
Math.multiply$ret.693:
sw x59, 12($lcl)
lw x59, 0($lcl)
addi x60, $zero, 4
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.694
addi $t0, $t0, Math.multiply$ret.694
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
jal $ra, Math.multiply
Math.multiply$ret.694:
sw x59, 16($lcl)
lw x59, 8($lcl)
addi x60, $zero, 0
slt $t2, x59, x60
slt $t3, x60, x59
add x59, $t2, $t3
addi x59, x59, 1
andi x59, x59, 1
beq x59, $zero, LOOP_EXIT_92$Output.backSpace
lui $t0, IF_11$Output.backSpace
addi $t0, $t0, IF_11$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_92$Output.backSpace:
lw x59, 8($lcl)
addi x60, $zero, 1
slt $t2, x59, x60
slt $t3, x60, x59
add x59, $t2, $t3
addi x59, x59, 1
andi x59, x59, 1
beq x59, $zero, LOOP_EXIT_93$Output.backSpace
lui $t0, IF_12$Output.backSpace
addi $t0, $t0, IF_12$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_93$Output.backSpace:
lw x59, 8($lcl)
addi x60, $zero, 2
slt $t2, x59, x60
slt $t3, x60, x59
add x59, $t2, $t3
addi x59, x59, 1
andi x59, x59, 1
beq x59, $zero, LOOP_EXIT_94$Output.backSpace
lui $t0, IF_13$Output.backSpace
addi $t0, $t0, IF_13$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_94$Output.backSpace:
lw x59, Output.4
lw x60, 16($lcl)
add x59, x59, x60
addi $that, x59, 0
add $t1, $that, $ram
lw x59, 0($t1)
addi x60, $zero, 256
sub x60, $zero, x60
and x59, x59, x60
sw x59, 32($lcl)
lw x59, 32($lcl)
lw x60, Output.3
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
lw x59, 32($lcl)
lw x60, Output.4
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
jal $ra, ENDIF_13$Output.backSpace
IF_13$Output.backSpace:
addi x59, $zero, 16
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.695
addi $t0, $t0, Math.twoToThe$ret.695
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.695:
addi x60, $zero, 8
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.696
addi $t0, $t0, Math.twoToThe$ret.696
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.696:
sub x59, x59, x60
sw x59, 24($lcl)
addi x59, $zero, 0
lw x60, 24($lcl)
sub x59, x59, x60
sw x59, 28($lcl)
lw x59, 28($lcl)
addi x60, $zero, 1
sub x59, x59, x60
sw x59, 28($lcl)
lw x59, Output.4
lw x60, 16($lcl)
add x59, x59, x60
addi $that, x59, 0
add $t1, $that, $ram
lw x59, 0($t1)
lw x60, 28($lcl)
and x59, x59, x60
sw x59, 32($lcl)
lw x59, 32($lcl)
lw x60, Output.3
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
lw x59, 32($lcl)
lw x60, Output.4
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
ENDIF_13$Output.backSpace:
jal $ra, ENDIF_12$Output.backSpace
IF_12$Output.backSpace:
addi x59, $zero, 24
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.697
addi $t0, $t0, Math.twoToThe$ret.697
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.697:
addi x60, $zero, 16
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.698
addi $t0, $t0, Math.twoToThe$ret.698
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.698:
sub x59, x59, x60
sw x59, 20($lcl)
addi x59, $zero, 0
lw x60, 20($lcl)
sub x59, x59, x60
sw x59, 28($lcl)
lw x59, 28($lcl)
addi x60, $zero, 1
sub x59, x59, x60
sw x59, 28($lcl)
lw x59, Output.4
lw x60, 16($lcl)
add x59, x59, x60
addi $that, x59, 0
add $t1, $that, $ram
lw x59, 0($t1)
lw x60, 28($lcl)
and x59, x59, x60
sw x59, 32($lcl)
lw x59, 32($lcl)
lw x60, Output.3
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
lw x59, 32($lcl)
lw x60, Output.4
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
ENDIF_12$Output.backSpace:
jal $ra, ENDIF_11$Output.backSpace
IF_11$Output.backSpace:
addi x59, $zero, 24
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.699
addi $t0, $t0, Math.twoToThe$ret.699
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.699:
addi x60, $zero, 1
sub x59, x59, x60
sw x59, 28($lcl)
lw x59, Output.4
lw x60, 16($lcl)
add x59, x59, x60
addi $that, x59, 0
add $t1, $that, $ram
lw x59, 0($t1)
lw x60, 28($lcl)
and x59, x59, x60
sw x59, 32($lcl)
lw x59, 32($lcl)
lw x60, Output.3
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
lw x59, 32($lcl)
lw x60, Output.4
lw x61, 16($lcl)
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
ENDIF_11$Output.backSpace:
lw x59, 4($lcl)
addi x60, $zero, 1
add x59, x59, x60
sw x59, 4($lcl)
jal $ra, WHILE_10$Output.backSpace
END_WHILE_10$Output.backSpace:
addi x59, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x60, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
QuickSort.calculate_quick_sort:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x60, $zero, 29
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.700
addi $t0, $t0, String.new$ret.700
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
String.new$ret.700:
addi x61, $zero, 69
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.701
addi $t0, $t0, String.appendChar$ret.701
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
String.appendChar$ret.701:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.702
addi $t0, $t0, String.appendChar$ret.702
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
String.appendChar$ret.702:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.703
addi $t0, $t0, String.appendChar$ret.703
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
String.appendChar$ret.703:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.704
addi $t0, $t0, String.appendChar$ret.704
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
String.appendChar$ret.704:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.705
addi $t0, $t0, String.appendChar$ret.705
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
String.appendChar$ret.705:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.706
addi $t0, $t0, String.appendChar$ret.706
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
String.appendChar$ret.706:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.707
addi $t0, $t0, String.appendChar$ret.707
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
String.appendChar$ret.707:
addi x61, $zero, 104
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.708
addi $t0, $t0, String.appendChar$ret.708
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
String.appendChar$ret.708:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.709
addi $t0, $t0, String.appendChar$ret.709
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
String.appendChar$ret.709:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.710
addi $t0, $t0, String.appendChar$ret.710
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
String.appendChar$ret.710:
addi x61, $zero, 115
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.711
addi $t0, $t0, String.appendChar$ret.711
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
String.appendChar$ret.711:
addi x61, $zero, 105
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.712
addi $t0, $t0, String.appendChar$ret.712
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
String.appendChar$ret.712:
addi x61, $zero, 122
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.713
addi $t0, $t0, String.appendChar$ret.713
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
String.appendChar$ret.713:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.714
addi $t0, $t0, String.appendChar$ret.714
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
String.appendChar$ret.714:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.715
addi $t0, $t0, String.appendChar$ret.715
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
String.appendChar$ret.715:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.716
addi $t0, $t0, String.appendChar$ret.716
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
String.appendChar$ret.716:
addi x61, $zero, 102
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.717
addi $t0, $t0, String.appendChar$ret.717
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
String.appendChar$ret.717:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.718
addi $t0, $t0, String.appendChar$ret.718
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
String.appendChar$ret.718:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.719
addi $t0, $t0, String.appendChar$ret.719
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
String.appendChar$ret.719:
addi x61, $zero, 104
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.720
addi $t0, $t0, String.appendChar$ret.720
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
String.appendChar$ret.720:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.721
addi $t0, $t0, String.appendChar$ret.721
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
String.appendChar$ret.721:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.722
addi $t0, $t0, String.appendChar$ret.722
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
String.appendChar$ret.722:
addi x61, $zero, 97
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.723
addi $t0, $t0, String.appendChar$ret.723
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
String.appendChar$ret.723:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.724
addi $t0, $t0, String.appendChar$ret.724
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
String.appendChar$ret.724:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.725
addi $t0, $t0, String.appendChar$ret.725
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
String.appendChar$ret.725:
addi x61, $zero, 97
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.726
addi $t0, $t0, String.appendChar$ret.726
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
String.appendChar$ret.726:
addi x61, $zero, 121
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.727
addi $t0, $t0, String.appendChar$ret.727
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
String.appendChar$ret.727:
addi x61, $zero, 58
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.728
addi $t0, $t0, String.appendChar$ret.728
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
String.appendChar$ret.728:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.729
addi $t0, $t0, String.appendChar$ret.729
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
String.appendChar$ret.729:
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readInt$ret.730
addi $t0, $t0, Keyboard.readInt$ret.730
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
Keyboard.readInt$ret.730:
sw x60, 4($lcl)
lw x60, 4($lcl)
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.731
addi $t0, $t0, Array.new$ret.731
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
jal $ra, Array.new
Array.new$ret.731:
sw x60, 0($lcl)
addi x60, $zero, 33
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.732
addi $t0, $t0, String.new$ret.732
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
String.new$ret.732:
addi x61, $zero, 69
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.733
addi $t0, $t0, String.appendChar$ret.733
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
String.appendChar$ret.733:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.734
addi $t0, $t0, String.appendChar$ret.734
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
String.appendChar$ret.734:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.735
addi $t0, $t0, String.appendChar$ret.735
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
String.appendChar$ret.735:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.736
addi $t0, $t0, String.appendChar$ret.736
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
String.appendChar$ret.736:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.737
addi $t0, $t0, String.appendChar$ret.737
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
String.appendChar$ret.737:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.738
addi $t0, $t0, String.appendChar$ret.738
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
String.appendChar$ret.738:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.739
addi $t0, $t0, String.appendChar$ret.739
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
String.appendChar$ret.739:
addi x61, $zero, 104
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.740
addi $t0, $t0, String.appendChar$ret.740
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
String.appendChar$ret.740:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.741
addi $t0, $t0, String.appendChar$ret.741
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
String.appendChar$ret.741:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.742
addi $t0, $t0, String.appendChar$ret.742
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
String.appendChar$ret.742:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.743
addi $t0, $t0, String.appendChar$ret.743
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
String.appendChar$ret.743:
addi x61, $zero, 108
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.744
addi $t0, $t0, String.appendChar$ret.744
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
String.appendChar$ret.744:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.745
addi $t0, $t0, String.appendChar$ret.745
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
String.appendChar$ret.745:
addi x61, $zero, 109
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.746
addi $t0, $t0, String.appendChar$ret.746
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
String.appendChar$ret.746:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.747
addi $t0, $t0, String.appendChar$ret.747
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
String.appendChar$ret.747:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.748
addi $t0, $t0, String.appendChar$ret.748
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
String.appendChar$ret.748:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.749
addi $t0, $t0, String.appendChar$ret.749
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
String.appendChar$ret.749:
addi x61, $zero, 115
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.750
addi $t0, $t0, String.appendChar$ret.750
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
String.appendChar$ret.750:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.751
addi $t0, $t0, String.appendChar$ret.751
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
String.appendChar$ret.751:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.752
addi $t0, $t0, String.appendChar$ret.752
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
String.appendChar$ret.752:
addi x61, $zero, 102
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.753
addi $t0, $t0, String.appendChar$ret.753
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
String.appendChar$ret.753:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.754
addi $t0, $t0, String.appendChar$ret.754
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
String.appendChar$ret.754:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.755
addi $t0, $t0, String.appendChar$ret.755
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
String.appendChar$ret.755:
addi x61, $zero, 104
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.756
addi $t0, $t0, String.appendChar$ret.756
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
String.appendChar$ret.756:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.757
addi $t0, $t0, String.appendChar$ret.757
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
String.appendChar$ret.757:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.758
addi $t0, $t0, String.appendChar$ret.758
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
String.appendChar$ret.758:
addi x61, $zero, 97
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.759
addi $t0, $t0, String.appendChar$ret.759
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
String.appendChar$ret.759:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.760
addi $t0, $t0, String.appendChar$ret.760
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
String.appendChar$ret.760:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.761
addi $t0, $t0, String.appendChar$ret.761
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
String.appendChar$ret.761:
addi x61, $zero, 97
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.762
addi $t0, $t0, String.appendChar$ret.762
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
String.appendChar$ret.762:
addi x61, $zero, 121
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.763
addi $t0, $t0, String.appendChar$ret.763
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
String.appendChar$ret.763:
addi x61, $zero, 58
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.764
addi $t0, $t0, String.appendChar$ret.764
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
String.appendChar$ret.764:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.765
addi $t0, $t0, String.appendChar$ret.765
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
String.appendChar$ret.765:
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.766
addi $t0, $t0, Output.printString$ret.766
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
Output.printString$ret.766:
sw x60, 0($temp)
lui $t0, Output.println$ret.767
addi $t0, $t0, Output.println$ret.767
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
jal $ra, Output.println
Output.println$ret.767:
sw x59, 0($temp)
addi x59, $zero, 0
sw x59, 8($lcl)
WHILE_0$QuickSort.calculate_quick_sort:
lw x59, 8($lcl)
lw x60, 4($lcl)
slt x59, x60, x59
sub x59, $zero, x59
addi x59, x59, 1
beq x59, $zero, LOOP_EXIT_95$QuickSort.calculate_quick_sort
lui $t0, END_WHILE_0$QuickSort.calculate_quick_sort
addi $t0, $t0, END_WHILE_0$QuickSort.calculate_quick_sort
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_95$QuickSort.calculate_quick_sort:
addi x59, $zero, 0
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.768
addi $t0, $t0, String.new$ret.768
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
String.new$ret.768:
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readInt$ret.769
addi $t0, $t0, Keyboard.readInt$ret.769
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
Keyboard.readInt$ret.769:
lw x60, 0($lcl)
lw x61, 8($lcl)
addi x62, $zero, 4
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.770
addi $t0, $t0, Math.multiply$ret.770
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
jal $ra, Math.multiply
Math.multiply$ret.770:
add x60, x60, x61
addi $that, x60, 0
add $t1, $that, $ram
sw x59, 0($t1)
lw x59, 8($lcl)
addi x60, $zero, 1
add x59, x59, x60
sw x59, 8($lcl)
jal $ra, WHILE_0$QuickSort.calculate_quick_sort
END_WHILE_0$QuickSort.calculate_quick_sort:
lw x59, 0($lcl)
addi x60, $zero, 0
lw x61, 4($lcl)
addi x62, $zero, 1
sub x61, x61, x62
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, QuickSort.sort$ret.771
addi $t0, $t0, QuickSort.sort$ret.771
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
jal $ra, QuickSort.sort
QuickSort.sort$ret.771:
sw x59, 0($temp)
addi x59, $zero, 21
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.772
addi $t0, $t0, String.new$ret.772
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
String.new$ret.772:
addi x60, $zero, 84
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.773
addi $t0, $t0, String.appendChar$ret.773
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
String.appendChar$ret.773:
addi x60, $zero, 104
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.774
addi $t0, $t0, String.appendChar$ret.774
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
String.appendChar$ret.774:
addi x60, $zero, 101
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.775
addi $t0, $t0, String.appendChar$ret.775
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
String.appendChar$ret.775:
addi x60, $zero, 32
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.776
addi $t0, $t0, String.appendChar$ret.776
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
String.appendChar$ret.776:
addi x60, $zero, 115
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.777
addi $t0, $t0, String.appendChar$ret.777
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
String.appendChar$ret.777:
addi x60, $zero, 111
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.778
addi $t0, $t0, String.appendChar$ret.778
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
String.appendChar$ret.778:
addi x60, $zero, 114
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.779
addi $t0, $t0, String.appendChar$ret.779
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
String.appendChar$ret.779:
addi x60, $zero, 116
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.780
addi $t0, $t0, String.appendChar$ret.780
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
String.appendChar$ret.780:
addi x60, $zero, 101
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.781
addi $t0, $t0, String.appendChar$ret.781
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
String.appendChar$ret.781:
addi x60, $zero, 100
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.782
addi $t0, $t0, String.appendChar$ret.782
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
String.appendChar$ret.782:
addi x60, $zero, 32
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.783
addi $t0, $t0, String.appendChar$ret.783
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
String.appendChar$ret.783:
addi x60, $zero, 97
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.784
addi $t0, $t0, String.appendChar$ret.784
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
String.appendChar$ret.784:
addi x60, $zero, 114
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.785
addi $t0, $t0, String.appendChar$ret.785
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
String.appendChar$ret.785:
addi x60, $zero, 114
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.786
addi $t0, $t0, String.appendChar$ret.786
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
String.appendChar$ret.786:
addi x60, $zero, 97
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.787
addi $t0, $t0, String.appendChar$ret.787
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
String.appendChar$ret.787:
addi x60, $zero, 121
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.788
addi $t0, $t0, String.appendChar$ret.788
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
String.appendChar$ret.788:
addi x60, $zero, 32
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.789
addi $t0, $t0, String.appendChar$ret.789
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
String.appendChar$ret.789:
addi x60, $zero, 105
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.790
addi $t0, $t0, String.appendChar$ret.790
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
String.appendChar$ret.790:
addi x60, $zero, 115
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.791
addi $t0, $t0, String.appendChar$ret.791
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
String.appendChar$ret.791:
addi x60, $zero, 58
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.792
addi $t0, $t0, String.appendChar$ret.792
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
String.appendChar$ret.792:
addi x60, $zero, 32
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.793
addi $t0, $t0, String.appendChar$ret.793
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
String.appendChar$ret.793:
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.794
addi $t0, $t0, Output.printString$ret.794
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
Output.printString$ret.794:
sw x59, 0($temp)
addi x59, $zero, 0
sw x59, 8($lcl)
WHILE_1$QuickSort.calculate_quick_sort:
lw x59, 8($lcl)
lw x60, 4($lcl)
slt x59, x60, x59
sub x59, $zero, x59
addi x59, x59, 1
beq x59, $zero, LOOP_EXIT_96$QuickSort.calculate_quick_sort
lui $t0, END_WHILE_1$QuickSort.calculate_quick_sort
addi $t0, $t0, END_WHILE_1$QuickSort.calculate_quick_sort
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_96$QuickSort.calculate_quick_sort:
lw x59, 0($lcl)
lw x60, 8($lcl)
addi x61, $zero, 4
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.795
addi $t0, $t0, Math.multiply$ret.795
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
jal $ra, Math.multiply
Math.multiply$ret.795:
add x59, x59, x60
addi $that, x59, 0
add $t1, $that, $ram
lw x59, 0($t1)
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.796
addi $t0, $t0, Output.printInt$ret.796
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
Output.printInt$ret.796:
sw x59, 0($temp)
lw x59, 8($lcl)
addi x60, $zero, 1
add x59, x59, x60
sw x59, 8($lcl)
lw x59, 8($lcl)
lw x60, 4($lcl)
slt x59, x60, x59
beq x59, $zero, LOOP_EXIT_97$QuickSort.calculate_quick_sort
lui $t0, IF_2$QuickSort.calculate_quick_sort
addi $t0, $t0, IF_2$QuickSort.calculate_quick_sort
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_97$QuickSort.calculate_quick_sort:
addi x59, $zero, 2
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.797
addi $t0, $t0, String.new$ret.797
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
String.new$ret.797:
addi x60, $zero, 92
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.798
addi $t0, $t0, String.appendChar$ret.798
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
String.appendChar$ret.798:
addi x60, $zero, 110
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.799
addi $t0, $t0, String.appendChar$ret.799
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
String.appendChar$ret.799:
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.800
addi $t0, $t0, Output.printString$ret.800
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
Output.printString$ret.800:
sw x59, 0($temp)
jal $ra, ENDIF_2$QuickSort.calculate_quick_sort
IF_2$QuickSort.calculate_quick_sort:
addi x59, $zero, 2
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.801
addi $t0, $t0, String.new$ret.801
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
String.new$ret.801:
addi x60, $zero, 44
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.802
addi $t0, $t0, String.appendChar$ret.802
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
String.appendChar$ret.802:
addi x60, $zero, 32
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.803
addi $t0, $t0, String.appendChar$ret.803
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
String.appendChar$ret.803:
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.804
addi $t0, $t0, Output.printString$ret.804
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
Output.printString$ret.804:
sw x59, 0($temp)
ENDIF_2$QuickSort.calculate_quick_sort:
jal $ra, WHILE_1$QuickSort.calculate_quick_sort
END_WHILE_1$QuickSort.calculate_quick_sort:
addi x59, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x60, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
QuickSort.sort:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x60, 4($arg)
lw x61, 8($arg)
slt x60, x61, x60
beq x60, $zero, LOOP_EXIT_98$QuickSort.sort
lui $t0, IF_3$QuickSort.sort
addi $t0, $t0, IF_3$QuickSort.sort
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_98$QuickSort.sort:
jal $ra, ENDIF_3$QuickSort.sort
IF_3$QuickSort.sort:
lw x60, 0($arg)
lw x61, 4($arg)
lw x62, 8($arg)
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, QuickSort.partition$ret.805
addi $t0, $t0, QuickSort.partition$ret.805
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
jal $ra, QuickSort.partition
QuickSort.partition$ret.805:
sw x60, 0($lcl)
lw x60, 0($arg)
lw x61, 4($arg)
lw x62, 0($lcl)
addi x63, $zero, 1
sub x62, x62, x63
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, QuickSort.sort$ret.806
addi $t0, $t0, QuickSort.sort$ret.806
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
jal $ra, QuickSort.sort
QuickSort.sort$ret.806:
sw x60, 0($temp)
lw x60, 0($arg)
lw x61, 0($lcl)
addi x62, $zero, 1
add x61, x61, x62
lw x62, 8($arg)
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, QuickSort.sort$ret.807
addi $t0, $t0, QuickSort.sort$ret.807
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
jal $ra, QuickSort.sort
QuickSort.sort$ret.807:
sw x60, 0($temp)
ENDIF_3$QuickSort.sort:
addi x60, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x61, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
QuickSort.partition:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x61, 0($arg)
lw x62, 8($arg)
addi x63, $zero, 4
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.808
addi $t0, $t0, Math.multiply$ret.808
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
jal $ra, Math.multiply
Math.multiply$ret.808:
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
lw x61, 0($t1)
sw x61, 0($lcl)
lw x61, 4($arg)
addi x62, $zero, 1
sub x61, x61, x62
sw x61, 4($lcl)
lw x61, 4($arg)
sw x61, 8($lcl)
WHILE_4$QuickSort.partition:
lw x61, 8($lcl)
lw x62, 8($arg)
slt x61, x62, x61
sub x61, $zero, x61
addi x61, x61, 1
beq x61, $zero, LOOP_EXIT_99$QuickSort.partition
lui $t0, END_WHILE_4$QuickSort.partition
addi $t0, $t0, END_WHILE_4$QuickSort.partition
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_99$QuickSort.partition:
lw x61, 0($arg)
lw x62, 8($lcl)
addi x63, $zero, 4
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.809
addi $t0, $t0, Math.multiply$ret.809
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
jal $ra, Math.multiply
Math.multiply$ret.809:
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
lw x61, 0($t1)
lw x62, 0($lcl)
slt x61, x62, x61
beq x61, $zero, LOOP_EXIT_100$QuickSort.partition
lui $t0, IF_5$QuickSort.partition
addi $t0, $t0, IF_5$QuickSort.partition
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_100$QuickSort.partition:
jal $ra, ENDIF_5$QuickSort.partition
IF_5$QuickSort.partition:
lw x61, 4($lcl)
addi x62, $zero, 1
add x61, x61, x62
sw x61, 4($lcl)
lw x61, 0($arg)
lw x62, 4($lcl)
addi x63, $zero, 4
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.810
addi $t0, $t0, Math.multiply$ret.810
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
jal $ra, Math.multiply
Math.multiply$ret.810:
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
lw x61, 0($t1)
sw x61, 12($lcl)
lw x61, 0($arg)
lw x62, 8($lcl)
addi x63, $zero, 4
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.811
addi $t0, $t0, Math.multiply$ret.811
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
jal $ra, Math.multiply
Math.multiply$ret.811:
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
lw x61, 0($t1)
lw x62, 0($arg)
lw x63, 4($lcl)
addi x64, $zero, 4
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.812
addi $t0, $t0, Math.multiply$ret.812
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
jal $ra, Math.multiply
Math.multiply$ret.812:
add x62, x62, x63
addi $that, x62, 0
add $t1, $that, $ram
sw x61, 0($t1)
lw x61, 12($lcl)
lw x62, 0($arg)
lw x63, 8($lcl)
addi x64, $zero, 4
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.813
addi $t0, $t0, Math.multiply$ret.813
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
jal $ra, Math.multiply
Math.multiply$ret.813:
add x62, x62, x63
addi $that, x62, 0
add $t1, $that, $ram
sw x61, 0($t1)
ENDIF_5$QuickSort.partition:
lw x61, 8($lcl)
addi x62, $zero, 1
add x61, x61, x62
sw x61, 8($lcl)
jal $ra, WHILE_4$QuickSort.partition
END_WHILE_4$QuickSort.partition:
lw x61, 0($arg)
lw x62, 4($lcl)
addi x63, $zero, 1
add x62, x62, x63
addi x63, $zero, 4
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.814
addi $t0, $t0, Math.multiply$ret.814
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
jal $ra, Math.multiply
Math.multiply$ret.814:
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
lw x61, 0($t1)
sw x61, 12($lcl)
lw x61, 0($arg)
lw x62, 8($arg)
addi x63, $zero, 4
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.815
addi $t0, $t0, Math.multiply$ret.815
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
jal $ra, Math.multiply
Math.multiply$ret.815:
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
lw x61, 0($t1)
lw x62, 0($arg)
lw x63, 4($lcl)
addi x64, $zero, 1
add x63, x63, x64
addi x64, $zero, 4
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.816
addi $t0, $t0, Math.multiply$ret.816
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
jal $ra, Math.multiply
Math.multiply$ret.816:
add x62, x62, x63
addi $that, x62, 0
add $t1, $that, $ram
sw x61, 0($t1)
lw x61, 12($lcl)
lw x62, 0($arg)
lw x63, 8($arg)
addi x64, $zero, 4
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.817
addi $t0, $t0, Math.multiply$ret.817
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
jal $ra, Math.multiply
Math.multiply$ret.817:
add x62, x62, x63
addi $that, x62, 0
add $t1, $that, $ram
sw x61, 0($t1)
lw x61, 4($lcl)
addi x62, $zero, 1
add x61, x61, x62
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x62, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
QuickSort.main:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x62, $zero, 1
sw x62, 0($lcl)
lui $t0, QuickSort.calculate_quick_sort$ret.818
addi $t0, $t0, QuickSort.calculate_quick_sort$ret.818
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
jal $ra, QuickSort.calculate_quick_sort
QuickSort.calculate_quick_sort$ret.818:
sw x61, 0($temp)
WHILE_6$QuickSort.main:
lw x61, 0($lcl)
addi x62, $zero, 1
slt $t2, x61, x62
slt $t3, x62, x61
add x61, $t2, $t3
addi x61, x61, 1
andi x61, x61, 1
sub x61, $zero, x61
addi x61, x61, 1
beq x61, $zero, LOOP_EXIT_101$QuickSort.main
lui $t0, END_WHILE_6$QuickSort.main
addi $t0, $t0, END_WHILE_6$QuickSort.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_101$QuickSort.main:
lui $t0, Output.println$ret.819
addi $t0, $t0, Output.println$ret.819
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
jal $ra, Output.println
Output.println$ret.819:
sw x60, 0($temp)
addi x60, $zero, 41
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.820
addi $t0, $t0, String.new$ret.820
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
String.new$ret.820:
addi x61, $zero, 68
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.821
addi $t0, $t0, String.appendChar$ret.821
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
String.appendChar$ret.821:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.822
addi $t0, $t0, String.appendChar$ret.822
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
String.appendChar$ret.822:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.823
addi $t0, $t0, String.appendChar$ret.823
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
String.appendChar$ret.823:
addi x61, $zero, 121
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.824
addi $t0, $t0, String.appendChar$ret.824
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
String.appendChar$ret.824:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.825
addi $t0, $t0, String.appendChar$ret.825
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
String.appendChar$ret.825:
addi x61, $zero, 117
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.826
addi $t0, $t0, String.appendChar$ret.826
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
String.appendChar$ret.826:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.827
addi $t0, $t0, String.appendChar$ret.827
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
String.appendChar$ret.827:
addi x61, $zero, 119
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.828
addi $t0, $t0, String.appendChar$ret.828
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
String.appendChar$ret.828:
addi x61, $zero, 97
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.829
addi $t0, $t0, String.appendChar$ret.829
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
String.appendChar$ret.829:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.830
addi $t0, $t0, String.appendChar$ret.830
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
String.appendChar$ret.830:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.831
addi $t0, $t0, String.appendChar$ret.831
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
String.appendChar$ret.831:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.832
addi $t0, $t0, String.appendChar$ret.832
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
String.appendChar$ret.832:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.833
addi $t0, $t0, String.appendChar$ret.833
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
String.appendChar$ret.833:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.834
addi $t0, $t0, String.appendChar$ret.834
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
String.appendChar$ret.834:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.835
addi $t0, $t0, String.appendChar$ret.835
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
String.appendChar$ret.835:
addi x61, $zero, 99
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.836
addi $t0, $t0, String.appendChar$ret.836
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
String.appendChar$ret.836:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.837
addi $t0, $t0, String.appendChar$ret.837
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
String.appendChar$ret.837:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.838
addi $t0, $t0, String.appendChar$ret.838
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
String.appendChar$ret.838:
addi x61, $zero, 116
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.839
addi $t0, $t0, String.appendChar$ret.839
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
String.appendChar$ret.839:
addi x61, $zero, 105
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.840
addi $t0, $t0, String.appendChar$ret.840
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
String.appendChar$ret.840:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.841
addi $t0, $t0, String.appendChar$ret.841
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
String.appendChar$ret.841:
addi x61, $zero, 117
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.842
addi $t0, $t0, String.appendChar$ret.842
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
String.appendChar$ret.842:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.843
addi $t0, $t0, String.appendChar$ret.843
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
String.appendChar$ret.843:
addi x61, $zero, 63
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.844
addi $t0, $t0, String.appendChar$ret.844
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
String.appendChar$ret.844:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.845
addi $t0, $t0, String.appendChar$ret.845
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
String.appendChar$ret.845:
addi x61, $zero, 40
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.846
addi $t0, $t0, String.appendChar$ret.846
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
String.appendChar$ret.846:
addi x61, $zero, 121
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.847
addi $t0, $t0, String.appendChar$ret.847
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
String.appendChar$ret.847:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.848
addi $t0, $t0, String.appendChar$ret.848
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
String.appendChar$ret.848:
addi x61, $zero, 115
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.849
addi $t0, $t0, String.appendChar$ret.849
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
String.appendChar$ret.849:
addi x61, $zero, 40
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.850
addi $t0, $t0, String.appendChar$ret.850
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
String.appendChar$ret.850:
addi x61, $zero, 49
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.851
addi $t0, $t0, String.appendChar$ret.851
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
String.appendChar$ret.851:
addi x61, $zero, 41
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.852
addi $t0, $t0, String.appendChar$ret.852
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
String.appendChar$ret.852:
addi x61, $zero, 47
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.853
addi $t0, $t0, String.appendChar$ret.853
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
String.appendChar$ret.853:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.854
addi $t0, $t0, String.appendChar$ret.854
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
String.appendChar$ret.854:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.855
addi $t0, $t0, String.appendChar$ret.855
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
String.appendChar$ret.855:
addi x61, $zero, 40
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.856
addi $t0, $t0, String.appendChar$ret.856
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
String.appendChar$ret.856:
addi x61, $zero, 48
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.857
addi $t0, $t0, String.appendChar$ret.857
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
String.appendChar$ret.857:
addi x61, $zero, 41
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.858
addi $t0, $t0, String.appendChar$ret.858
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
String.appendChar$ret.858:
addi x61, $zero, 41
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.859
addi $t0, $t0, String.appendChar$ret.859
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
String.appendChar$ret.859:
addi x61, $zero, 58
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.860
addi $t0, $t0, String.appendChar$ret.860
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
String.appendChar$ret.860:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.861
addi $t0, $t0, String.appendChar$ret.861
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
String.appendChar$ret.861:
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readInt$ret.862
addi $t0, $t0, Keyboard.readInt$ret.862
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
Keyboard.readInt$ret.862:
sw x60, 4($lcl)
lw x60, 4($lcl)
addi x61, $zero, 1
slt $t2, x60, x61
slt $t3, x61, x60
add x60, $t2, $t3
addi x60, x60, 1
andi x60, x60, 1
beq x60, $zero, LOOP_EXIT_102$QuickSort.main
lui $t0, IF_7$QuickSort.main
addi $t0, $t0, IF_7$QuickSort.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_102$QuickSort.main:
addi x60, $zero, 0
sw x60, 0($lcl)
addi x60, $zero, 14
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.863
addi $t0, $t0, String.new$ret.863
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
String.new$ret.863:
addi x61, $zero, 80
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.864
addi $t0, $t0, String.appendChar$ret.864
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
String.appendChar$ret.864:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.865
addi $t0, $t0, String.appendChar$ret.865
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
String.appendChar$ret.865:
addi x61, $zero, 111
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.866
addi $t0, $t0, String.appendChar$ret.866
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
String.appendChar$ret.866:
addi x61, $zero, 103
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.867
addi $t0, $t0, String.appendChar$ret.867
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
String.appendChar$ret.867:
addi x61, $zero, 114
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.868
addi $t0, $t0, String.appendChar$ret.868
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
String.appendChar$ret.868:
addi x61, $zero, 97
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.869
addi $t0, $t0, String.appendChar$ret.869
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
String.appendChar$ret.869:
addi x61, $zero, 109
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.870
addi $t0, $t0, String.appendChar$ret.870
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
String.appendChar$ret.870:
addi x61, $zero, 32
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.871
addi $t0, $t0, String.appendChar$ret.871
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
String.appendChar$ret.871:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.872
addi $t0, $t0, String.appendChar$ret.872
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
String.appendChar$ret.872:
addi x61, $zero, 110
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.873
addi $t0, $t0, String.appendChar$ret.873
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
String.appendChar$ret.873:
addi x61, $zero, 100
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.874
addi $t0, $t0, String.appendChar$ret.874
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
String.appendChar$ret.874:
addi x61, $zero, 101
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.875
addi $t0, $t0, String.appendChar$ret.875
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
String.appendChar$ret.875:
addi x61, $zero, 100
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.876
addi $t0, $t0, String.appendChar$ret.876
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
String.appendChar$ret.876:
addi x61, $zero, 46
sw x61, 0($sp)
addi $sp, $sp, 4
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.877
addi $t0, $t0, String.appendChar$ret.877
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
String.appendChar$ret.877:
sw x60, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.878
addi $t0, $t0, Output.printString$ret.878
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
Output.printString$ret.878:
sw x60, 0($temp)
jal $ra, ENDIF_7$QuickSort.main
IF_7$QuickSort.main:
lui $t0, QuickSort.calculate_quick_sort$ret.879
addi $t0, $t0, QuickSort.calculate_quick_sort$ret.879
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
jal $ra, QuickSort.calculate_quick_sort
QuickSort.calculate_quick_sort$ret.879:
sw x59, 0($temp)
ENDIF_7$QuickSort.main:
jal $ra, WHILE_6$QuickSort.main
END_WHILE_6$QuickSort.main:
addi x59, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x60, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Random.setSeed:
lw x60, 0($arg)
sw x60, Random.0
addi x60, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x61, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Random.rand:
lw x61, Random.0
lui x62, 5
addi x62, x62, 3867
add x61, x61, x62
sw x61, Random.0
lw x61, Random.0
addi x62, $zero, 0
slt x61, x62, x61
beq x61, $zero, LOOP_EXIT_103$Random.rand
lui $t0, IF_0$Random.rand
addi $t0, $t0, IF_0$Random.rand
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_103$Random.rand:
jal $ra, ENDIF_0$Random.rand
IF_0$Random.rand:
lw x61, Random.0
lui x62, 8
addi x62, x62, 4095
sub x61, x61, x62
addi x62, $zero, 1
sub x61, x61, x62
sw x61, Random.0
ENDIF_0$Random.rand:
lw x61, Random.0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x62, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Random.randRange:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x62, $zero, 1
sw x62, 0($lcl)
WHILE_1$Random.randRange:
lw x62, 0($lcl)
lw x63, 0($arg)
slt x62, x63, x62
sub x62, $zero, x62
addi x62, x62, 1
beq x62, $zero, LOOP_EXIT_104$Random.randRange
lui $t0, END_WHILE_1$Random.randRange
addi $t0, $t0, END_WHILE_1$Random.randRange
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_104$Random.randRange:
lw x62, 0($lcl)
addi x63, $zero, 2
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.880
addi $t0, $t0, Math.multiply$ret.880
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
jal $ra, Math.multiply
Math.multiply$ret.880:
addi x63, $zero, 1
add x62, x62, x63
sw x62, 0($lcl)
jal $ra, WHILE_1$Random.randRange
END_WHILE_1$Random.randRange:
lui $t0, Random.rand$ret.881
addi $t0, $t0, Random.rand$ret.881
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
jal $ra, Random.rand
Random.rand$ret.881:
lw x62, 0($lcl)
and x61, x61, x62
sw x61, 4($lcl)
WHILE_2$Random.randRange:
lw x61, 4($lcl)
lw x62, 0($arg)
slt x61, x61, x62
sub x61, $zero, x61
addi x61, x61, 1
beq x61, $zero, LOOP_EXIT_105$Random.randRange
lui $t0, END_WHILE_2$Random.randRange
addi $t0, $t0, END_WHILE_2$Random.randRange
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_105$Random.randRange:
lui $t0, Random.rand$ret.882
addi $t0, $t0, Random.rand$ret.882
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
jal $ra, Random.rand
Random.rand$ret.882:
lw x61, 0($lcl)
and x60, x60, x61
sw x60, 4($lcl)
jal $ra, WHILE_2$Random.randRange
END_WHILE_2$Random.randRange:
lw x60, 4($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x61, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
RandSeed.getSeed:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x61, $zero, 0
sw x61, 0($lcl)
addi x61, $zero, 0
sw x61, 4($lcl)
addi x61, $zero, 20
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.883
addi $t0, $t0, String.new$ret.883
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
String.new$ret.883:
addi x62, $zero, 112
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.884
addi $t0, $t0, String.appendChar$ret.884
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
String.appendChar$ret.884:
addi x62, $zero, 114
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.885
addi $t0, $t0, String.appendChar$ret.885
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
String.appendChar$ret.885:
addi x62, $zero, 101
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.886
addi $t0, $t0, String.appendChar$ret.886
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
String.appendChar$ret.886:
addi x62, $zero, 115
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.887
addi $t0, $t0, String.appendChar$ret.887
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
String.appendChar$ret.887:
addi x62, $zero, 115
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.888
addi $t0, $t0, String.appendChar$ret.888
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
String.appendChar$ret.888:
addi x62, $zero, 32
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.889
addi $t0, $t0, String.appendChar$ret.889
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
String.appendChar$ret.889:
addi x62, $zero, 97
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.890
addi $t0, $t0, String.appendChar$ret.890
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
String.appendChar$ret.890:
addi x62, $zero, 32
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.891
addi $t0, $t0, String.appendChar$ret.891
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
String.appendChar$ret.891:
addi x62, $zero, 107
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.892
addi $t0, $t0, String.appendChar$ret.892
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
String.appendChar$ret.892:
addi x62, $zero, 101
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.893
addi $t0, $t0, String.appendChar$ret.893
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
String.appendChar$ret.893:
addi x62, $zero, 121
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.894
addi $t0, $t0, String.appendChar$ret.894
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
String.appendChar$ret.894:
addi x62, $zero, 32
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.895
addi $t0, $t0, String.appendChar$ret.895
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
String.appendChar$ret.895:
addi x62, $zero, 116
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.896
addi $t0, $t0, String.appendChar$ret.896
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
String.appendChar$ret.896:
addi x62, $zero, 111
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.897
addi $t0, $t0, String.appendChar$ret.897
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
String.appendChar$ret.897:
addi x62, $zero, 32
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.898
addi $t0, $t0, String.appendChar$ret.898
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
String.appendChar$ret.898:
addi x62, $zero, 115
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.899
addi $t0, $t0, String.appendChar$ret.899
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
String.appendChar$ret.899:
addi x62, $zero, 116
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.900
addi $t0, $t0, String.appendChar$ret.900
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
String.appendChar$ret.900:
addi x62, $zero, 97
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.901
addi $t0, $t0, String.appendChar$ret.901
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
String.appendChar$ret.901:
addi x62, $zero, 114
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.902
addi $t0, $t0, String.appendChar$ret.902
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
String.appendChar$ret.902:
addi x62, $zero, 116
sw x62, 0($sp)
addi $sp, $sp, 4
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.903
addi $t0, $t0, String.appendChar$ret.903
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
String.appendChar$ret.903:
sw x61, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.904
addi $t0, $t0, Output.printString$ret.904
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
Output.printString$ret.904:
sw x61, 0($temp)
lui $t0, Output.println$ret.905
addi $t0, $t0, Output.println$ret.905
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
jal $ra, Output.println
Output.println$ret.905:
sw x60, 0($temp)
WHILE_0$RandSeed.getSeed:
lw x60, 4($lcl)
sub x60, $zero, x60
addi x60, x60, 1
sub x60, $zero, x60
addi x60, x60, 1
beq x60, $zero, LOOP_EXIT_106$RandSeed.getSeed
lui $t0, END_WHILE_0$RandSeed.getSeed
addi $t0, $t0, END_WHILE_0$RandSeed.getSeed
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_106$RandSeed.getSeed:
lw x60, 0($lcl)
addi x61, $zero, 1
add x60, x60, x61
sw x60, 0($lcl)
lw x60, 0($lcl)
lui x61, 8
addi x61, x61, 4095
slt $t2, x60, x61
slt $t3, x61, x60
add x60, $t2, $t3
addi x60, x60, 1
andi x60, x60, 1
beq x60, $zero, LOOP_EXIT_107$RandSeed.getSeed
lui $t0, IF_1$RandSeed.getSeed
addi $t0, $t0, IF_1$RandSeed.getSeed
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_107$RandSeed.getSeed:
jal $ra, ENDIF_1$RandSeed.getSeed
IF_1$RandSeed.getSeed:
addi x60, $zero, 0
sw x60, 0($lcl)
ENDIF_1$RandSeed.getSeed:
lui $t0, Keyboard.keyPressed$ret.906
addi $t0, $t0, Keyboard.keyPressed$ret.906
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
jal $ra, Keyboard.keyPressed
Keyboard.keyPressed$ret.906:
sw x59, 4($lcl)
jal $ra, WHILE_0$RandSeed.getSeed
END_WHILE_0$RandSeed.getSeed:
lui $t0, Screen.clearScreen$ret.907
addi $t0, $t0, Screen.clearScreen$ret.907
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
jal $ra, Screen.clearScreen
Screen.clearScreen$ret.907:
sw x58, 0($temp)
lw x58, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x59, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.init:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x59, $zero, 12
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.908
addi $t0, $t0, Math.twoToThe$ret.908
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.908:
sw x59, 0($lcl)
addi x59, $zero, 34
lw x60, 0($lcl)
sw x60, 0($sp)
addi $sp, $sp, 4
sw x59, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.909
addi $t0, $t0, Math.multiply$ret.909
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
jal $ra, Math.multiply
Math.multiply$ret.909:
sw x59, 0($lcl)
lw x59, 0($lcl)
addi x60, $zero, 1408
add x59, x59, x60
sw x59, 0($lcl)
addi x59, $zero, 0
lw x60, 0($lcl)
sub x59, x59, x60
sw x59, Screen.0
addi x59, $zero, 1
sub x59, $zero, x59
sw x59, Screen.1
addi x59, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x60, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.clearScreen:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x60, $zero, 0
sw x60, 0($lcl)
WHILE_0$Screen.clearScreen:
lw x60, 0($lcl)
lui x61, 1
addi x61, x61, 2400
slt x60, x61, x60
sub x60, $zero, x60
addi x60, x60, 1
beq x60, $zero, LOOP_EXIT_108$Screen.clearScreen
lui $t0, END_WHILE_0$Screen.clearScreen
addi $t0, $t0, END_WHILE_0$Screen.clearScreen
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_108$Screen.clearScreen:
lw x60, 0($lcl)
lw x61, 0($lcl)
add x60, x60, x61
lw x61, 0($lcl)
add x60, x60, x61
lw x61, 0($lcl)
add x60, x60, x61
sw x60, 4($lcl)
addi x60, $zero, 0
lw x61, Screen.0
lw x62, 4($lcl)
add x61, x61, x62
addi $that, x61, 0
add $t1, $that, $ram
sw x60, 0($t1)
lw x60, 0($lcl)
addi x61, $zero, 1
add x60, x60, x61
sw x60, 0($lcl)
jal $ra, WHILE_0$Screen.clearScreen
END_WHILE_0$Screen.clearScreen:
addi x60, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x61, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.setColor:
lw x61, 0($arg)
sw x61, Screen.1
addi x61, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x62, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.drawPixel:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x62, 0($arg)
addi x63, $zero, 31
and x62, x62, x63
sw x62, 8($lcl)
addi x62, $zero, 31
lw x63, 8($lcl)
sub x62, x62, x63
sw x62, 8($lcl)
lw x62, 4($arg)
addi x63, $zero, 10
sw x63, 0($sp)
addi $sp, $sp, 4
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.910
addi $t0, $t0, Math.multiply$ret.910
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
jal $ra, Math.multiply
Math.multiply$ret.910:
lw x63, 0($arg)
addi x64, $zero, 32
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.911
addi $t0, $t0, Math.divide$ret.911
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
jal $ra, Math.divide
Math.divide$ret.911:
add x62, x62, x63
sw x62, 0($lcl)
lw x62, 0($lcl)
lw x63, 0($lcl)
add x62, x62, x63
lw x63, 0($lcl)
add x62, x62, x63
lw x63, 0($lcl)
add x62, x62, x63
sw x62, 12($lcl)
lw x62, 8($lcl)
sw x62, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.twoToThe$ret.912
addi $t0, $t0, Math.twoToThe$ret.912
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
jal $ra, Math.twoToThe
Math.twoToThe$ret.912:
sw x62, 4($lcl)
lw x62, Screen.1
beq x62, $zero, LOOP_EXIT_109$Screen.drawPixel
lui $t0, IF_1$Screen.drawPixel
addi $t0, $t0, IF_1$Screen.drawPixel
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_109$Screen.drawPixel:
lw x62, Screen.0
lw x63, 12($lcl)
add x62, x62, x63
addi $that, x62, 0
add $t1, $that, $ram
lw x62, 0($t1)
lw x63, 4($lcl)
sub x63, $zero, x63
addi x63, x63, 1
and x62, x62, x63
lw x63, Screen.0
lw x64, 12($lcl)
add x63, x63, x64
addi $that, x63, 0
add $t1, $that, $ram
sw x62, 0($t1)
jal $ra, ENDIF_1$Screen.drawPixel
IF_1$Screen.drawPixel:
lw x62, Screen.0
lw x63, 12($lcl)
add x62, x62, x63
addi $that, x62, 0
add $t1, $that, $ram
lw x62, 0($t1)
lw x63, 4($lcl)
or x62, x62, x63
lw x63, Screen.0
lw x64, 12($lcl)
add x63, x63, x64
addi $that, x63, 0
add $t1, $that, $ram
sw x62, 0($t1)
ENDIF_1$Screen.drawPixel:
addi x62, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x63, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
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
lw x63, 0($arg)
lw x64, 8($arg)
slt x63, x63, x64
beq x63, $zero, LOOP_EXIT_110$Screen.drawLine
lui $t0, IF_2$Screen.drawLine
addi $t0, $t0, IF_2$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_110$Screen.drawLine:
jal $ra, ENDIF_2$Screen.drawLine
IF_2$Screen.drawLine:
lw x63, 0($arg)
sw x63, 16($lcl)
lw x63, 8($arg)
sw x63, 0($arg)
lw x63, 16($lcl)
sw x63, 8($arg)
lw x63, 4($arg)
sw x63, 16($lcl)
lw x63, 12($arg)
sw x63, 4($arg)
lw x63, 16($lcl)
sw x63, 12($arg)
ENDIF_2$Screen.drawLine:
lw x63, 8($arg)
lw x64, 0($arg)
sub x63, x63, x64
sw x63, 0($lcl)
lw x63, 12($arg)
lw x64, 4($arg)
sub x63, x63, x64
sw x63, 4($lcl)
addi x63, $zero, 0
sw x63, 8($lcl)
addi x63, $zero, 0
sw x63, 12($lcl)
lw x63, 4($lcl)
addi x64, $zero, 0
slt $t2, x63, x64
slt $t3, x64, x63
add x63, $t2, $t3
addi x63, x63, 1
andi x63, x63, 1
beq x63, $zero, LOOP_EXIT_111$Screen.drawLine
lui $t0, IF_3$Screen.drawLine
addi $t0, $t0, IF_3$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_111$Screen.drawLine:
lw x63, 0($lcl)
addi x64, $zero, 0
slt $t2, x63, x64
slt $t3, x64, x63
add x63, $t2, $t3
addi x63, x63, 1
andi x63, x63, 1
beq x63, $zero, LOOP_EXIT_112$Screen.drawLine
lui $t0, IF_4$Screen.drawLine
addi $t0, $t0, IF_4$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_112$Screen.drawLine:
addi x63, $zero, 0
sw x63, 20($lcl)
lw x63, 4($arg)
lw x64, 12($arg)
slt x63, x64, x63
beq x63, $zero, LOOP_EXIT_113$Screen.drawLine
lui $t0, IF_5$Screen.drawLine
addi $t0, $t0, IF_5$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_113$Screen.drawLine:
WHILE_6$Screen.drawLine:
lw x63, 8($lcl)
lw x64, 0($lcl)
slt x63, x63, x64
sub x63, $zero, x63
addi x63, x63, 1
lw x64, 12($lcl)
lw x65, 4($lcl)
slt x64, x65, x64
sub x64, $zero, x64
addi x64, x64, 1
and x63, x63, x64
sub x63, $zero, x63
addi x63, x63, 1
beq x63, $zero, LOOP_EXIT_114$Screen.drawLine
lui $t0, END_WHILE_6$Screen.drawLine
addi $t0, $t0, END_WHILE_6$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_114$Screen.drawLine:
lw x63, 0($arg)
lw x64, 8($lcl)
add x63, x63, x64
lw x64, 4($arg)
lw x65, 12($lcl)
sub x64, x64, x65
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawPixel$ret.913
addi $t0, $t0, Screen.drawPixel$ret.913
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
jal $ra, Screen.drawPixel
Screen.drawPixel$ret.913:
sw x63, 0($temp)
lw x63, 20($lcl)
addi x64, $zero, 0
slt x63, x63, x64
beq x63, $zero, LOOP_EXIT_115$Screen.drawLine
lui $t0, IF_7$Screen.drawLine
addi $t0, $t0, IF_7$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_115$Screen.drawLine:
lw x63, 12($lcl)
addi x64, $zero, 1
add x63, x63, x64
sw x63, 12($lcl)
lw x63, 20($lcl)
lw x64, 4($lcl)
add x63, x63, x64
sw x63, 20($lcl)
jal $ra, ENDIF_7$Screen.drawLine
IF_7$Screen.drawLine:
lw x63, 8($lcl)
addi x64, $zero, 1
add x63, x63, x64
sw x63, 8($lcl)
lw x63, 20($lcl)
lw x64, 0($lcl)
sub x63, x63, x64
sw x63, 20($lcl)
ENDIF_7$Screen.drawLine:
jal $ra, WHILE_6$Screen.drawLine
END_WHILE_6$Screen.drawLine:
jal $ra, ENDIF_5$Screen.drawLine
IF_5$Screen.drawLine:
addi x63, $zero, 0
sw x63, 8($lcl)
addi x63, $zero, 0
sw x63, 12($lcl)
WHILE_8$Screen.drawLine:
lw x63, 8($lcl)
lw x64, 0($lcl)
slt x63, x63, x64
sub x63, $zero, x63
addi x63, x63, 1
lw x64, 12($lcl)
lw x65, 4($lcl)
slt x64, x64, x65
sub x64, $zero, x64
addi x64, x64, 1
and x63, x63, x64
sub x63, $zero, x63
addi x63, x63, 1
beq x63, $zero, LOOP_EXIT_116$Screen.drawLine
lui $t0, END_WHILE_8$Screen.drawLine
addi $t0, $t0, END_WHILE_8$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_116$Screen.drawLine:
lw x63, 0($arg)
lw x64, 8($lcl)
add x63, x63, x64
lw x64, 4($arg)
lw x65, 12($lcl)
add x64, x64, x65
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawPixel$ret.914
addi $t0, $t0, Screen.drawPixel$ret.914
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
jal $ra, Screen.drawPixel
Screen.drawPixel$ret.914:
sw x63, 0($temp)
lw x63, 20($lcl)
addi x64, $zero, 0
slt x63, x63, x64
beq x63, $zero, LOOP_EXIT_117$Screen.drawLine
lui $t0, IF_9$Screen.drawLine
addi $t0, $t0, IF_9$Screen.drawLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_117$Screen.drawLine:
lw x63, 12($lcl)
addi x64, $zero, 1
add x63, x63, x64
sw x63, 12($lcl)
lw x63, 20($lcl)
lw x64, 4($lcl)
add x63, x63, x64
sw x63, 20($lcl)
jal $ra, ENDIF_9$Screen.drawLine
IF_9$Screen.drawLine:
lw x63, 8($lcl)
addi x64, $zero, 1
add x63, x63, x64
sw x63, 8($lcl)
lw x63, 20($lcl)
lw x64, 0($lcl)
sub x63, x63, x64
sw x63, 20($lcl)
ENDIF_9$Screen.drawLine:
jal $ra, WHILE_8$Screen.drawLine
END_WHILE_8$Screen.drawLine:
ENDIF_5$Screen.drawLine:
jal $ra, ENDIF_4$Screen.drawLine
IF_4$Screen.drawLine:
lw x63, 0($arg)
lw x64, 4($arg)
lw x65, 12($arg)
sw x65, 0($sp)
addi $sp, $sp, 4
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawVLine$ret.915
addi $t0, $t0, Screen.drawVLine$ret.915
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
jal $ra, Screen.drawVLine
Screen.drawVLine$ret.915:
sw x63, 0($temp)
ENDIF_4$Screen.drawLine:
jal $ra, ENDIF_3$Screen.drawLine
IF_3$Screen.drawLine:
lw x63, 0($arg)
lw x64, 8($arg)
lw x65, 4($arg)
sw x65, 0($sp)
addi $sp, $sp, 4
sw x64, 0($sp)
addi $sp, $sp, 4
sw x63, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.916
addi $t0, $t0, Screen.drawHLine$ret.916
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.916:
sw x63, 0($temp)
ENDIF_3$Screen.drawLine:
addi x63, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x64, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.drawHLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x64, 0($arg)
lw x65, 4($arg)
slt x64, x64, x65
beq x64, $zero, LOOP_EXIT_118$Screen.drawHLine
lui $t0, IF_10$Screen.drawHLine
addi $t0, $t0, IF_10$Screen.drawHLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_118$Screen.drawHLine:
jal $ra, ENDIF_10$Screen.drawHLine
IF_10$Screen.drawHLine:
lw x64, 0($arg)
sw x64, 0($lcl)
lw x64, 4($arg)
sw x64, 0($arg)
lw x64, 0($lcl)
sw x64, 4($arg)
ENDIF_10$Screen.drawHLine:
WHILE_11$Screen.drawHLine:
lw x64, 4($arg)
lw x65, 0($arg)
slt x64, x65, x64
sub x64, $zero, x64
addi x64, x64, 1
sub x64, $zero, x64
addi x64, x64, 1
beq x64, $zero, LOOP_EXIT_119$Screen.drawHLine
lui $t0, END_WHILE_11$Screen.drawHLine
addi $t0, $t0, END_WHILE_11$Screen.drawHLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_119$Screen.drawHLine:
lw x64, 0($arg)
lw x65, 8($arg)
sw x65, 0($sp)
addi $sp, $sp, 4
sw x64, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawPixel$ret.917
addi $t0, $t0, Screen.drawPixel$ret.917
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
jal $ra, Screen.drawPixel
Screen.drawPixel$ret.917:
sw x64, 0($temp)
lw x64, 0($arg)
addi x65, $zero, 1
add x64, x64, x65
sw x64, 0($arg)
jal $ra, WHILE_11$Screen.drawHLine
END_WHILE_11$Screen.drawHLine:
addi x64, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x65, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.drawVLine:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x65, 4($arg)
lw x66, 8($arg)
slt x65, x65, x66
beq x65, $zero, LOOP_EXIT_120$Screen.drawVLine
lui $t0, IF_12$Screen.drawVLine
addi $t0, $t0, IF_12$Screen.drawVLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_120$Screen.drawVLine:
jal $ra, ENDIF_12$Screen.drawVLine
IF_12$Screen.drawVLine:
lw x65, 4($arg)
sw x65, 0($lcl)
lw x65, 8($arg)
sw x65, 4($arg)
lw x65, 0($lcl)
sw x65, 8($arg)
ENDIF_12$Screen.drawVLine:
WHILE_13$Screen.drawVLine:
lw x65, 8($arg)
lw x66, 4($arg)
slt x65, x66, x65
sub x65, $zero, x65
addi x65, x65, 1
sub x65, $zero, x65
addi x65, x65, 1
beq x65, $zero, LOOP_EXIT_121$Screen.drawVLine
lui $t0, END_WHILE_13$Screen.drawVLine
addi $t0, $t0, END_WHILE_13$Screen.drawVLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_121$Screen.drawVLine:
lw x65, 0($arg)
lw x66, 4($arg)
sw x66, 0($sp)
addi $sp, $sp, 4
sw x65, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawPixel$ret.918
addi $t0, $t0, Screen.drawPixel$ret.918
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
jal $ra, Screen.drawPixel
Screen.drawPixel$ret.918:
sw x65, 0($temp)
lw x65, 4($arg)
addi x66, $zero, 1
add x65, x65, x66
sw x65, 4($arg)
jal $ra, WHILE_13$Screen.drawVLine
END_WHILE_13$Screen.drawVLine:
addi x65, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x66, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.drawRectangle:
WHILE_14$Screen.drawRectangle:
lw x66, 4($arg)
lw x67, 12($arg)
slt x66, x66, x67
sub x66, $zero, x66
addi x66, x66, 1
sub x66, $zero, x66
addi x66, x66, 1
beq x66, $zero, LOOP_EXIT_122$Screen.drawRectangle
lui $t0, END_WHILE_14$Screen.drawRectangle
addi $t0, $t0, END_WHILE_14$Screen.drawRectangle
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_122$Screen.drawRectangle:
lw x66, 0($arg)
lw x67, 8($arg)
lw x68, 4($arg)
sw x68, 0($sp)
addi $sp, $sp, 4
sw x67, 0($sp)
addi $sp, $sp, 4
sw x66, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.919
addi $t0, $t0, Screen.drawHLine$ret.919
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.919:
sw x66, 0($temp)
lw x66, 4($arg)
addi x67, $zero, 1
add x66, x66, x67
sw x66, 4($arg)
jal $ra, WHILE_14$Screen.drawRectangle
END_WHILE_14$Screen.drawRectangle:
addi x66, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x67, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Screen.drawCircle:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x67, 8($arg)
sub x67, $zero, x67
sw x67, 4($lcl)
lw x67, 8($arg)
lw x68, 8($arg)
sw x68, 0($sp)
addi $sp, $sp, 4
sw x67, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.920
addi $t0, $t0, Math.multiply$ret.920
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
jal $ra, Math.multiply
Math.multiply$ret.920:
sw x67, 8($lcl)
WHILE_15$Screen.drawCircle:
lw x67, 4($lcl)
lw x68, 8($arg)
slt x67, x67, x68
sub x67, $zero, x67
addi x67, x67, 1
sub x67, $zero, x67
addi x67, x67, 1
beq x67, $zero, LOOP_EXIT_123$Screen.drawCircle
lui $t0, END_WHILE_15$Screen.drawCircle
addi $t0, $t0, END_WHILE_15$Screen.drawCircle
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_123$Screen.drawCircle:
lw x67, 8($lcl)
lw x68, 4($lcl)
lw x69, 4($lcl)
sw x69, 0($sp)
addi $sp, $sp, 4
sw x68, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.921
addi $t0, $t0, Math.multiply$ret.921
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
jal $ra, Math.multiply
Math.multiply$ret.921:
sub x67, x67, x68
sw x67, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.sqrt$ret.922
addi $t0, $t0, Math.sqrt$ret.922
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
jal $ra, Math.sqrt
Math.sqrt$ret.922:
sw x67, 0($lcl)
lw x67, 0($arg)
lw x68, 0($lcl)
sub x67, x67, x68
lw x68, 0($arg)
lw x69, 0($lcl)
add x68, x68, x69
lw x69, 4($arg)
lw x70, 4($lcl)
add x69, x69, x70
sw x69, 0($sp)
addi $sp, $sp, 4
sw x68, 0($sp)
addi $sp, $sp, 4
sw x67, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.923
addi $t0, $t0, Screen.drawHLine$ret.923
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.923:
sw x67, 0($temp)
lw x67, 4($lcl)
addi x68, $zero, 1
add x67, x67, x68
sw x67, 4($lcl)
jal $ra, WHILE_15$Screen.drawCircle
END_WHILE_15$Screen.drawCircle:
addi x67, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x68, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.new:
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x68, $zero, 11
sw x68, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.alloc$ret.924
addi $t0, $t0, Memory.alloc$ret.924
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
Memory.alloc$ret.924:
addi $this, x68, 0
lw x68, 0($arg)
add $t1, $this, $ram
sw x68, 0($t1)
lw x68, 4($arg)
lw x69, 12($arg)
sub x68, x68, x69
add $t1, $this, $ram
sw x68, 4($t1)
lw x68, 8($arg)
add $t1, $this, $ram
sw x68, 8($t1)
lw x68, 12($arg)
add $t1, $this, $ram
sw x68, 12($t1)
lw x68, 16($arg)
add $t1, $this, $ram
sw x68, 16($t1)
addi x68, $zero, 0
add $t1, $this, $ram
sw x68, 20($t1)
addi x68, $zero, 4
add $t1, $this, $ram
sw x68, 24($t1)
addi x68, $zero, 4
add $t1, $this, $ram
sw x68, 28($t1)
addi x68, $zero, 512
add $t1, $this, $ram
sw x68, 40($t1)
add $t1, $this, $ram
lw x68, 40($t1)
sw x68, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.925
addi $t0, $t0, Array.new$ret.925
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
jal $ra, Array.new
Array.new$ret.925:
add $t1, $this, $ram
sw x68, 32($t1)
add $t1, $this, $ram
lw x68, 40($t1)
sw x68, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.926
addi $t0, $t0, Array.new$ret.926
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
jal $ra, Array.new
Array.new$ret.926:
add $t1, $this, $ram
sw x68, 36($t1)
addi x68, $zero, 0
sw x68, 0($lcl)
WHILE_0$Snake.new:
lw x68, 0($lcl)
add $t1, $this, $ram
lw x69, 12($t1)
slt x68, x69, x68
sub x68, $zero, x68
addi x68, x68, 1
beq x68, $zero, LOOP_EXIT_124$Snake.new
lui $t0, END_WHILE_0$Snake.new
addi $t0, $t0, END_WHILE_0$Snake.new
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_124$Snake.new:
add $t1, $this, $ram
lw x68, 4($t1)
addi x69, $zero, 1
add x68, x68, x69
add $t1, $this, $ram
sw x68, 4($t1)
add x68, $this, $zero
add $t1, $this, $ram
lw x69, 0($t1)
sw x69, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getCycle$ret.927
addi $t0, $t0, SnakeGame.getCycle$ret.927
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
jal $ra, SnakeGame.getCycle
SnakeGame.getCycle$ret.927:
sw x69, 0($sp)
addi $sp, $sp, 4
sw x68, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.drawHead$ret.928
addi $t0, $t0, Snake.drawHead$ret.928
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
jal $ra, Snake.drawHead
Snake.drawHead$ret.928:
sw x68, 0($temp)
lw x68, 0($lcl)
addi x69, $zero, 1
add x68, x68, x69
sw x68, 0($lcl)
add $t1, $this, $ram
lw x68, 0($t1)
sw x68, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.nextCycle$ret.929
addi $t0, $t0, SnakeGame.nextCycle$ret.929
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
jal $ra, SnakeGame.nextCycle
SnakeGame.nextCycle$ret.929:
sw x68, 0($temp)
jal $ra, WHILE_0$Snake.new
END_WHILE_0$Snake.new:
add x68, $this, $zero
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x69, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.dispose:
lw x69, 0($arg)
addi $this, x69, 0
add $t1, $this, $ram
lw x69, 32($t1)
sw x69, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.dispose$ret.930
addi $t0, $t0, Array.dispose$ret.930
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
jal $ra, Array.dispose
Array.dispose$ret.930:
sw x69, 0($temp)
add $t1, $this, $ram
lw x69, 36($t1)
sw x69, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.dispose$ret.931
addi $t0, $t0, Array.dispose$ret.931
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
jal $ra, Array.dispose
Array.dispose$ret.931:
sw x69, 0($temp)
add x69, $this, $zero
sw x69, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.deAlloc$ret.932
addi $t0, $t0, Memory.deAlloc$ret.932
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
Memory.deAlloc$ret.932:
sw x69, 0($temp)
addi x69, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x70, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.checkRewriteHistory:
lw x70, 0($arg)
addi $this, x70, 0
add $t1, $this, $ram
lw x70, 0($t1)
sw x70, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getCycle$ret.933
addi $t0, $t0, SnakeGame.getCycle$ret.933
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
jal $ra, SnakeGame.getCycle
SnakeGame.getCycle$ret.933:
add $t1, $this, $ram
lw x71, 40($t1)
slt $t2, x70, x71
slt $t3, x71, x70
add x70, $t2, $t3
addi x70, x70, 1
andi x70, x70, 1
beq x70, $zero, LOOP_EXIT_125$Snake.checkRewriteHistory
lui $t0, IF_1$Snake.checkRewriteHistory
addi $t0, $t0, IF_1$Snake.checkRewriteHistory
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_125$Snake.checkRewriteHistory:
jal $ra, ENDIF_1$Snake.checkRewriteHistory
IF_1$Snake.checkRewriteHistory:
add x70, $this, $zero
sw x70, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.rewriteHistory$ret.934
addi $t0, $t0, Snake.rewriteHistory$ret.934
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
jal $ra, Snake.rewriteHistory
Snake.rewriteHistory$ret.934:
sw x70, 0($temp)
addi x70, $zero, 1
sub x70, $zero, x70
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x71, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_1$Snake.checkRewriteHistory:
addi x71, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x72, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.rewriteHistory:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x72, 0($arg)
addi $this, x72, 0
add $t1, $this, $ram
lw x72, 12($t1)
sw x72, 0($lcl)
addi x72, $zero, 0
sw x72, 8($lcl)
add $t1, $this, $ram
lw x72, 40($t1)
add $t1, $this, $ram
lw x73, 12($t1)
sub x72, x72, x73
sw x72, 4($lcl)
WHILE_2$Snake.rewriteHistory:
lw x72, 0($lcl)
addi x73, $zero, 0
slt x72, x72, x73
sub x72, $zero, x72
addi x72, x72, 1
beq x72, $zero, LOOP_EXIT_126$Snake.rewriteHistory
lui $t0, END_WHILE_2$Snake.rewriteHistory
addi $t0, $t0, END_WHILE_2$Snake.rewriteHistory
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_126$Snake.rewriteHistory:
add $t1, $this, $ram
lw x72, 32($t1)
lw x73, 4($lcl)
addi x74, $zero, 4
sw x74, 0($sp)
addi $sp, $sp, 4
sw x73, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.935
addi $t0, $t0, Math.multiply$ret.935
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
jal $ra, Math.multiply
Math.multiply$ret.935:
add x72, x72, x73
addi $that, x72, 0
add $t1, $that, $ram
lw x72, 0($t1)
add $t1, $this, $ram
lw x73, 32($t1)
lw x74, 8($lcl)
addi x75, $zero, 4
sw x75, 0($sp)
addi $sp, $sp, 4
sw x74, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.936
addi $t0, $t0, Math.multiply$ret.936
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
jal $ra, Math.multiply
Math.multiply$ret.936:
add x73, x73, x74
addi $that, x73, 0
add $t1, $that, $ram
sw x72, 0($t1)
add $t1, $this, $ram
lw x72, 36($t1)
lw x73, 4($lcl)
addi x74, $zero, 4
sw x74, 0($sp)
addi $sp, $sp, 4
sw x73, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.937
addi $t0, $t0, Math.multiply$ret.937
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
jal $ra, Math.multiply
Math.multiply$ret.937:
add x72, x72, x73
addi $that, x72, 0
add $t1, $that, $ram
lw x72, 0($t1)
add $t1, $this, $ram
lw x73, 36($t1)
lw x74, 8($lcl)
addi x75, $zero, 4
sw x75, 0($sp)
addi $sp, $sp, 4
sw x74, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.938
addi $t0, $t0, Math.multiply$ret.938
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
jal $ra, Math.multiply
Math.multiply$ret.938:
add x73, x73, x74
addi $that, x73, 0
add $t1, $that, $ram
sw x72, 0($t1)
lw x72, 4($lcl)
addi x73, $zero, 1
add x72, x72, x73
sw x72, 4($lcl)
lw x72, 8($lcl)
addi x73, $zero, 1
add x72, x72, x73
sw x72, 8($lcl)
lw x72, 0($lcl)
addi x73, $zero, 1
sub x72, x72, x73
sw x72, 0($lcl)
jal $ra, WHILE_2$Snake.rewriteHistory
END_WHILE_2$Snake.rewriteHistory:
addi x72, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x73, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.posX:
lw x73, 0($arg)
addi $this, x73, 0
add $t1, $this, $ram
lw x73, 4($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x74, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.posY:
lw x74, 0($arg)
addi $this, x74, 0
add $t1, $this, $ram
lw x74, 8($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x75, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.getLength:
lw x75, 0($arg)
addi $this, x75, 0
add $t1, $this, $ram
lw x75, 12($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x76, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.getDir:
lw x76, 0($arg)
addi $this, x76, 0
add $t1, $this, $ram
lw x76, 24($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x77, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.getLastDir:
lw x77, 0($arg)
addi $this, x77, 0
add $t1, $this, $ram
lw x77, 28($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x78, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.setDir:
lw x78, 0($arg)
addi $this, x78, 0
lw x78, 4($arg)
add $t1, $this, $ram
sw x78, 24($t1)
addi x78, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x79, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.rememberDir:
lw x79, 0($arg)
addi $this, x79, 0
add $t1, $this, $ram
lw x79, 24($t1)
add $t1, $this, $ram
sw x79, 28($t1)
addi x79, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x80, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.tryMove:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x80, 0($arg)
addi $this, x80, 0
add $t1, $this, $ram
lw x80, 0($t1)
sw x80, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getGrid$ret.939
addi $t0, $t0, SnakeGame.getGrid$ret.939
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
jal $ra, SnakeGame.getGrid
SnakeGame.getGrid$ret.939:
sw x80, 0($lcl)
add $t1, $this, $ram
lw x80, 24($t1)
addi x81, $zero, 1
slt $t2, x80, x81
slt $t3, x81, x80
add x80, $t2, $t3
addi x80, x80, 1
andi x80, x80, 1
beq x80, $zero, LOOP_EXIT_127$Snake.tryMove
lui $t0, IF_3$Snake.tryMove
addi $t0, $t0, IF_3$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_127$Snake.tryMove:
jal $ra, ENDIF_3$Snake.tryMove
IF_3$Snake.tryMove:
add $t1, $this, $ram
lw x80, 8($t1)
addi x81, $zero, 0
slt $t2, x80, x81
slt $t3, x81, x80
add x80, $t2, $t3
addi x80, x80, 1
andi x80, x80, 1
beq x80, $zero, LOOP_EXIT_128$Snake.tryMove
lui $t0, IF_4$Snake.tryMove
addi $t0, $t0, IF_4$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_128$Snake.tryMove:
add $t1, $this, $ram
lw x80, 8($t1)
addi x81, $zero, 1
sub x80, x80, x81
add $t1, $this, $ram
sw x80, 8($t1)
jal $ra, ENDIF_4$Snake.tryMove
IF_4$Snake.tryMove:
addi x80, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x81, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_4$Snake.tryMove:
ENDIF_3$Snake.tryMove:
add $t1, $this, $ram
lw x81, 24($t1)
addi x82, $zero, 2
slt $t2, x81, x82
slt $t3, x82, x81
add x81, $t2, $t3
addi x81, x81, 1
andi x81, x81, 1
beq x81, $zero, LOOP_EXIT_129$Snake.tryMove
lui $t0, IF_5$Snake.tryMove
addi $t0, $t0, IF_5$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_129$Snake.tryMove:
jal $ra, ENDIF_5$Snake.tryMove
IF_5$Snake.tryMove:
add $t1, $this, $ram
lw x81, 8($t1)
lw x82, 0($lcl)
sw x82, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.sizeY$ret.940
addi $t0, $t0, SnakeGrid.sizeY$ret.940
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
jal $ra, SnakeGrid.sizeY
SnakeGrid.sizeY$ret.940:
slt $t2, x81, x82
slt $t3, x82, x81
add x81, $t2, $t3
addi x81, x81, 1
andi x81, x81, 1
beq x81, $zero, LOOP_EXIT_130$Snake.tryMove
lui $t0, IF_6$Snake.tryMove
addi $t0, $t0, IF_6$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_130$Snake.tryMove:
add $t1, $this, $ram
lw x81, 8($t1)
addi x82, $zero, 1
add x81, x81, x82
add $t1, $this, $ram
sw x81, 8($t1)
jal $ra, ENDIF_6$Snake.tryMove
IF_6$Snake.tryMove:
addi x81, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x82, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_6$Snake.tryMove:
ENDIF_5$Snake.tryMove:
add $t1, $this, $ram
lw x82, 24($t1)
addi x83, $zero, 3
slt $t2, x82, x83
slt $t3, x83, x82
add x82, $t2, $t3
addi x82, x82, 1
andi x82, x82, 1
beq x82, $zero, LOOP_EXIT_131$Snake.tryMove
lui $t0, IF_7$Snake.tryMove
addi $t0, $t0, IF_7$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_131$Snake.tryMove:
jal $ra, ENDIF_7$Snake.tryMove
IF_7$Snake.tryMove:
add $t1, $this, $ram
lw x82, 4($t1)
addi x83, $zero, 0
slt $t2, x82, x83
slt $t3, x83, x82
add x82, $t2, $t3
addi x82, x82, 1
andi x82, x82, 1
beq x82, $zero, LOOP_EXIT_132$Snake.tryMove
lui $t0, IF_8$Snake.tryMove
addi $t0, $t0, IF_8$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_132$Snake.tryMove:
add $t1, $this, $ram
lw x82, 4($t1)
addi x83, $zero, 1
sub x82, x82, x83
add $t1, $this, $ram
sw x82, 4($t1)
jal $ra, ENDIF_8$Snake.tryMove
IF_8$Snake.tryMove:
addi x82, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x83, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_8$Snake.tryMove:
ENDIF_7$Snake.tryMove:
add $t1, $this, $ram
lw x83, 24($t1)
addi x84, $zero, 4
slt $t2, x83, x84
slt $t3, x84, x83
add x83, $t2, $t3
addi x83, x83, 1
andi x83, x83, 1
beq x83, $zero, LOOP_EXIT_133$Snake.tryMove
lui $t0, IF_9$Snake.tryMove
addi $t0, $t0, IF_9$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_133$Snake.tryMove:
jal $ra, ENDIF_9$Snake.tryMove
IF_9$Snake.tryMove:
add $t1, $this, $ram
lw x83, 4($t1)
lw x84, 0($lcl)
sw x84, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.sizeX$ret.941
addi $t0, $t0, SnakeGrid.sizeX$ret.941
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
jal $ra, SnakeGrid.sizeX
SnakeGrid.sizeX$ret.941:
slt $t2, x83, x84
slt $t3, x84, x83
add x83, $t2, $t3
addi x83, x83, 1
andi x83, x83, 1
beq x83, $zero, LOOP_EXIT_134$Snake.tryMove
lui $t0, IF_10$Snake.tryMove
addi $t0, $t0, IF_10$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_134$Snake.tryMove:
add $t1, $this, $ram
lw x83, 4($t1)
addi x84, $zero, 1
add x83, x83, x84
add $t1, $this, $ram
sw x83, 4($t1)
jal $ra, ENDIF_10$Snake.tryMove
IF_10$Snake.tryMove:
addi x83, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x84, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_10$Snake.tryMove:
ENDIF_9$Snake.tryMove:
lw x84, 0($lcl)
add $t1, $this, $ram
lw x85, 4($t1)
add $t1, $this, $ram
lw x86, 8($t1)
sw x86, 0($sp)
addi $sp, $sp, 4
sw x85, 0($sp)
addi $sp, $sp, 4
sw x84, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.checkOccupied$ret.942
addi $t0, $t0, SnakeGrid.checkOccupied$ret.942
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
jal $ra, SnakeGrid.checkOccupied
SnakeGrid.checkOccupied$ret.942:
beq x84, $zero, LOOP_EXIT_135$Snake.tryMove
lui $t0, IF_11$Snake.tryMove
addi $t0, $t0, IF_11$Snake.tryMove
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_135$Snake.tryMove:
jal $ra, ENDIF_11$Snake.tryMove
IF_11$Snake.tryMove:
addi x84, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x85, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_11$Snake.tryMove:
addi x85, $zero, 1
sub x85, $zero, x85
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x86, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.grow:
lw x86, 0($arg)
addi $this, x86, 0
add x86, $this, $zero
lw x87, 4($arg)
sw x87, 0($sp)
addi $sp, $sp, 4
sw x86, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.drawHead$ret.943
addi $t0, $t0, Snake.drawHead$ret.943
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
jal $ra, Snake.drawHead
Snake.drawHead$ret.943:
sw x86, 0($temp)
add $t1, $this, $ram
lw x86, 20($t1)
addi x87, $zero, 0
slt x86, x86, x87
beq x86, $zero, LOOP_EXIT_136$Snake.grow
lui $t0, IF_12$Snake.grow
addi $t0, $t0, IF_12$Snake.grow
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_136$Snake.grow:
add x86, $this, $zero
lw x87, 4($arg)
sw x87, 0($sp)
addi $sp, $sp, 4
sw x86, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.clearTail$ret.944
addi $t0, $t0, Snake.clearTail$ret.944
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
jal $ra, Snake.clearTail
Snake.clearTail$ret.944:
sw x86, 0($temp)
jal $ra, ENDIF_12$Snake.grow
IF_12$Snake.grow:
add $t1, $this, $ram
lw x86, 20($t1)
addi x87, $zero, 1
sub x86, x86, x87
add $t1, $this, $ram
sw x86, 20($t1)
add $t1, $this, $ram
lw x86, 12($t1)
addi x87, $zero, 1
add x86, x86, x87
add $t1, $this, $ram
sw x86, 12($t1)
ENDIF_12$Snake.grow:
addi x86, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x87, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.drawHead:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x87, 0($arg)
addi $this, x87, 0
add $t1, $this, $ram
lw x87, 0($t1)
sw x87, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getGrid$ret.945
addi $t0, $t0, SnakeGame.getGrid$ret.945
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
jal $ra, SnakeGame.getGrid
SnakeGame.getGrid$ret.945:
sw x87, 0($lcl)
lw x87, 0($lcl)
add $t1, $this, $ram
lw x88, 4($t1)
add $t1, $this, $ram
lw x89, 8($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
sw x88, 0($sp)
addi $sp, $sp, 4
sw x87, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawSnakeBit$ret.946
addi $t0, $t0, SnakeGrid.drawSnakeBit$ret.946
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
jal $ra, SnakeGrid.drawSnakeBit
SnakeGrid.drawSnakeBit$ret.946:
sw x87, 0($temp)
add $t1, $this, $ram
lw x87, 4($t1)
add $t1, $this, $ram
lw x88, 32($t1)
lw x89, 4($arg)
addi x90, $zero, 4
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.947
addi $t0, $t0, Math.multiply$ret.947
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
jal $ra, Math.multiply
Math.multiply$ret.947:
add x88, x88, x89
addi $that, x88, 0
add $t1, $that, $ram
sw x87, 0($t1)
add $t1, $this, $ram
lw x87, 8($t1)
add $t1, $this, $ram
lw x88, 36($t1)
lw x89, 4($arg)
addi x90, $zero, 4
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.948
addi $t0, $t0, Math.multiply$ret.948
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
jal $ra, Math.multiply
Math.multiply$ret.948:
add x88, x88, x89
addi $that, x88, 0
add $t1, $that, $ram
sw x87, 0($t1)
addi x87, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x88, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.clearTail:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x88, 0($arg)
addi $this, x88, 0
lw x88, 4($arg)
add $t1, $this, $ram
lw x89, 12($t1)
sub x88, x88, x89
sw x88, 4($lcl)
add $t1, $this, $ram
lw x88, 32($t1)
lw x89, 4($lcl)
addi x90, $zero, 4
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.949
addi $t0, $t0, Math.multiply$ret.949
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
jal $ra, Math.multiply
Math.multiply$ret.949:
add x88, x88, x89
addi $that, x88, 0
add $t1, $that, $ram
lw x88, 0($t1)
sw x88, 8($lcl)
add $t1, $this, $ram
lw x88, 36($t1)
lw x89, 4($lcl)
addi x90, $zero, 4
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.950
addi $t0, $t0, Math.multiply$ret.950
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
jal $ra, Math.multiply
Math.multiply$ret.950:
add x88, x88, x89
addi $that, x88, 0
add $t1, $that, $ram
lw x88, 0($t1)
sw x88, 12($lcl)
add $t1, $this, $ram
lw x88, 0($t1)
sw x88, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getGrid$ret.951
addi $t0, $t0, SnakeGame.getGrid$ret.951
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
jal $ra, SnakeGame.getGrid
SnakeGame.getGrid$ret.951:
sw x88, 0($lcl)
lw x88, 0($lcl)
lw x89, 8($lcl)
lw x90, 12($lcl)
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
sw x88, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.clearSnakeBit$ret.952
addi $t0, $t0, SnakeGrid.clearSnakeBit$ret.952
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
jal $ra, SnakeGrid.clearSnakeBit
SnakeGrid.clearSnakeBit$ret.952:
sw x88, 0($temp)
addi x88, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x89, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Snake.eatFood:
lw x89, 0($arg)
addi $this, x89, 0
add $t1, $this, $ram
lw x89, 20($t1)
add $t1, $this, $ram
lw x90, 16($t1)
add x89, x89, x90
add $t1, $this, $ram
sw x89, 20($t1)
addi x89, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x90, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.new:
addi x90, $zero, 7
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.alloc$ret.953
addi $t0, $t0, Memory.alloc$ret.953
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
Memory.alloc$ret.953:
addi $this, x90, 0
addi x90, $zero, 0
add $t1, $this, $ram
sw x90, 8($t1)
addi x90, $zero, 1
add $t1, $this, $ram
sw x90, 12($t1)
addi x90, $zero, 0
add $t1, $this, $ram
sw x90, 16($t1)
addi x90, $zero, 0
add $t1, $this, $ram
sw x90, 20($t1)
addi x90, $zero, 100
add $t1, $this, $ram
sw x90, 24($t1)
add x90, $this, $zero
addi x91, $zero, 512
addi x92, $zero, 256
sw x92, 0($sp)
addi $sp, $sp, 4
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.new$ret.954
addi $t0, $t0, SnakeGrid.new$ret.954
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
jal $ra, SnakeGrid.new
SnakeGrid.new$ret.954:
add $t1, $this, $ram
sw x90, 4($t1)
add x90, $this, $zero
add $t1, $this, $ram
lw x91, 4($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.sizeX$ret.955
addi $t0, $t0, SnakeGrid.sizeX$ret.955
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
jal $ra, SnakeGrid.sizeX
SnakeGrid.sizeX$ret.955:
addi x92, $zero, 2
sw x92, 0($sp)
addi $sp, $sp, 4
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.956
addi $t0, $t0, Math.divide$ret.956
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
jal $ra, Math.divide
Math.divide$ret.956:
add $t1, $this, $ram
lw x92, 4($t1)
sw x92, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.sizeY$ret.957
addi $t0, $t0, SnakeGrid.sizeY$ret.957
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
jal $ra, SnakeGrid.sizeY
SnakeGrid.sizeY$ret.957:
addi x93, $zero, 2
sw x93, 0($sp)
addi $sp, $sp, 4
sw x92, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.958
addi $t0, $t0, Math.divide$ret.958
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
jal $ra, Math.divide
Math.divide$ret.958:
addi x93, $zero, 10
addi x94, $zero, 3
sw x94, 0($sp)
addi $sp, $sp, 4
sw x93, 0($sp)
addi $sp, $sp, 4
sw x92, 0($sp)
addi $sp, $sp, 4
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.new$ret.959
addi $t0, $t0, Snake.new$ret.959
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
jal $ra, Snake.new
Snake.new$ret.959:
add $t1, $this, $ram
sw x90, 0($t1)
add $t1, $this, $ram
lw x90, 4($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.placeFood$ret.960
addi $t0, $t0, SnakeGrid.placeFood$ret.960
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
jal $ra, SnakeGrid.placeFood
SnakeGrid.placeFood$ret.960:
sw x90, 0($temp)
add $t1, $this, $ram
lw x90, 4($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawStatus$ret.961
addi $t0, $t0, SnakeGrid.drawStatus$ret.961
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
jal $ra, SnakeGrid.drawStatus
SnakeGrid.drawStatus$ret.961:
sw x90, 0($temp)
add x90, $this, $zero
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x91, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.dispose:
lw x91, 0($arg)
addi $this, x91, 0
add $t1, $this, $ram
lw x91, 0($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.dispose$ret.962
addi $t0, $t0, Snake.dispose$ret.962
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
jal $ra, Snake.dispose
Snake.dispose$ret.962:
sw x91, 0($temp)
add $t1, $this, $ram
lw x91, 4($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.dispose$ret.963
addi $t0, $t0, SnakeGrid.dispose$ret.963
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
jal $ra, SnakeGrid.dispose
SnakeGrid.dispose$ret.963:
sw x91, 0($temp)
add x91, $this, $zero
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.deAlloc$ret.964
addi $t0, $t0, Memory.deAlloc$ret.964
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
Memory.deAlloc$ret.964:
sw x91, 0($temp)
addi x91, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x92, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.run:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x92, 0($arg)
addi $this, x92, 0
addi x92, $zero, 0
sw x92, 4($lcl)
WHILE_0$SnakeGame.run:
lw x92, 4($lcl)
sub x92, $zero, x92
addi x92, x92, 1
sub x92, $zero, x92
addi x92, x92, 1
beq x92, $zero, LOOP_EXIT_137$SnakeGame.run
lui $t0, END_WHILE_0$SnakeGame.run
addi $t0, $t0, END_WHILE_0$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_137$SnakeGame.run:
add $t1, $this, $ram
lw x92, 0($t1)
sw x92, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.rememberDir$ret.965
addi $t0, $t0, Snake.rememberDir$ret.965
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
jal $ra, Snake.rememberDir
Snake.rememberDir$ret.965:
sw x92, 0($temp)
add $t1, $this, $ram
lw x92, 16($t1)
beq x92, $zero, LOOP_EXIT_138$SnakeGame.run
lui $t0, IF_1$SnakeGame.run
addi $t0, $t0, IF_1$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_138$SnakeGame.run:
jal $ra, ENDIF_1$SnakeGame.run
IF_1$SnakeGame.run:
addi x92, $zero, 0
sw x92, 0($lcl)
WHILE_2$SnakeGame.run:
lw x92, 0($lcl)
sub x92, $zero, x92
addi x92, x92, 1
sub x92, $zero, x92
addi x92, x92, 1
beq x92, $zero, LOOP_EXIT_139$SnakeGame.run
lui $t0, END_WHILE_2$SnakeGame.run
addi $t0, $t0, END_WHILE_2$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_139$SnakeGame.run:
addi x92, $zero, 0
sw x92, 8($lcl)
WHILE_3$SnakeGame.run:
lw x92, 8($lcl)
sub x92, $zero, x92
addi x92, x92, 1
sub x92, $zero, x92
addi x92, x92, 1
beq x92, $zero, LOOP_EXIT_140$SnakeGame.run
lui $t0, END_WHILE_3$SnakeGame.run
addi $t0, $t0, END_WHILE_3$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_140$SnakeGame.run:
lui $t0, Keyboard.keyPressed$ret.966
addi $t0, $t0, Keyboard.keyPressed$ret.966
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
jal $ra, Keyboard.keyPressed
Keyboard.keyPressed$ret.966:
sw x91, 8($lcl)
jal $ra, WHILE_3$SnakeGame.run
END_WHILE_3$SnakeGame.run:
lw x91, 8($lcl)
addi x92, $zero, 80
slt $t2, x91, x92
slt $t3, x92, x91
add x91, $t2, $t3
addi x91, x91, 1
andi x91, x91, 1
beq x91, $zero, LOOP_EXIT_141$SnakeGame.run
lui $t0, IF_4$SnakeGame.run
addi $t0, $t0, IF_4$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_141$SnakeGame.run:
jal $ra, ENDIF_4$SnakeGame.run
IF_4$SnakeGame.run:
addi x91, $zero, 1
sub x91, $zero, x91
sw x91, 0($lcl)
addi x91, $zero, 0
add $t1, $this, $ram
sw x91, 16($t1)
ENDIF_4$SnakeGame.run:
lw x91, 8($lcl)
addi x92, $zero, 81
slt $t2, x91, x92
slt $t3, x92, x91
add x91, $t2, $t3
addi x91, x91, 1
andi x91, x91, 1
beq x91, $zero, LOOP_EXIT_142$SnakeGame.run
lui $t0, IF_5$SnakeGame.run
addi $t0, $t0, IF_5$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_142$SnakeGame.run:
jal $ra, ENDIF_5$SnakeGame.run
IF_5$SnakeGame.run:
addi x91, $zero, 1
sub x91, $zero, x91
sw x91, 0($lcl)
addi x91, $zero, 1
sub x91, $zero, x91
sw x91, 4($lcl)
ENDIF_5$SnakeGame.run:
add $t1, $this, $ram
lw x91, 4($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawStatus$ret.967
addi $t0, $t0, SnakeGrid.drawStatus$ret.967
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
jal $ra, SnakeGrid.drawStatus
SnakeGrid.drawStatus$ret.967:
sw x91, 0($temp)
add $t1, $this, $ram
lw x91, 24($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, Sys.wait$ret.968
addi $t0, $t0, Sys.wait$ret.968
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
jal $ra, Sys.wait
Sys.wait$ret.968:
sw x91, 0($temp)
jal $ra, WHILE_2$SnakeGame.run
END_WHILE_2$SnakeGame.run:
ENDIF_1$SnakeGame.run:
lui $t0, Keyboard.keyPressed$ret.969
addi $t0, $t0, Keyboard.keyPressed$ret.969
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
jal $ra, Keyboard.keyPressed
Keyboard.keyPressed$ret.969:
sw x90, 8($lcl)
lw x90, 8($lcl)
addi x91, $zero, 80
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_143$SnakeGame.run
lui $t0, IF_6$SnakeGame.run
addi $t0, $t0, IF_6$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_143$SnakeGame.run:
jal $ra, ENDIF_6$SnakeGame.run
IF_6$SnakeGame.run:
addi x90, $zero, 1
sub x90, $zero, x90
add $t1, $this, $ram
sw x90, 16($t1)
ENDIF_6$SnakeGame.run:
lw x90, 8($lcl)
addi x91, $zero, 81
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_144$SnakeGame.run
lui $t0, IF_7$SnakeGame.run
addi $t0, $t0, IF_7$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_144$SnakeGame.run:
jal $ra, ENDIF_7$SnakeGame.run
IF_7$SnakeGame.run:
addi x90, $zero, 1
sub x90, $zero, x90
sw x90, 4($lcl)
ENDIF_7$SnakeGame.run:
lw x90, 8($lcl)
addi x91, $zero, 130
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_145$SnakeGame.run
lui $t0, IF_8$SnakeGame.run
addi $t0, $t0, IF_8$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_145$SnakeGame.run:
jal $ra, ENDIF_8$SnakeGame.run
IF_8$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.970
addi $t0, $t0, Snake.getLastDir$ret.970
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.970:
addi x91, $zero, 1
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_146$SnakeGame.run
lui $t0, IF_9$SnakeGame.run
addi $t0, $t0, IF_9$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_146$SnakeGame.run:
jal $ra, ENDIF_9$SnakeGame.run
IF_9$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 3
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.971
addi $t0, $t0, Snake.setDir$ret.971
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
jal $ra, Snake.setDir
Snake.setDir$ret.971:
sw x90, 0($temp)
ENDIF_9$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.972
addi $t0, $t0, Snake.getLastDir$ret.972
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.972:
addi x91, $zero, 2
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_147$SnakeGame.run
lui $t0, IF_10$SnakeGame.run
addi $t0, $t0, IF_10$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_147$SnakeGame.run:
jal $ra, ENDIF_10$SnakeGame.run
IF_10$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 3
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.973
addi $t0, $t0, Snake.setDir$ret.973
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
jal $ra, Snake.setDir
Snake.setDir$ret.973:
sw x90, 0($temp)
ENDIF_10$SnakeGame.run:
ENDIF_8$SnakeGame.run:
lw x90, 8($lcl)
addi x91, $zero, 131
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_148$SnakeGame.run
lui $t0, IF_11$SnakeGame.run
addi $t0, $t0, IF_11$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_148$SnakeGame.run:
jal $ra, ENDIF_11$SnakeGame.run
IF_11$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.974
addi $t0, $t0, Snake.getLastDir$ret.974
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.974:
addi x91, $zero, 3
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_149$SnakeGame.run
lui $t0, IF_12$SnakeGame.run
addi $t0, $t0, IF_12$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_149$SnakeGame.run:
jal $ra, ENDIF_12$SnakeGame.run
IF_12$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 1
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.975
addi $t0, $t0, Snake.setDir$ret.975
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
jal $ra, Snake.setDir
Snake.setDir$ret.975:
sw x90, 0($temp)
ENDIF_12$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.976
addi $t0, $t0, Snake.getLastDir$ret.976
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.976:
addi x91, $zero, 4
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_150$SnakeGame.run
lui $t0, IF_13$SnakeGame.run
addi $t0, $t0, IF_13$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_150$SnakeGame.run:
jal $ra, ENDIF_13$SnakeGame.run
IF_13$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 1
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.977
addi $t0, $t0, Snake.setDir$ret.977
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
jal $ra, Snake.setDir
Snake.setDir$ret.977:
sw x90, 0($temp)
ENDIF_13$SnakeGame.run:
ENDIF_11$SnakeGame.run:
lw x90, 8($lcl)
addi x91, $zero, 132
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_151$SnakeGame.run
lui $t0, IF_14$SnakeGame.run
addi $t0, $t0, IF_14$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_151$SnakeGame.run:
jal $ra, ENDIF_14$SnakeGame.run
IF_14$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.978
addi $t0, $t0, Snake.getLastDir$ret.978
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.978:
addi x91, $zero, 1
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_152$SnakeGame.run
lui $t0, IF_15$SnakeGame.run
addi $t0, $t0, IF_15$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_152$SnakeGame.run:
jal $ra, ENDIF_15$SnakeGame.run
IF_15$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 4
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.979
addi $t0, $t0, Snake.setDir$ret.979
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
jal $ra, Snake.setDir
Snake.setDir$ret.979:
sw x90, 0($temp)
ENDIF_15$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.980
addi $t0, $t0, Snake.getLastDir$ret.980
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.980:
addi x91, $zero, 2
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_153$SnakeGame.run
lui $t0, IF_16$SnakeGame.run
addi $t0, $t0, IF_16$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_153$SnakeGame.run:
jal $ra, ENDIF_16$SnakeGame.run
IF_16$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 4
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.981
addi $t0, $t0, Snake.setDir$ret.981
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
jal $ra, Snake.setDir
Snake.setDir$ret.981:
sw x90, 0($temp)
ENDIF_16$SnakeGame.run:
ENDIF_14$SnakeGame.run:
lw x90, 8($lcl)
addi x91, $zero, 133
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_154$SnakeGame.run
lui $t0, IF_17$SnakeGame.run
addi $t0, $t0, IF_17$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_154$SnakeGame.run:
jal $ra, ENDIF_17$SnakeGame.run
IF_17$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.982
addi $t0, $t0, Snake.getLastDir$ret.982
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.982:
addi x91, $zero, 3
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_155$SnakeGame.run
lui $t0, IF_18$SnakeGame.run
addi $t0, $t0, IF_18$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_155$SnakeGame.run:
jal $ra, ENDIF_18$SnakeGame.run
IF_18$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 2
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.983
addi $t0, $t0, Snake.setDir$ret.983
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
jal $ra, Snake.setDir
Snake.setDir$ret.983:
sw x90, 0($temp)
ENDIF_18$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLastDir$ret.984
addi $t0, $t0, Snake.getLastDir$ret.984
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
jal $ra, Snake.getLastDir
Snake.getLastDir$ret.984:
addi x91, $zero, 4
slt $t2, x90, x91
slt $t3, x91, x90
add x90, $t2, $t3
addi x90, x90, 1
andi x90, x90, 1
beq x90, $zero, LOOP_EXIT_156$SnakeGame.run
lui $t0, IF_19$SnakeGame.run
addi $t0, $t0, IF_19$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_156$SnakeGame.run:
jal $ra, ENDIF_19$SnakeGame.run
IF_19$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
addi x91, $zero, 2
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.setDir$ret.985
addi $t0, $t0, Snake.setDir$ret.985
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
jal $ra, Snake.setDir
Snake.setDir$ret.985:
sw x90, 0($temp)
ENDIF_19$SnakeGame.run:
ENDIF_17$SnakeGame.run:
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.tryMove$ret.986
addi $t0, $t0, Snake.tryMove$ret.986
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
jal $ra, Snake.tryMove
Snake.tryMove$ret.986:
sub x90, $zero, x90
addi x90, x90, 1
beq x90, $zero, LOOP_EXIT_157$SnakeGame.run
lui $t0, IF_20$SnakeGame.run
addi $t0, $t0, IF_20$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_157$SnakeGame.run:
jal $ra, ENDIF_20$SnakeGame.run
IF_20$SnakeGame.run:
add $t1, $this, $ram
lw x90, 4($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawCrashed$ret.987
addi $t0, $t0, SnakeGrid.drawCrashed$ret.987
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
jal $ra, SnakeGrid.drawCrashed
SnakeGrid.drawCrashed$ret.987:
sw x90, 0($temp)
lui $t0, Sys.halt$ret.988
addi $t0, $t0, Sys.halt$ret.988
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
jal $ra, Sys.halt
Sys.halt$ret.988:
sw x89, 0($temp)
ENDIF_20$SnakeGame.run:
add $t1, $this, $ram
lw x89, 4($t1)
add $t1, $this, $ram
lw x90, 0($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.posX$ret.989
addi $t0, $t0, Snake.posX$ret.989
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
jal $ra, Snake.posX
Snake.posX$ret.989:
add $t1, $this, $ram
lw x91, 0($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.posY$ret.990
addi $t0, $t0, Snake.posY$ret.990
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
jal $ra, Snake.posY
Snake.posY$ret.990:
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.checkFood$ret.991
addi $t0, $t0, SnakeGrid.checkFood$ret.991
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
jal $ra, SnakeGrid.checkFood
SnakeGrid.checkFood$ret.991:
beq x89, $zero, LOOP_EXIT_158$SnakeGame.run
lui $t0, IF_21$SnakeGame.run
addi $t0, $t0, IF_21$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_158$SnakeGame.run:
jal $ra, ENDIF_21$SnakeGame.run
IF_21$SnakeGame.run:
add $t1, $this, $ram
lw x89, 0($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.eatFood$ret.992
addi $t0, $t0, Snake.eatFood$ret.992
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
jal $ra, Snake.eatFood
Snake.eatFood$ret.992:
sw x89, 0($temp)
add x89, $this, $zero
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.nextLevel$ret.993
addi $t0, $t0, SnakeGame.nextLevel$ret.993
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
jal $ra, SnakeGame.nextLevel
SnakeGame.nextLevel$ret.993:
sw x89, 0($temp)
add $t1, $this, $ram
lw x89, 4($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.placeFood$ret.994
addi $t0, $t0, SnakeGrid.placeFood$ret.994
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
jal $ra, SnakeGrid.placeFood
SnakeGrid.placeFood$ret.994:
sw x89, 0($temp)
ENDIF_21$SnakeGame.run:
add $t1, $this, $ram
lw x89, 0($t1)
add $t1, $this, $ram
lw x90, 20($t1)
sw x90, 0($sp)
addi $sp, $sp, 4
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.grow$ret.995
addi $t0, $t0, Snake.grow$ret.995
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
jal $ra, Snake.grow
Snake.grow$ret.995:
sw x89, 0($temp)
add $t1, $this, $ram
lw x89, 4($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawFood$ret.996
addi $t0, $t0, SnakeGrid.drawFood$ret.996
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
jal $ra, SnakeGrid.drawFood
SnakeGrid.drawFood$ret.996:
sw x89, 0($temp)
add $t1, $this, $ram
lw x89, 4($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawStatus$ret.997
addi $t0, $t0, SnakeGrid.drawStatus$ret.997
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
jal $ra, SnakeGrid.drawStatus
SnakeGrid.drawStatus$ret.997:
sw x89, 0($temp)
add $t1, $this, $ram
lw x89, 24($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Sys.wait$ret.998
addi $t0, $t0, Sys.wait$ret.998
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
jal $ra, Sys.wait
Sys.wait$ret.998:
sw x89, 0($temp)
add x89, $this, $zero
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.nextCycle$ret.999
addi $t0, $t0, SnakeGame.nextCycle$ret.999
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
jal $ra, SnakeGame.nextCycle
SnakeGame.nextCycle$ret.999:
sw x89, 0($temp)
add $t1, $this, $ram
lw x89, 0($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.checkRewriteHistory$ret.1000
addi $t0, $t0, Snake.checkRewriteHistory$ret.1000
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
jal $ra, Snake.checkRewriteHistory
Snake.checkRewriteHistory$ret.1000:
beq x89, $zero, LOOP_EXIT_159$SnakeGame.run
lui $t0, IF_22$SnakeGame.run
addi $t0, $t0, IF_22$SnakeGame.run
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_159$SnakeGame.run:
jal $ra, ENDIF_22$SnakeGame.run
IF_22$SnakeGame.run:
add $t1, $this, $ram
lw x89, 0($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLength$ret.1001
addi $t0, $t0, Snake.getLength$ret.1001
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
jal $ra, Snake.getLength
Snake.getLength$ret.1001:
add $t1, $this, $ram
sw x89, 20($t1)
ENDIF_22$SnakeGame.run:
jal $ra, WHILE_0$SnakeGame.run
END_WHILE_0$SnakeGame.run:
add $t1, $this, $ram
lw x89, 4($t1)
sw x89, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawDone$ret.1002
addi $t0, $t0, SnakeGrid.drawDone$ret.1002
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
jal $ra, SnakeGrid.drawDone
SnakeGrid.drawDone$ret.1002:
sw x89, 0($temp)
lui $t0, Sys.halt$ret.1003
addi $t0, $t0, Sys.halt$ret.1003
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
jal $ra, Sys.halt
Sys.halt$ret.1003:
sw x88, 0($temp)
addi x88, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x89, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.nextLevel:
lw x89, 0($arg)
addi $this, x89, 0
add $t1, $this, $ram
lw x89, 8($t1)
addi x90, $zero, 10
add $t1, $this, $ram
lw x91, 12($t1)
sw x91, 0($sp)
addi $sp, $sp, 4
sw x90, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1004
addi $t0, $t0, Math.multiply$ret.1004
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
jal $ra, Math.multiply
Math.multiply$ret.1004:
add x89, x89, x90
add $t1, $this, $ram
sw x89, 8($t1)
add $t1, $this, $ram
lw x89, 12($t1)
addi x90, $zero, 1
add x89, x89, x90
add $t1, $this, $ram
sw x89, 12($t1)
add $t1, $this, $ram
lw x89, 24($t1)
addi x90, $zero, 30
slt x89, x89, x90
beq x89, $zero, LOOP_EXIT_160$SnakeGame.nextLevel
lui $t0, IF_23$SnakeGame.nextLevel
addi $t0, $t0, IF_23$SnakeGame.nextLevel
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_160$SnakeGame.nextLevel:
jal $ra, ENDIF_23$SnakeGame.nextLevel
IF_23$SnakeGame.nextLevel:
add $t1, $this, $ram
lw x89, 24($t1)
addi x90, $zero, 5
sub x89, x89, x90
add $t1, $this, $ram
sw x89, 24($t1)
ENDIF_23$SnakeGame.nextLevel:
addi x89, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x90, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.nextCycle:
lw x90, 0($arg)
addi $this, x90, 0
add $t1, $this, $ram
lw x90, 20($t1)
addi x91, $zero, 1
add x90, x90, x91
add $t1, $this, $ram
sw x90, 20($t1)
add $t1, $this, $ram
lw x90, 20($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x91, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.getGrid:
lw x91, 0($arg)
addi $this, x91, 0
add $t1, $this, $ram
lw x91, 4($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x92, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.getSnake:
lw x92, 0($arg)
addi $this, x92, 0
add $t1, $this, $ram
lw x92, 0($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x93, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.getCycle:
lw x93, 0($arg)
addi $this, x93, 0
add $t1, $this, $ram
lw x93, 20($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x94, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.getScore:
lw x94, 0($arg)
addi $this, x94, 0
add $t1, $this, $ram
lw x94, 8($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x95, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.getLevel:
lw x95, 0($arg)
addi $this, x95, 0
add $t1, $this, $ram
lw x95, 12($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x96, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGame.getPaused:
lw x96, 0($arg)
addi $this, x96, 0
add $t1, $this, $ram
lw x96, 16($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x97, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGameMain.main:
sw $zero, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.new$ret.1005
addi $t0, $t0, SnakeGame.new$ret.1005
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
jal $ra, SnakeGame.new
SnakeGame.new$ret.1005:
sw x96, 0($lcl)
lw x96, 0($lcl)
sw x96, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.run$ret.1006
addi $t0, $t0, SnakeGame.run$ret.1006
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
jal $ra, SnakeGame.run
SnakeGame.run$ret.1006:
sw x96, 0($temp)
lw x96, 0($lcl)
sw x96, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.dispose$ret.1007
addi $t0, $t0, SnakeGame.dispose$ret.1007
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
jal $ra, SnakeGame.dispose
SnakeGame.dispose$ret.1007:
sw x96, 0($temp)
addi x96, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x97, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.new:
addi x97, $zero, 9
sw x97, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.alloc$ret.1008
addi $t0, $t0, Memory.alloc$ret.1008
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
Memory.alloc$ret.1008:
addi $this, x97, 0
lw x97, 0($arg)
add $t1, $this, $ram
sw x97, 0($t1)
lw x97, 4($arg)
addi x98, $zero, 4
sw x98, 0($sp)
addi $sp, $sp, 4
sw x97, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.1009
addi $t0, $t0, Math.divide$ret.1009
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
jal $ra, Math.divide
Math.divide$ret.1009:
add $t1, $this, $ram
sw x97, 4($t1)
lw x97, 8($arg)
addi x98, $zero, 16
sub x97, x97, x98
addi x98, $zero, 4
sw x98, 0($sp)
addi $sp, $sp, 4
sw x97, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.1010
addi $t0, $t0, Math.divide$ret.1010
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
jal $ra, Math.divide
Math.divide$ret.1010:
add $t1, $this, $ram
sw x97, 8($t1)
addi x97, $zero, 10
sw x97, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.1011
addi $t0, $t0, Array.new$ret.1011
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
jal $ra, Array.new
Array.new$ret.1011:
add $t1, $this, $ram
sw x97, 24($t1)
addi x97, $zero, 10
sw x97, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.1012
addi $t0, $t0, Array.new$ret.1012
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
jal $ra, Array.new
Array.new$ret.1012:
add $t1, $this, $ram
sw x97, 28($t1)
addi x97, $zero, 57
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 0
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1013
addi $t0, $t0, Math.multiply$ret.1013
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
jal $ra, Math.multiply
Math.multiply$ret.1013:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 24
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 1
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1014
addi $t0, $t0, Math.multiply$ret.1014
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
jal $ra, Math.multiply
Math.multiply$ret.1014:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 83
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 2
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1015
addi $t0, $t0, Math.multiply$ret.1015
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
jal $ra, Math.multiply
Math.multiply$ret.1015:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 75
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 3
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1016
addi $t0, $t0, Math.multiply$ret.1016
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
jal $ra, Math.multiply
Math.multiply$ret.1016:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 36
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 4
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1017
addi $t0, $t0, Math.multiply$ret.1017
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
jal $ra, Math.multiply
Math.multiply$ret.1017:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 99
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 5
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1018
addi $t0, $t0, Math.multiply$ret.1018
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
jal $ra, Math.multiply
Math.multiply$ret.1018:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 68
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 6
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1019
addi $t0, $t0, Math.multiply$ret.1019
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
jal $ra, Math.multiply
Math.multiply$ret.1019:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 42
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 7
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1020
addi $t0, $t0, Math.multiply$ret.1020
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
jal $ra, Math.multiply
Math.multiply$ret.1020:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 90
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 8
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1021
addi $t0, $t0, Math.multiply$ret.1021
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
jal $ra, Math.multiply
Math.multiply$ret.1021:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 72
add $t1, $this, $ram
lw x98, 28($t1)
addi x99, $zero, 9
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1022
addi $t0, $t0, Math.multiply$ret.1022
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
jal $ra, Math.multiply
Math.multiply$ret.1022:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 54
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 0
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1023
addi $t0, $t0, Math.multiply$ret.1023
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
jal $ra, Math.multiply
Math.multiply$ret.1023:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 43
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 1
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1024
addi $t0, $t0, Math.multiply$ret.1024
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
jal $ra, Math.multiply
Math.multiply$ret.1024:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 88
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 2
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1025
addi $t0, $t0, Math.multiply$ret.1025
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
jal $ra, Math.multiply
Math.multiply$ret.1025:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 75
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 3
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1026
addi $t0, $t0, Math.multiply$ret.1026
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
jal $ra, Math.multiply
Math.multiply$ret.1026:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 87
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 4
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1027
addi $t0, $t0, Math.multiply$ret.1027
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
jal $ra, Math.multiply
Math.multiply$ret.1027:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 21
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 5
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1028
addi $t0, $t0, Math.multiply$ret.1028
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
jal $ra, Math.multiply
Math.multiply$ret.1028:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 9
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 6
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1029
addi $t0, $t0, Math.multiply$ret.1029
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
jal $ra, Math.multiply
Math.multiply$ret.1029:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 66
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 7
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1030
addi $t0, $t0, Math.multiply$ret.1030
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
jal $ra, Math.multiply
Math.multiply$ret.1030:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 56
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 8
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1031
addi $t0, $t0, Math.multiply$ret.1031
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
jal $ra, Math.multiply
Math.multiply$ret.1031:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 35
add $t1, $this, $ram
lw x98, 24($t1)
addi x99, $zero, 9
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1032
addi $t0, $t0, Math.multiply$ret.1032
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
jal $ra, Math.multiply
Math.multiply$ret.1032:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
sw x97, 0($t1)
addi x97, $zero, 0
add $t1, $this, $ram
sw x97, 32($t1)
add x97, $this, $zero
sw x97, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.initGrid$ret.1033
addi $t0, $t0, SnakeGrid.initGrid$ret.1033
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
jal $ra, SnakeGrid.initGrid
SnakeGrid.initGrid$ret.1033:
sw x97, 0($temp)
add x97, $this, $zero
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x98, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.dispose:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x98, 0($arg)
addi $this, x98, 0
addi x98, $zero, 0
sw x98, 0($lcl)
WHILE_0$SnakeGrid.dispose:
lw x98, 0($lcl)
add $t1, $this, $ram
lw x99, 4($t1)
slt x98, x99, x98
sub x98, $zero, x98
addi x98, x98, 1
beq x98, $zero, LOOP_EXIT_161$SnakeGrid.dispose
lui $t0, END_WHILE_0$SnakeGrid.dispose
addi $t0, $t0, END_WHILE_0$SnakeGrid.dispose
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_161$SnakeGrid.dispose:
add $t1, $this, $ram
lw x98, 20($t1)
lw x99, 0($lcl)
addi x100, $zero, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1034
addi $t0, $t0, Math.multiply$ret.1034
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
jal $ra, Math.multiply
Math.multiply$ret.1034:
add x98, x98, x99
addi $that, x98, 0
add $t1, $that, $ram
lw x98, 0($t1)
sw x98, 4($lcl)
lw x98, 4($lcl)
sw x98, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.dispose$ret.1035
addi $t0, $t0, Array.dispose$ret.1035
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
jal $ra, Array.dispose
Array.dispose$ret.1035:
sw x98, 0($temp)
lw x98, 0($lcl)
addi x99, $zero, 1
add x98, x98, x99
sw x98, 0($lcl)
jal $ra, WHILE_0$SnakeGrid.dispose
END_WHILE_0$SnakeGrid.dispose:
add x98, $this, $zero
sw x98, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.deAlloc$ret.1036
addi $t0, $t0, Memory.deAlloc$ret.1036
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
Memory.deAlloc$ret.1036:
sw x98, 0($temp)
addi x98, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x99, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.placeFood:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x99, 0($arg)
addi $this, x99, 0
addi x99, $zero, 0
sw x99, 0($lcl)
WHILE_1$SnakeGrid.placeFood:
lw x99, 0($lcl)
sub x99, $zero, x99
addi x99, x99, 1
sub x99, $zero, x99
addi x99, x99, 1
beq x99, $zero, LOOP_EXIT_162$SnakeGrid.placeFood
lui $t0, END_WHILE_1$SnakeGrid.placeFood
addi $t0, $t0, END_WHILE_1$SnakeGrid.placeFood
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_162$SnakeGrid.placeFood:
add $t1, $this, $ram
lw x99, 24($t1)
add $t1, $this, $ram
lw x100, 32($t1)
addi x101, $zero, 4
sw x101, 0($sp)
addi $sp, $sp, 4
sw x100, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1037
addi $t0, $t0, Math.multiply$ret.1037
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
jal $ra, Math.multiply
Math.multiply$ret.1037:
add x99, x99, x100
addi $that, x99, 0
add $t1, $that, $ram
lw x99, 0($t1)
sw x99, 4($lcl)
add $t1, $this, $ram
lw x99, 28($t1)
add $t1, $this, $ram
lw x100, 32($t1)
addi x101, $zero, 4
sw x101, 0($sp)
addi $sp, $sp, 4
sw x100, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1038
addi $t0, $t0, Math.multiply$ret.1038
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
jal $ra, Math.multiply
Math.multiply$ret.1038:
add x99, x99, x100
addi $that, x99, 0
add $t1, $that, $ram
lw x99, 0($t1)
sw x99, 8($lcl)
add $t1, $this, $ram
lw x99, 32($t1)
addi x100, $zero, 1
add x99, x99, x100
add $t1, $this, $ram
sw x99, 32($t1)
add $t1, $this, $ram
lw x99, 32($t1)
addi x100, $zero, 2
slt $t2, x99, x100
slt $t3, x100, x99
add x99, $t2, $t3
addi x99, x99, 1
andi x99, x99, 1
beq x99, $zero, LOOP_EXIT_163$SnakeGrid.placeFood
lui $t0, IF_2$SnakeGrid.placeFood
addi $t0, $t0, IF_2$SnakeGrid.placeFood
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_163$SnakeGrid.placeFood:
jal $ra, ENDIF_2$SnakeGrid.placeFood
IF_2$SnakeGrid.placeFood:
addi x99, $zero, 0
add $t1, $this, $ram
sw x99, 32($t1)
ENDIF_2$SnakeGrid.placeFood:
add x99, $this, $zero
lw x100, 4($lcl)
lw x101, 8($lcl)
sw x101, 0($sp)
addi $sp, $sp, 4
sw x100, 0($sp)
addi $sp, $sp, 4
sw x99, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.checkOccupied$ret.1039
addi $t0, $t0, SnakeGrid.checkOccupied$ret.1039
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
jal $ra, SnakeGrid.checkOccupied
SnakeGrid.checkOccupied$ret.1039:
sub x99, $zero, x99
addi x99, x99, 1
beq x99, $zero, LOOP_EXIT_164$SnakeGrid.placeFood
lui $t0, IF_3$SnakeGrid.placeFood
addi $t0, $t0, IF_3$SnakeGrid.placeFood
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_164$SnakeGrid.placeFood:
jal $ra, ENDIF_3$SnakeGrid.placeFood
IF_3$SnakeGrid.placeFood:
addi x99, $zero, 1
sub x99, $zero, x99
sw x99, 0($lcl)
ENDIF_3$SnakeGrid.placeFood:
jal $ra, WHILE_1$SnakeGrid.placeFood
END_WHILE_1$SnakeGrid.placeFood:
lw x99, 4($lcl)
add $t1, $this, $ram
sw x99, 12($t1)
lw x99, 8($lcl)
add $t1, $this, $ram
sw x99, 16($t1)
addi x99, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x100, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.drawFood:
lw x100, 0($arg)
addi $this, x100, 0
addi x100, $zero, 1
sub x100, $zero, x100
sw x100, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.setColor$ret.1040
addi $t0, $t0, Screen.setColor$ret.1040
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
jal $ra, Screen.setColor
Screen.setColor$ret.1040:
sw x100, 0($temp)
add $t1, $this, $ram
lw x100, 12($t1)
addi x101, $zero, 4
sw x101, 0($sp)
addi $sp, $sp, 4
sw x100, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1041
addi $t0, $t0, Math.multiply$ret.1041
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
jal $ra, Math.multiply
Math.multiply$ret.1041:
addi x101, $zero, 2
add x100, x100, x101
add $t1, $this, $ram
lw x101, 16($t1)
addi x102, $zero, 4
sw x102, 0($sp)
addi $sp, $sp, 4
sw x101, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1042
addi $t0, $t0, Math.multiply$ret.1042
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
jal $ra, Math.multiply
Math.multiply$ret.1042:
addi x102, $zero, 2
add x101, x101, x102
addi x102, $zero, 2
sw x102, 0($sp)
addi $sp, $sp, 4
sw x101, 0($sp)
addi $sp, $sp, 4
sw x100, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawCircle$ret.1043
addi $t0, $t0, Screen.drawCircle$ret.1043
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
jal $ra, Screen.drawCircle
Screen.drawCircle$ret.1043:
sw x100, 0($temp)
addi x100, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x101, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.initGrid:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x101, 0($arg)
addi $this, x101, 0
add $t1, $this, $ram
lw x101, 4($t1)
sw x101, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.1044
addi $t0, $t0, Array.new$ret.1044
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
jal $ra, Array.new
Array.new$ret.1044:
add $t1, $this, $ram
sw x101, 20($t1)
addi x101, $zero, 0
sw x101, 0($lcl)
WHILE_4$SnakeGrid.initGrid:
lw x101, 0($lcl)
add $t1, $this, $ram
lw x102, 4($t1)
slt x101, x102, x101
sub x101, $zero, x101
addi x101, x101, 1
beq x101, $zero, LOOP_EXIT_165$SnakeGrid.initGrid
lui $t0, END_WHILE_4$SnakeGrid.initGrid
addi $t0, $t0, END_WHILE_4$SnakeGrid.initGrid
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_165$SnakeGrid.initGrid:
add $t1, $this, $ram
lw x101, 8($t1)
sw x101, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.1045
addi $t0, $t0, Array.new$ret.1045
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
jal $ra, Array.new
Array.new$ret.1045:
sw x101, 8($lcl)
addi x101, $zero, 0
sw x101, 4($lcl)
WHILE_5$SnakeGrid.initGrid:
lw x101, 4($lcl)
add $t1, $this, $ram
lw x102, 8($t1)
slt x101, x102, x101
sub x101, $zero, x101
addi x101, x101, 1
beq x101, $zero, LOOP_EXIT_166$SnakeGrid.initGrid
lui $t0, END_WHILE_5$SnakeGrid.initGrid
addi $t0, $t0, END_WHILE_5$SnakeGrid.initGrid
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_166$SnakeGrid.initGrid:
addi x101, $zero, 0
lw x102, 8($lcl)
lw x103, 4($lcl)
addi x104, $zero, 4
sw x104, 0($sp)
addi $sp, $sp, 4
sw x103, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1046
addi $t0, $t0, Math.multiply$ret.1046
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
jal $ra, Math.multiply
Math.multiply$ret.1046:
add x102, x102, x103
addi $that, x102, 0
add $t1, $that, $ram
sw x101, 0($t1)
lw x101, 4($lcl)
addi x102, $zero, 1
add x101, x101, x102
sw x101, 4($lcl)
jal $ra, WHILE_5$SnakeGrid.initGrid
END_WHILE_5$SnakeGrid.initGrid:
lw x101, 8($lcl)
add $t1, $this, $ram
lw x102, 20($t1)
lw x103, 0($lcl)
addi x104, $zero, 4
sw x104, 0($sp)
addi $sp, $sp, 4
sw x103, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1047
addi $t0, $t0, Math.multiply$ret.1047
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
jal $ra, Math.multiply
Math.multiply$ret.1047:
add x102, x102, x103
addi $that, x102, 0
add $t1, $that, $ram
sw x101, 0($t1)
lw x101, 0($lcl)
addi x102, $zero, 1
add x101, x101, x102
sw x101, 0($lcl)
jal $ra, WHILE_4$SnakeGrid.initGrid
END_WHILE_4$SnakeGrid.initGrid:
addi x101, $zero, 1
sub x101, $zero, x101
sw x101, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.setColor$ret.1048
addi $t0, $t0, Screen.setColor$ret.1048
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
jal $ra, Screen.setColor
Screen.setColor$ret.1048:
sw x101, 0($temp)
addi x101, $zero, 0
add $t1, $this, $ram
lw x102, 8($t1)
addi x103, $zero, 4
sw x103, 0($sp)
addi $sp, $sp, 4
sw x102, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1049
addi $t0, $t0, Math.multiply$ret.1049
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
jal $ra, Math.multiply
Math.multiply$ret.1049:
addi x103, $zero, 1
add x102, x102, x103
add $t1, $this, $ram
lw x103, 4($t1)
addi x104, $zero, 4
sw x104, 0($sp)
addi $sp, $sp, 4
sw x103, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1050
addi $t0, $t0, Math.multiply$ret.1050
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
jal $ra, Math.multiply
Math.multiply$ret.1050:
addi x104, $zero, 1
sub x103, x103, x104
add $t1, $this, $ram
lw x104, 8($t1)
addi x105, $zero, 4
sw x105, 0($sp)
addi $sp, $sp, 4
sw x104, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1051
addi $t0, $t0, Math.multiply$ret.1051
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
jal $ra, Math.multiply
Math.multiply$ret.1051:
addi x105, $zero, 1
add x104, x104, x105
sw x104, 0($sp)
addi $sp, $sp, 4
sw x103, 0($sp)
addi $sp, $sp, 4
sw x102, 0($sp)
addi $sp, $sp, 4
sw x101, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawLine$ret.1052
addi $t0, $t0, Screen.drawLine$ret.1052
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
jal $ra, Screen.drawLine
Screen.drawLine$ret.1052:
sw x101, 0($temp)
addi x101, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x102, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.sizeX:
lw x102, 0($arg)
addi $this, x102, 0
add $t1, $this, $ram
lw x102, 4($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x103, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.sizeY:
lw x103, 0($arg)
addi $this, x103, 0
add $t1, $this, $ram
lw x103, 8($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x104, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.foodX:
lw x104, 0($arg)
addi $this, x104, 0
add $t1, $this, $ram
lw x104, 12($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x105, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.foodY:
lw x105, 0($arg)
addi $this, x105, 0
add $t1, $this, $ram
lw x105, 16($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x106, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.setOccupied:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x106, 0($arg)
addi $this, x106, 0
add $t1, $this, $ram
lw x106, 20($t1)
lw x107, 4($arg)
addi x108, $zero, 4
sw x108, 0($sp)
addi $sp, $sp, 4
sw x107, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1053
addi $t0, $t0, Math.multiply$ret.1053
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
jal $ra, Math.multiply
Math.multiply$ret.1053:
add x106, x106, x107
addi $that, x106, 0
add $t1, $that, $ram
lw x106, 0($t1)
sw x106, 0($lcl)
lw x106, 12($arg)
lw x107, 0($lcl)
lw x108, 8($arg)
addi x109, $zero, 4
sw x109, 0($sp)
addi $sp, $sp, 4
sw x108, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1054
addi $t0, $t0, Math.multiply$ret.1054
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
jal $ra, Math.multiply
Math.multiply$ret.1054:
add x107, x107, x108
addi $that, x107, 0
add $t1, $that, $ram
sw x106, 0($t1)
addi x106, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x107, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.checkOccupied:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x107, 0($arg)
addi $this, x107, 0
add $t1, $this, $ram
lw x107, 20($t1)
lw x108, 4($arg)
addi x109, $zero, 4
sw x109, 0($sp)
addi $sp, $sp, 4
sw x108, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1055
addi $t0, $t0, Math.multiply$ret.1055
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
jal $ra, Math.multiply
Math.multiply$ret.1055:
add x107, x107, x108
addi $that, x107, 0
add $t1, $that, $ram
lw x107, 0($t1)
sw x107, 0($lcl)
lw x107, 0($lcl)
lw x108, 8($arg)
addi x109, $zero, 4
sw x109, 0($sp)
addi $sp, $sp, 4
sw x108, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1056
addi $t0, $t0, Math.multiply$ret.1056
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
jal $ra, Math.multiply
Math.multiply$ret.1056:
add x107, x107, x108
addi $that, x107, 0
add $t1, $that, $ram
lw x107, 0($t1)
beq x107, $zero, LOOP_EXIT_167$SnakeGrid.checkOccupied
lui $t0, IF_6$SnakeGrid.checkOccupied
addi $t0, $t0, IF_6$SnakeGrid.checkOccupied
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_167$SnakeGrid.checkOccupied:
addi x107, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x108, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
jal $ra, ENDIF_6$SnakeGrid.checkOccupied
IF_6$SnakeGrid.checkOccupied:
addi x108, $zero, 1
sub x108, $zero, x108
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x109, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_6$SnakeGrid.checkOccupied:
SnakeGrid.checkFood:
lw x109, 0($arg)
addi $this, x109, 0
lw x109, 4($arg)
add $t1, $this, $ram
lw x110, 12($t1)
slt $t2, x109, x110
slt $t3, x110, x109
add x109, $t2, $t3
addi x109, x109, 1
andi x109, x109, 1
beq x109, $zero, LOOP_EXIT_168$SnakeGrid.checkFood
lui $t0, IF_7$SnakeGrid.checkFood
addi $t0, $t0, IF_7$SnakeGrid.checkFood
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_168$SnakeGrid.checkFood:
jal $ra, ENDIF_7$SnakeGrid.checkFood
IF_7$SnakeGrid.checkFood:
lw x109, 8($arg)
add $t1, $this, $ram
lw x110, 16($t1)
slt $t2, x109, x110
slt $t3, x110, x109
add x109, $t2, $t3
addi x109, x109, 1
andi x109, x109, 1
beq x109, $zero, LOOP_EXIT_169$SnakeGrid.checkFood
lui $t0, IF_8$SnakeGrid.checkFood
addi $t0, $t0, IF_8$SnakeGrid.checkFood
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_169$SnakeGrid.checkFood:
jal $ra, ENDIF_8$SnakeGrid.checkFood
IF_8$SnakeGrid.checkFood:
addi x109, $zero, 1
sub x109, $zero, x109
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x110, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_8$SnakeGrid.checkFood:
ENDIF_7$SnakeGrid.checkFood:
addi x110, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x111, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.debugPosition:
lw x111, 0($arg)
addi $this, x111, 0
addi x111, $zero, 22
addi x112, $zero, 21
sw x112, 0($sp)
addi $sp, $sp, 4
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1057
addi $t0, $t0, Output.moveCursor$ret.1057
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1057:
sw x111, 0($temp)
add $t1, $this, $ram
lw x111, 0($t1)
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getCycle$ret.1058
addi $t0, $t0, SnakeGame.getCycle$ret.1058
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
jal $ra, SnakeGame.getCycle
SnakeGame.getCycle$ret.1058:
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.1059
addi $t0, $t0, Output.printInt$ret.1059
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
Output.printInt$ret.1059:
sw x111, 0($temp)
addi x111, $zero, 22
addi x112, $zero, 42
sw x112, 0($sp)
addi $sp, $sp, 4
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1060
addi $t0, $t0, Output.moveCursor$ret.1060
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1060:
sw x111, 0($temp)
lw x111, 4($arg)
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.1061
addi $t0, $t0, Output.printInt$ret.1061
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
Output.printInt$ret.1061:
sw x111, 0($temp)
addi x111, $zero, 22
addi x112, $zero, 46
sw x112, 0($sp)
addi $sp, $sp, 4
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1062
addi $t0, $t0, Output.moveCursor$ret.1062
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1062:
sw x111, 0($temp)
lw x111, 8($arg)
sw x111, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.1063
addi $t0, $t0, Output.printInt$ret.1063
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
Output.printInt$ret.1063:
sw x111, 0($temp)
addi x111, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x112, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.drawSnakeBit:
lw x112, 0($arg)
addi $this, x112, 0
addi x112, $zero, 1
sub x112, $zero, x112
sw x112, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.setColor$ret.1064
addi $t0, $t0, Screen.setColor$ret.1064
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
jal $ra, Screen.setColor
Screen.setColor$ret.1064:
sw x112, 0($temp)
lw x112, 4($arg)
addi x113, $zero, 4
sw x113, 0($sp)
addi $sp, $sp, 4
sw x112, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1065
addi $t0, $t0, Math.multiply$ret.1065
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
jal $ra, Math.multiply
Math.multiply$ret.1065:
lw x113, 8($arg)
addi x114, $zero, 4
sw x114, 0($sp)
addi $sp, $sp, 4
sw x113, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1066
addi $t0, $t0, Math.multiply$ret.1066
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
jal $ra, Math.multiply
Math.multiply$ret.1066:
lw x114, 4($arg)
addi x115, $zero, 4
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1067
addi $t0, $t0, Math.multiply$ret.1067
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
jal $ra, Math.multiply
Math.multiply$ret.1067:
addi x115, $zero, 4
add x114, x114, x115
lw x115, 8($arg)
addi x116, $zero, 4
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1068
addi $t0, $t0, Math.multiply$ret.1068
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
jal $ra, Math.multiply
Math.multiply$ret.1068:
addi x116, $zero, 4
add x115, x115, x116
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
sw x113, 0($sp)
addi $sp, $sp, 4
sw x112, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawRectangle$ret.1069
addi $t0, $t0, Screen.drawRectangle$ret.1069
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
jal $ra, Screen.drawRectangle
Screen.drawRectangle$ret.1069:
sw x112, 0($temp)
add x112, $this, $zero
lw x113, 4($arg)
lw x114, 8($arg)
addi x115, $zero, 1
sub x115, $zero, x115
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
sw x113, 0($sp)
addi $sp, $sp, 4
sw x112, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.setOccupied$ret.1070
addi $t0, $t0, SnakeGrid.setOccupied$ret.1070
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
jal $ra, SnakeGrid.setOccupied
SnakeGrid.setOccupied$ret.1070:
sw x112, 0($temp)
addi x112, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x113, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.clearSnakeBit:
lw x113, 0($arg)
addi $this, x113, 0
addi x113, $zero, 0
sw x113, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.setColor$ret.1071
addi $t0, $t0, Screen.setColor$ret.1071
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
jal $ra, Screen.setColor
Screen.setColor$ret.1071:
sw x113, 0($temp)
lw x113, 4($arg)
addi x114, $zero, 4
sw x114, 0($sp)
addi $sp, $sp, 4
sw x113, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1072
addi $t0, $t0, Math.multiply$ret.1072
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
jal $ra, Math.multiply
Math.multiply$ret.1072:
lw x114, 8($arg)
addi x115, $zero, 4
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1073
addi $t0, $t0, Math.multiply$ret.1073
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
jal $ra, Math.multiply
Math.multiply$ret.1073:
lw x115, 4($arg)
addi x116, $zero, 4
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1074
addi $t0, $t0, Math.multiply$ret.1074
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
jal $ra, Math.multiply
Math.multiply$ret.1074:
addi x116, $zero, 4
add x115, x115, x116
lw x116, 8($arg)
addi x117, $zero, 4
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1075
addi $t0, $t0, Math.multiply$ret.1075
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
jal $ra, Math.multiply
Math.multiply$ret.1075:
addi x117, $zero, 4
add x116, x116, x117
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
sw x113, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawRectangle$ret.1076
addi $t0, $t0, Screen.drawRectangle$ret.1076
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
jal $ra, Screen.drawRectangle
Screen.drawRectangle$ret.1076:
sw x113, 0($temp)
add x113, $this, $zero
lw x114, 4($arg)
lw x115, 8($arg)
addi x116, $zero, 0
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
sw x113, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.setOccupied$ret.1077
addi $t0, $t0, SnakeGrid.setOccupied$ret.1077
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
jal $ra, SnakeGrid.setOccupied
SnakeGrid.setOccupied$ret.1077:
sw x113, 0($temp)
addi x113, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x114, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.drawStatus:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x114, 0($arg)
addi $this, x114, 0
addi x114, $zero, 22
addi x115, $zero, 0
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1078
addi $t0, $t0, Output.moveCursor$ret.1078
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1078:
sw x114, 0($temp)
addi x114, $zero, 7
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1079
addi $t0, $t0, String.new$ret.1079
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
String.new$ret.1079:
addi x115, $zero, 76
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1080
addi $t0, $t0, String.appendChar$ret.1080
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
String.appendChar$ret.1080:
addi x115, $zero, 101
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1081
addi $t0, $t0, String.appendChar$ret.1081
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
String.appendChar$ret.1081:
addi x115, $zero, 118
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1082
addi $t0, $t0, String.appendChar$ret.1082
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
String.appendChar$ret.1082:
addi x115, $zero, 101
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1083
addi $t0, $t0, String.appendChar$ret.1083
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
String.appendChar$ret.1083:
addi x115, $zero, 108
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1084
addi $t0, $t0, String.appendChar$ret.1084
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
String.appendChar$ret.1084:
addi x115, $zero, 58
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1085
addi $t0, $t0, String.appendChar$ret.1085
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
String.appendChar$ret.1085:
addi x115, $zero, 32
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1086
addi $t0, $t0, String.appendChar$ret.1086
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
String.appendChar$ret.1086:
sw x114, 4($lcl)
lw x114, 4($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1087
addi $t0, $t0, Output.printString$ret.1087
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
Output.printString$ret.1087:
sw x114, 0($temp)
lw x114, 4($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1088
addi $t0, $t0, String.dispose$ret.1088
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
jal $ra, String.dispose
String.dispose$ret.1088:
sw x114, 0($temp)
add $t1, $this, $ram
lw x114, 0($t1)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getLevel$ret.1089
addi $t0, $t0, SnakeGame.getLevel$ret.1089
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
jal $ra, SnakeGame.getLevel
SnakeGame.getLevel$ret.1089:
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.1090
addi $t0, $t0, Output.printInt$ret.1090
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
Output.printInt$ret.1090:
sw x114, 0($temp)
addi x114, $zero, 22
addi x115, $zero, 25
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1091
addi $t0, $t0, Output.moveCursor$ret.1091
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1091:
sw x114, 0($temp)
addi x114, $zero, 7
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1092
addi $t0, $t0, String.new$ret.1092
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
String.new$ret.1092:
addi x115, $zero, 83
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1093
addi $t0, $t0, String.appendChar$ret.1093
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
String.appendChar$ret.1093:
addi x115, $zero, 99
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1094
addi $t0, $t0, String.appendChar$ret.1094
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
String.appendChar$ret.1094:
addi x115, $zero, 111
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1095
addi $t0, $t0, String.appendChar$ret.1095
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
String.appendChar$ret.1095:
addi x115, $zero, 114
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1096
addi $t0, $t0, String.appendChar$ret.1096
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
String.appendChar$ret.1096:
addi x115, $zero, 101
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1097
addi $t0, $t0, String.appendChar$ret.1097
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
String.appendChar$ret.1097:
addi x115, $zero, 58
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1098
addi $t0, $t0, String.appendChar$ret.1098
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
String.appendChar$ret.1098:
addi x115, $zero, 32
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1099
addi $t0, $t0, String.appendChar$ret.1099
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
String.appendChar$ret.1099:
sw x114, 4($lcl)
lw x114, 4($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1100
addi $t0, $t0, Output.printString$ret.1100
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
Output.printString$ret.1100:
sw x114, 0($temp)
lw x114, 4($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1101
addi $t0, $t0, String.dispose$ret.1101
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
jal $ra, String.dispose
String.dispose$ret.1101:
sw x114, 0($temp)
add $t1, $this, $ram
lw x114, 0($t1)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getScore$ret.1102
addi $t0, $t0, SnakeGame.getScore$ret.1102
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
jal $ra, SnakeGame.getScore
SnakeGame.getScore$ret.1102:
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.1103
addi $t0, $t0, Output.printInt$ret.1103
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
Output.printInt$ret.1103:
sw x114, 0($temp)
addi x114, $zero, 22
addi x115, $zero, 52
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1104
addi $t0, $t0, Output.moveCursor$ret.1104
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1104:
sw x114, 0($temp)
addi x114, $zero, 8
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1105
addi $t0, $t0, String.new$ret.1105
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
String.new$ret.1105:
addi x115, $zero, 76
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1106
addi $t0, $t0, String.appendChar$ret.1106
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
String.appendChar$ret.1106:
addi x115, $zero, 101
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1107
addi $t0, $t0, String.appendChar$ret.1107
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
String.appendChar$ret.1107:
addi x115, $zero, 110
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1108
addi $t0, $t0, String.appendChar$ret.1108
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
String.appendChar$ret.1108:
addi x115, $zero, 103
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1109
addi $t0, $t0, String.appendChar$ret.1109
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
String.appendChar$ret.1109:
addi x115, $zero, 116
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1110
addi $t0, $t0, String.appendChar$ret.1110
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
String.appendChar$ret.1110:
addi x115, $zero, 104
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1111
addi $t0, $t0, String.appendChar$ret.1111
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
String.appendChar$ret.1111:
addi x115, $zero, 58
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1112
addi $t0, $t0, String.appendChar$ret.1112
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
String.appendChar$ret.1112:
addi x115, $zero, 32
sw x115, 0($sp)
addi $sp, $sp, 4
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1113
addi $t0, $t0, String.appendChar$ret.1113
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
String.appendChar$ret.1113:
sw x114, 4($lcl)
lw x114, 4($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1114
addi $t0, $t0, Output.printString$ret.1114
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
Output.printString$ret.1114:
sw x114, 0($temp)
lw x114, 4($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1115
addi $t0, $t0, String.dispose$ret.1115
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
jal $ra, String.dispose
String.dispose$ret.1115:
sw x114, 0($temp)
add $t1, $this, $ram
lw x114, 0($t1)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getSnake$ret.1116
addi $t0, $t0, SnakeGame.getSnake$ret.1116
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
jal $ra, SnakeGame.getSnake
SnakeGame.getSnake$ret.1116:
sw x114, 0($lcl)
lw x114, 0($lcl)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Snake.getLength$ret.1117
addi $t0, $t0, Snake.getLength$ret.1117
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
jal $ra, Snake.getLength
Snake.getLength$ret.1117:
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printInt$ret.1118
addi $t0, $t0, Output.printInt$ret.1118
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
Output.printInt$ret.1118:
sw x114, 0($temp)
add $t1, $this, $ram
lw x114, 0($t1)
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGame.getPaused$ret.1119
addi $t0, $t0, SnakeGame.getPaused$ret.1119
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
jal $ra, SnakeGame.getPaused
SnakeGame.getPaused$ret.1119:
beq x114, $zero, LOOP_EXIT_170$SnakeGrid.drawStatus
lui $t0, IF_9$SnakeGrid.drawStatus
addi $t0, $t0, IF_9$SnakeGrid.drawStatus
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_170$SnakeGrid.drawStatus:
add x114, $this, $zero
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.clearPaused$ret.1120
addi $t0, $t0, SnakeGrid.clearPaused$ret.1120
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
jal $ra, SnakeGrid.clearPaused
SnakeGrid.clearPaused$ret.1120:
sw x114, 0($temp)
jal $ra, ENDIF_9$SnakeGrid.drawStatus
IF_9$SnakeGrid.drawStatus:
add x114, $this, $zero
sw x114, 0($sp)
addi $sp, $sp, 4
lui $t0, SnakeGrid.drawPaused$ret.1121
addi $t0, $t0, SnakeGrid.drawPaused$ret.1121
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
jal $ra, SnakeGrid.drawPaused
SnakeGrid.drawPaused$ret.1121:
sw x114, 0($temp)
ENDIF_9$SnakeGrid.drawStatus:
addi x114, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x115, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.drawPaused:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x115, 0($arg)
addi $this, x115, 0
addi x115, $zero, 22
addi x116, $zero, 12
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1122
addi $t0, $t0, Output.moveCursor$ret.1122
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1122:
sw x115, 0($temp)
addi x115, $zero, 11
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1123
addi $t0, $t0, String.new$ret.1123
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
String.new$ret.1123:
addi x116, $zero, 91
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1124
addi $t0, $t0, String.appendChar$ret.1124
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
String.appendChar$ret.1124:
addi x116, $zero, 80
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1125
addi $t0, $t0, String.appendChar$ret.1125
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
String.appendChar$ret.1125:
addi x116, $zero, 65
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1126
addi $t0, $t0, String.appendChar$ret.1126
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
String.appendChar$ret.1126:
addi x116, $zero, 85
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1127
addi $t0, $t0, String.appendChar$ret.1127
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
String.appendChar$ret.1127:
addi x116, $zero, 83
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1128
addi $t0, $t0, String.appendChar$ret.1128
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
String.appendChar$ret.1128:
addi x116, $zero, 69
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1129
addi $t0, $t0, String.appendChar$ret.1129
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
String.appendChar$ret.1129:
addi x116, $zero, 68
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1130
addi $t0, $t0, String.appendChar$ret.1130
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
String.appendChar$ret.1130:
addi x116, $zero, 42
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1131
addi $t0, $t0, String.appendChar$ret.1131
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
String.appendChar$ret.1131:
addi x116, $zero, 52
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1132
addi $t0, $t0, String.appendChar$ret.1132
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
String.appendChar$ret.1132:
addi x116, $zero, 93
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1133
addi $t0, $t0, String.appendChar$ret.1133
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
String.appendChar$ret.1133:
addi x116, $zero, 32
sw x116, 0($sp)
addi $sp, $sp, 4
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1134
addi $t0, $t0, String.appendChar$ret.1134
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
String.appendChar$ret.1134:
sw x115, 0($lcl)
lw x115, 0($lcl)
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1135
addi $t0, $t0, Output.printString$ret.1135
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
Output.printString$ret.1135:
sw x115, 0($temp)
lw x115, 0($lcl)
sw x115, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1136
addi $t0, $t0, String.dispose$ret.1136
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
jal $ra, String.dispose
String.dispose$ret.1136:
sw x115, 0($temp)
addi x115, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x116, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.clearPaused:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x116, 0($arg)
addi $this, x116, 0
addi x116, $zero, 22
addi x117, $zero, 12
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1137
addi $t0, $t0, Output.moveCursor$ret.1137
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1137:
sw x116, 0($temp)
addi x116, $zero, 9
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1138
addi $t0, $t0, String.new$ret.1138
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
String.new$ret.1138:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1139
addi $t0, $t0, String.appendChar$ret.1139
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
String.appendChar$ret.1139:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1140
addi $t0, $t0, String.appendChar$ret.1140
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
String.appendChar$ret.1140:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1141
addi $t0, $t0, String.appendChar$ret.1141
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
String.appendChar$ret.1141:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1142
addi $t0, $t0, String.appendChar$ret.1142
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
String.appendChar$ret.1142:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1143
addi $t0, $t0, String.appendChar$ret.1143
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
String.appendChar$ret.1143:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1144
addi $t0, $t0, String.appendChar$ret.1144
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
String.appendChar$ret.1144:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1145
addi $t0, $t0, String.appendChar$ret.1145
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
String.appendChar$ret.1145:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1146
addi $t0, $t0, String.appendChar$ret.1146
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
String.appendChar$ret.1146:
addi x117, $zero, 32
sw x117, 0($sp)
addi $sp, $sp, 4
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1147
addi $t0, $t0, String.appendChar$ret.1147
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
String.appendChar$ret.1147:
sw x116, 0($lcl)
lw x116, 0($lcl)
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1148
addi $t0, $t0, Output.printString$ret.1148
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
Output.printString$ret.1148:
sw x116, 0($temp)
lw x116, 0($lcl)
sw x116, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1149
addi $t0, $t0, String.dispose$ret.1149
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
jal $ra, String.dispose
String.dispose$ret.1149:
sw x116, 0($temp)
addi x116, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x117, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.drawDone:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x117, 0($arg)
addi $this, x117, 0
addi x117, $zero, 22
addi x118, $zero, 12
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1150
addi $t0, $t0, Output.moveCursor$ret.1150
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1150:
sw x117, 0($temp)
addi x117, $zero, 11
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1151
addi $t0, $t0, String.new$ret.1151
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
String.new$ret.1151:
addi x118, $zero, 32
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1152
addi $t0, $t0, String.appendChar$ret.1152
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
String.appendChar$ret.1152:
addi x118, $zero, 91
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1153
addi $t0, $t0, String.appendChar$ret.1153
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
String.appendChar$ret.1153:
addi x118, $zero, 68
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1154
addi $t0, $t0, String.appendChar$ret.1154
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
String.appendChar$ret.1154:
addi x118, $zero, 79
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1155
addi $t0, $t0, String.appendChar$ret.1155
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
String.appendChar$ret.1155:
addi x118, $zero, 78
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1156
addi $t0, $t0, String.appendChar$ret.1156
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
String.appendChar$ret.1156:
addi x118, $zero, 69
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1157
addi $t0, $t0, String.appendChar$ret.1157
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
String.appendChar$ret.1157:
addi x118, $zero, 42
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1158
addi $t0, $t0, String.appendChar$ret.1158
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
String.appendChar$ret.1158:
addi x118, $zero, 52
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1159
addi $t0, $t0, String.appendChar$ret.1159
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
String.appendChar$ret.1159:
addi x118, $zero, 93
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1160
addi $t0, $t0, String.appendChar$ret.1160
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
String.appendChar$ret.1160:
addi x118, $zero, 32
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1161
addi $t0, $t0, String.appendChar$ret.1161
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
String.appendChar$ret.1161:
addi x118, $zero, 32
sw x118, 0($sp)
addi $sp, $sp, 4
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1162
addi $t0, $t0, String.appendChar$ret.1162
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
String.appendChar$ret.1162:
sw x117, 0($lcl)
lw x117, 0($lcl)
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1163
addi $t0, $t0, Output.printString$ret.1163
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
Output.printString$ret.1163:
sw x117, 0($temp)
lw x117, 0($lcl)
sw x117, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1164
addi $t0, $t0, String.dispose$ret.1164
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
jal $ra, String.dispose
String.dispose$ret.1164:
sw x117, 0($temp)
addi x117, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x118, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
SnakeGrid.drawCrashed:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x118, 0($arg)
addi $this, x118, 0
addi x118, $zero, 22
addi x119, $zero, 12
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.moveCursor$ret.1165
addi $t0, $t0, Output.moveCursor$ret.1165
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
jal $ra, Output.moveCursor
Output.moveCursor$ret.1165:
sw x118, 0($temp)
addi x118, $zero, 9
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1166
addi $t0, $t0, String.new$ret.1166
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
String.new$ret.1166:
addi x119, $zero, 42
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1167
addi $t0, $t0, String.appendChar$ret.1167
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
String.appendChar$ret.1167:
addi x119, $zero, 67
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1168
addi $t0, $t0, String.appendChar$ret.1168
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
String.appendChar$ret.1168:
addi x119, $zero, 82
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1169
addi $t0, $t0, String.appendChar$ret.1169
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
String.appendChar$ret.1169:
addi x119, $zero, 65
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1170
addi $t0, $t0, String.appendChar$ret.1170
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
String.appendChar$ret.1170:
addi x119, $zero, 83
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1171
addi $t0, $t0, String.appendChar$ret.1171
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
String.appendChar$ret.1171:
addi x119, $zero, 72
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1172
addi $t0, $t0, String.appendChar$ret.1172
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
String.appendChar$ret.1172:
addi x119, $zero, 69
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1173
addi $t0, $t0, String.appendChar$ret.1173
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
String.appendChar$ret.1173:
addi x119, $zero, 68
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1174
addi $t0, $t0, String.appendChar$ret.1174
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
String.appendChar$ret.1174:
addi x119, $zero, 42
sw x119, 0($sp)
addi $sp, $sp, 4
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1175
addi $t0, $t0, String.appendChar$ret.1175
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
String.appendChar$ret.1175:
sw x118, 0($lcl)
lw x118, 0($lcl)
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1176
addi $t0, $t0, Output.printString$ret.1176
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
Output.printString$ret.1176:
sw x118, 0($temp)
lw x118, 0($lcl)
sw x118, 0($sp)
addi $sp, $sp, 4
lui $t0, String.dispose$ret.1177
addi $t0, $t0, String.dispose$ret.1177
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
jal $ra, String.dispose
String.dispose$ret.1177:
sw x118, 0($temp)
addi x118, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x119, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.new:
addi x119, $zero, 3
sw x119, 0($sp)
addi $sp, $sp, 4
lui $t0, Memory.alloc$ret.1178
addi $t0, $t0, Memory.alloc$ret.1178
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
Memory.alloc$ret.1178:
addi $this, x119, 0
lw x119, 0($arg)
addi x120, $zero, 0
slt $t2, x119, x120
slt $t3, x120, x119
add x119, $t2, $t3
addi x119, x119, 1
andi x119, x119, 1
beq x119, $zero, LOOP_EXIT_171$String.new
lui $t0, IF_0$String.new
addi $t0, $t0, IF_0$String.new
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_171$String.new:
jal $ra, ENDIF_0$String.new
IF_0$String.new:
addi x119, $zero, 1
sw x119, 0($arg)
ENDIF_0$String.new:
addi x119, $zero, 0
add $t1, $this, $ram
sw x119, 4($t1)
lw x119, 0($arg)
add $t1, $this, $ram
sw x119, 0($t1)
lw x119, 0($arg)
sw x119, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.new$ret.1179
addi $t0, $t0, Array.new$ret.1179
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
jal $ra, Array.new
Array.new$ret.1179:
add $t1, $this, $ram
sw x119, 8($t1)
add x119, $this, $zero
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x120, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.length:
lw x120, 0($arg)
addi $this, x120, 0
add $t1, $this, $ram
lw x120, 4($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x121, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.charAt:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x121, 0($arg)
addi $this, x121, 0
lw x121, 4($arg)
addi x122, $zero, 4
sw x122, 0($sp)
addi $sp, $sp, 4
sw x121, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1180
addi $t0, $t0, Math.multiply$ret.1180
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
jal $ra, Math.multiply
Math.multiply$ret.1180:
sw x121, 0($lcl)
add $t1, $this, $ram
lw x121, 8($t1)
lw x122, 0($lcl)
add x121, x121, x122
addi $that, x121, 0
add $t1, $that, $ram
lw x121, 0($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x122, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.setCharAt:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x122, 0($arg)
addi $this, x122, 0
lw x122, 4($arg)
addi x123, $zero, 4
sw x123, 0($sp)
addi $sp, $sp, 4
sw x122, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1181
addi $t0, $t0, Math.multiply$ret.1181
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
jal $ra, Math.multiply
Math.multiply$ret.1181:
sw x122, 0($lcl)
lw x122, 8($arg)
add $t1, $this, $ram
lw x123, 8($t1)
lw x124, 0($lcl)
add x123, x123, x124
addi $that, x123, 0
add $t1, $that, $ram
sw x122, 0($t1)
addi x122, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x123, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.appendChar:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x123, 0($arg)
addi $this, x123, 0
add $t1, $this, $ram
lw x123, 4($t1)
addi x124, $zero, 4
sw x124, 0($sp)
addi $sp, $sp, 4
sw x123, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1182
addi $t0, $t0, Math.multiply$ret.1182
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
jal $ra, Math.multiply
Math.multiply$ret.1182:
sw x123, 0($lcl)
add $t1, $this, $ram
lw x123, 4($t1)
add $t1, $this, $ram
lw x124, 0($t1)
slt x123, x124, x123
beq x123, $zero, LOOP_EXIT_172$String.appendChar
lui $t0, IF_1$String.appendChar
addi $t0, $t0, IF_1$String.appendChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_172$String.appendChar:
jal $ra, ENDIF_1$String.appendChar
IF_1$String.appendChar:
lw x123, 4($arg)
add $t1, $this, $ram
lw x124, 8($t1)
lw x125, 0($lcl)
add x124, x124, x125
addi $that, x124, 0
add $t1, $that, $ram
sw x123, 0($t1)
add $t1, $this, $ram
lw x123, 4($t1)
addi x124, $zero, 1
add x123, x123, x124
add $t1, $this, $ram
sw x123, 4($t1)
ENDIF_1$String.appendChar:
add $t1, $this, $ram
lw x123, 8($t1)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x124, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.eraseLastChar:
lw x124, 0($arg)
addi $this, x124, 0
add $t1, $this, $ram
lw x124, 4($t1)
addi x125, $zero, 0
slt x124, x124, x125
beq x124, $zero, LOOP_EXIT_173$String.eraseLastChar
lui $t0, IF_2$String.eraseLastChar
addi $t0, $t0, IF_2$String.eraseLastChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_173$String.eraseLastChar:
jal $ra, ENDIF_2$String.eraseLastChar
IF_2$String.eraseLastChar:
add $t1, $this, $ram
lw x124, 4($t1)
addi x125, $zero, 1
sub x124, x124, x125
add $t1, $this, $ram
sw x124, 4($t1)
ENDIF_2$String.eraseLastChar:
addi x124, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x125, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.intValue:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x125, 0($arg)
addi $this, x125, 0
addi x125, $zero, 0
sw x125, 0($lcl)
add $t1, $this, $ram
lw x125, 4($t1)
addi x126, $zero, 0
slt x125, x125, x126
add $t1, $this, $ram
lw x126, 8($t1)
addi x127, $zero, 0
add x126, x126, x127
addi $that, x126, 0
add $t1, $that, $ram
lw x126, 0($t1)
addi x127, $zero, 45
slt $t2, x126, x127
slt $t3, x127, x126
add x126, $t2, $t3
addi x126, x126, 1
andi x126, x126, 1
and x125, x125, x126
beq x125, $zero, LOOP_EXIT_174$String.intValue
lui $t0, IF_3$String.intValue
addi $t0, $t0, IF_3$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_174$String.intValue:
addi x125, $zero, 0
sw x125, 8($lcl)
addi x125, $zero, 0
sw x125, 4($lcl)
jal $ra, ENDIF_3$String.intValue
IF_3$String.intValue:
addi x125, $zero, 1
sub x125, $zero, x125
sw x125, 8($lcl)
addi x125, $zero, 1
sw x125, 4($lcl)
ENDIF_3$String.intValue:
WHILE_4$String.intValue:
lw x125, 4($lcl)
add $t1, $this, $ram
lw x126, 4($t1)
slt x125, x126, x125
add $t1, $this, $ram
lw x126, 8($t1)
addi x127, $zero, 4
lw x128, 4($lcl)
sw x128, 0($sp)
addi $sp, $sp, 4
sw x127, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1183
addi $t0, $t0, Math.multiply$ret.1183
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
jal $ra, Math.multiply
Math.multiply$ret.1183:
add x126, x126, x127
addi $that, x126, 0
add $t1, $that, $ram
lw x126, 0($t1)
sw x126, 0($sp)
addi $sp, $sp, 4
lui $t0, String.isDigit$ret.1184
addi $t0, $t0, String.isDigit$ret.1184
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
jal $ra, String.isDigit
String.isDigit$ret.1184:
and x125, x125, x126
sub x125, $zero, x125
addi x125, x125, 1
beq x125, $zero, LOOP_EXIT_175$String.intValue
lui $t0, END_WHILE_4$String.intValue
addi $t0, $t0, END_WHILE_4$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_175$String.intValue:
lw x125, 0($lcl)
addi x126, $zero, 10
sw x126, 0($sp)
addi $sp, $sp, 4
sw x125, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1185
addi $t0, $t0, Math.multiply$ret.1185
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
jal $ra, Math.multiply
Math.multiply$ret.1185:
add $t1, $this, $ram
lw x126, 8($t1)
addi x127, $zero, 4
lw x128, 4($lcl)
sw x128, 0($sp)
addi $sp, $sp, 4
sw x127, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1186
addi $t0, $t0, Math.multiply$ret.1186
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
jal $ra, Math.multiply
Math.multiply$ret.1186:
add x126, x126, x127
addi $that, x126, 0
add $t1, $that, $ram
lw x126, 0($t1)
sw x126, 0($sp)
addi $sp, $sp, 4
lui $t0, String.charToDigit$ret.1187
addi $t0, $t0, String.charToDigit$ret.1187
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
jal $ra, String.charToDigit
String.charToDigit$ret.1187:
add x125, x125, x126
sw x125, 0($lcl)
lw x125, 4($lcl)
addi x126, $zero, 1
add x125, x125, x126
sw x125, 4($lcl)
jal $ra, WHILE_4$String.intValue
END_WHILE_4$String.intValue:
lw x125, 8($lcl)
beq x125, $zero, LOOP_EXIT_176$String.intValue
lui $t0, IF_5$String.intValue
addi $t0, $t0, IF_5$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_176$String.intValue:
lw x125, 0($lcl)
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x126, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
jal $ra, ENDIF_5$String.intValue
IF_5$String.intValue:
lw x126, 0($lcl)
sub x126, $zero, x126
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x127, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
ENDIF_5$String.intValue:
String.isDigit:
lw x127, 0($arg)
addi x128, $zero, 48
slt x127, x128, x127
sub x127, $zero, x127
addi x127, x127, 1
lw x128, 0($arg)
addi x129, $zero, 57
slt x128, x128, x129
sub x128, $zero, x128
addi x128, x128, 1
and x127, x127, x128
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x128, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.charToDigit:
lw x128, 0($arg)
addi x129, $zero, 48
sub x128, x128, x129
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x129, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.digitToChar:
lw x129, 0($arg)
addi x130, $zero, 48
add x129, x129, x130
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x130, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.erase:
lw x130, 0($arg)
addi $this, x130, 0
addi x130, $zero, 0
add $t1, $this, $ram
sw x130, 4($t1)
addi x130, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x131, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.setInt:
lw x131, 0($arg)
addi $this, x131, 0
add x131, $this, $zero
sw x131, 0($sp)
addi $sp, $sp, 4
lui $t0, String.erase$ret.1188
addi $t0, $t0, String.erase$ret.1188
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
jal $ra, String.erase
String.erase$ret.1188:
sw x131, 0($temp)
addi x131, $zero, 0
add $t1, $this, $ram
sw x131, 4($t1)
lw x131, 4($arg)
addi x132, $zero, 0
slt x131, x132, x131
beq x131, $zero, LOOP_EXIT_177$String.setInt
lui $t0, IF_6$String.setInt
addi $t0, $t0, IF_6$String.setInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_177$String.setInt:
jal $ra, ENDIF_6$String.setInt
IF_6$String.setInt:
lw x131, 4($arg)
sub x131, $zero, x131
sw x131, 4($arg)
add x131, $this, $zero
addi x132, $zero, 45
sw x132, 0($sp)
addi $sp, $sp, 4
sw x131, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1189
addi $t0, $t0, String.appendChar$ret.1189
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
String.appendChar$ret.1189:
sw x131, 0($temp)
ENDIF_6$String.setInt:
add x131, $this, $zero
lw x132, 4($arg)
sw x132, 0($sp)
addi $sp, $sp, 4
sw x131, 0($sp)
addi $sp, $sp, 4
lui $t0, String.setIntHelper$ret.1190
addi $t0, $t0, String.setIntHelper$ret.1190
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
jal $ra, String.setIntHelper
String.setIntHelper$ret.1190:
sw x131, 0($temp)
addi x131, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x132, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.setIntHelper:
sw $zero, 0($sp)
addi $sp, $sp, 4
lw x132, 0($arg)
addi $this, x132, 0
lw x132, 4($arg)
addi x133, $zero, 10
slt x132, x133, x132
beq x132, $zero, LOOP_EXIT_178$String.setIntHelper
lui $t0, IF_7$String.setIntHelper
addi $t0, $t0, IF_7$String.setIntHelper
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_178$String.setIntHelper:
lw x132, 4($arg)
addi x133, $zero, 10
sw x133, 0($sp)
addi $sp, $sp, 4
sw x132, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.divide$ret.1191
addi $t0, $t0, Math.divide$ret.1191
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
jal $ra, Math.divide
Math.divide$ret.1191:
sw x132, 0($lcl)
add x132, $this, $zero
lw x133, 0($lcl)
sw x133, 0($sp)
addi $sp, $sp, 4
sw x132, 0($sp)
addi $sp, $sp, 4
lui $t0, String.setIntHelper$ret.1192
addi $t0, $t0, String.setIntHelper$ret.1192
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
jal $ra, String.setIntHelper
String.setIntHelper$ret.1192:
sw x132, 0($temp)
add x132, $this, $zero
lw x133, 4($arg)
lw x134, 0($lcl)
addi x135, $zero, 10
sw x135, 0($sp)
addi $sp, $sp, 4
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, Math.multiply$ret.1193
addi $t0, $t0, Math.multiply$ret.1193
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
jal $ra, Math.multiply
Math.multiply$ret.1193:
sub x133, x133, x134
sw x133, 0($sp)
addi $sp, $sp, 4
lui $t0, String.digitToChar$ret.1194
addi $t0, $t0, String.digitToChar$ret.1194
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
jal $ra, String.digitToChar
String.digitToChar$ret.1194:
sw x133, 0($sp)
addi $sp, $sp, 4
sw x132, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1195
addi $t0, $t0, String.appendChar$ret.1195
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
String.appendChar$ret.1195:
sw x132, 0($temp)
jal $ra, ENDIF_7$String.setIntHelper
IF_7$String.setIntHelper:
add x132, $this, $zero
lw x133, 4($arg)
sw x133, 0($sp)
addi $sp, $sp, 4
lui $t0, String.digitToChar$ret.1196
addi $t0, $t0, String.digitToChar$ret.1196
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
jal $ra, String.digitToChar
String.digitToChar$ret.1196:
sw x133, 0($sp)
addi $sp, $sp, 4
sw x132, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1197
addi $t0, $t0, String.appendChar$ret.1197
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
String.appendChar$ret.1197:
sw x132, 0($temp)
ENDIF_7$String.setIntHelper:
addi x132, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x133, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.newLine:
addi x133, $zero, 13
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x134, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.backSpace:
addi x134, $zero, 8
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x135, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.doubleQuote:
addi x135, $zero, 34
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x136, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
String.dispose:
lw x136, 0($arg)
addi $this, x136, 0
add $t1, $this, $ram
lw x136, 8($t1)
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, Array.dispose$ret.1198
addi $t0, $t0, Array.dispose$ret.1198
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
jal $ra, Array.dispose
Array.dispose$ret.1198:
sw x136, 0($temp)
addi x136, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x137, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Sys.init:
lui $t0, Memory.init$ret.1199
addi $t0, $t0, Memory.init$ret.1199
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
jal $ra, Memory.init
Memory.init$ret.1199:
sw x136, 0($temp)
lui $t0, Math.init$ret.1200
addi $t0, $t0, Math.init$ret.1200
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
jal $ra, Math.init
Math.init$ret.1200:
sw x135, 0($temp)
lui $t0, Output.init$ret.1201
addi $t0, $t0, Output.init$ret.1201
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
jal $ra, Output.init
Output.init$ret.1201:
sw x134, 0($temp)
lui $t0, Keyboard.init$ret.1202
addi $t0, $t0, Keyboard.init$ret.1202
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
jal $ra, Keyboard.init
Keyboard.init$ret.1202:
sw x133, 0($temp)
lui $t0, Screen.init$ret.1203
addi $t0, $t0, Screen.init$ret.1203
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
jal $ra, Screen.init
Screen.init$ret.1203:
sw x132, 0($temp)
lui $t0, Sys.screenTest$ret.1204
addi $t0, $t0, Sys.screenTest$ret.1204
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
jal $ra, Sys.screenTest
Sys.screenTest$ret.1204:
sw x131, 0($temp)
addi x131, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x132, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Sys.halt:
WHILE_0$Sys.halt:
addi x132, $zero, 1
sub x132, $zero, x132
sub x132, $zero, x132
addi x132, x132, 1
beq x132, $zero, LOOP_EXIT_179$Sys.halt
lui $t0, END_WHILE_0$Sys.halt
addi $t0, $t0, END_WHILE_0$Sys.halt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_179$Sys.halt:
jal $ra, WHILE_0$Sys.halt
END_WHILE_0$Sys.halt:
addi x132, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x133, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Sys.wait:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x133, $zero, 0
sw x133, 0($lcl)
WHILE_1$Sys.wait:
lw x133, 0($lcl)
lw x134, 0($arg)
slt x133, x134, x133
sub x133, $zero, x133
addi x133, x133, 1
beq x133, $zero, LOOP_EXIT_180$Sys.wait
lui $t0, END_WHILE_1$Sys.wait
addi $t0, $t0, END_WHILE_1$Sys.wait
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_180$Sys.wait:
addi x133, $zero, 0
sw x133, 4($lcl)
WHILE_2$Sys.wait:
lw x133, 4($lcl)
addi x134, $zero, 100
slt x133, x134, x133
sub x133, $zero, x133
addi x133, x133, 1
beq x133, $zero, LOOP_EXIT_181$Sys.wait
lui $t0, END_WHILE_2$Sys.wait
addi $t0, $t0, END_WHILE_2$Sys.wait
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_181$Sys.wait:
lw x133, 4($lcl)
addi x134, $zero, 1
add x133, x133, x134
sw x133, 4($lcl)
jal $ra, WHILE_2$Sys.wait
END_WHILE_2$Sys.wait:
lw x133, 0($lcl)
addi x134, $zero, 1
add x133, x133, x134
sw x133, 0($lcl)
jal $ra, WHILE_1$Sys.wait
END_WHILE_1$Sys.wait:
addi x133, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x134, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Sys.test:
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
addi x134, $zero, 4
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1205
addi $t0, $t0, String.new$ret.1205
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
String.new$ret.1205:
addi x135, $zero, 65
sw x135, 0($sp)
addi $sp, $sp, 4
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1206
addi $t0, $t0, String.appendChar$ret.1206
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
String.appendChar$ret.1206:
addi x135, $zero, 66
sw x135, 0($sp)
addi $sp, $sp, 4
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1207
addi $t0, $t0, String.appendChar$ret.1207
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
String.appendChar$ret.1207:
addi x135, $zero, 67
sw x135, 0($sp)
addi $sp, $sp, 4
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1208
addi $t0, $t0, String.appendChar$ret.1208
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
String.appendChar$ret.1208:
addi x135, $zero, 68
sw x135, 0($sp)
addi $sp, $sp, 4
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1209
addi $t0, $t0, String.appendChar$ret.1209
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
String.appendChar$ret.1209:
sw x134, 4($lcl)
lw x134, 4($lcl)
sw x134, 0($sp)
addi $sp, $sp, 4
lui $t0, Keyboard.readLine$ret.1210
addi $t0, $t0, Keyboard.readLine$ret.1210
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
jal $ra, Keyboard.readLine
Keyboard.readLine$ret.1210:
sw x134, 0($lcl)
addi x134, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x135, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Sys.screenTest:
addi x135, $zero, 0
addi x136, $zero, 319
addi x137, $zero, 0
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.1211
addi $t0, $t0, Screen.drawHLine$ret.1211
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.1211:
sw x135, 0($temp)
addi x135, $zero, 0
addi x136, $zero, 319
addi x137, $zero, 239
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.1212
addi $t0, $t0, Screen.drawHLine$ret.1212
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.1212:
sw x135, 0($temp)
addi x135, $zero, 0
addi x136, $zero, 0
addi x137, $zero, 239
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawVLine$ret.1213
addi $t0, $t0, Screen.drawVLine$ret.1213
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
jal $ra, Screen.drawVLine
Screen.drawVLine$ret.1213:
sw x135, 0($temp)
addi x135, $zero, 319
addi x136, $zero, 0
addi x137, $zero, 239
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawVLine$ret.1214
addi $t0, $t0, Screen.drawVLine$ret.1214
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
jal $ra, Screen.drawVLine
Screen.drawVLine$ret.1214:
sw x135, 0($temp)
addi x135, $zero, 50
addi x136, $zero, 100
addi x137, $zero, 50
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.1215
addi $t0, $t0, Screen.drawHLine$ret.1215
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.1215:
sw x135, 0($temp)
addi x135, $zero, 50
addi x136, $zero, 100
addi x137, $zero, 100
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawHLine$ret.1216
addi $t0, $t0, Screen.drawHLine$ret.1216
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
jal $ra, Screen.drawHLine
Screen.drawHLine$ret.1216:
sw x135, 0($temp)
addi x135, $zero, 50
addi x136, $zero, 100
addi x137, $zero, 50
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawVLine$ret.1217
addi $t0, $t0, Screen.drawVLine$ret.1217
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
jal $ra, Screen.drawVLine
Screen.drawVLine$ret.1217:
sw x135, 0($temp)
addi x135, $zero, 50
addi x136, $zero, 100
addi x137, $zero, 100
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawVLine$ret.1218
addi $t0, $t0, Screen.drawVLine$ret.1218
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
jal $ra, Screen.drawVLine
Screen.drawVLine$ret.1218:
sw x135, 0($temp)
addi x135, $zero, 0
addi x136, $zero, 0
addi x137, $zero, 50
addi x138, $zero, 50
sw x138, 0($sp)
addi $sp, $sp, 4
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawLine$ret.1219
addi $t0, $t0, Screen.drawLine$ret.1219
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
jal $ra, Screen.drawLine
Screen.drawLine$ret.1219:
sw x135, 0($temp)
addi x135, $zero, 319
addi x136, $zero, 239
addi x137, $zero, 100
addi x138, $zero, 100
sw x138, 0($sp)
addi $sp, $sp, 4
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawLine$ret.1220
addi $t0, $t0, Screen.drawLine$ret.1220
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
jal $ra, Screen.drawLine
Screen.drawLine$ret.1220:
sw x135, 0($temp)
addi x135, $zero, 2
addi x136, $zero, 2
addi x137, $zero, 4
addi x138, $zero, 4
sw x138, 0($sp)
addi $sp, $sp, 4
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
sw x135, 0($sp)
addi $sp, $sp, 4
lui $t0, Screen.drawRectangle$ret.1221
addi $t0, $t0, Screen.drawRectangle$ret.1221
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
jal $ra, Screen.drawRectangle
Screen.drawRectangle$ret.1221:
sw x135, 0($temp)
addi x135, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x136, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
Sys.error:
addi x136, $zero, 3
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, String.new$ret.1222
addi $t0, $t0, String.new$ret.1222
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
String.new$ret.1222:
addi x137, $zero, 69
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1223
addi $t0, $t0, String.appendChar$ret.1223
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
String.appendChar$ret.1223:
addi x137, $zero, 114
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1224
addi $t0, $t0, String.appendChar$ret.1224
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
String.appendChar$ret.1224:
addi x137, $zero, 114
sw x137, 0($sp)
addi $sp, $sp, 4
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, String.appendChar$ret.1225
addi $t0, $t0, String.appendChar$ret.1225
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
String.appendChar$ret.1225:
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1226
addi $t0, $t0, Output.printString$ret.1226
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
Output.printString$ret.1226:
sw x136, 0($temp)
lw x136, 0($arg)
sw x136, 0($sp)
addi $sp, $sp, 4
lui $t0, Output.printString$ret.1227
addi $t0, $t0, Output.printString$ret.1227
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
Output.printString$ret.1227:
sw x136, 0($temp)
lui $t0, Sys.halt$ret.1228
addi $t0, $t0, Sys.halt$ret.1228
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
jal $ra, Sys.halt
Sys.halt$ret.1228:
sw x135, 0($temp)
addi x135, $zero, 0
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)
sw x136, 0($arg)
addi $sp, $arg, 4
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)
jalr $ra, $ra, 0
END:
addi x1, x16, 0
