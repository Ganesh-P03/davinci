// ====================================
// PC BASE
// ====================================
lui $pc, 2
addi $pc, $pc, 1408

// ====================================
// RAM BASE
// ====================================
lui $ram, 34
addi $ram, $ram, 1408

// Initialize Static Segment
sw $zero, 64($ram)
sw $zero, 68($ram)
sw $zero, 72($ram)
sw $zero, 76($ram)
sw $zero, 80($ram)
sw $zero, 84($ram)
sw $zero, 88($ram)
sw $zero, 92($ram)
sw $zero, 96($ram)
sw $zero, 100($ram)
sw $zero, 104($ram)
sw $zero, 108($ram)
sw $zero, 112($ram)
sw $zero, 116($ram)
sw $zero, 120($ram)
sw $zero, 124($ram)
sw $zero, 128($ram)
sw $zero, 132($ram)
sw $zero, 136($ram)
sw $zero, 140($ram)
sw $zero, 144($ram)
sw $zero, 148($ram)
sw $zero, 152($ram)
sw $zero, 156($ram)
sw $zero, 160($ram)
sw $zero, 164($ram)
sw $zero, 168($ram)
sw $zero, 172($ram)
sw $zero, 176($ram)
sw $zero, 180($ram)
sw $zero, 184($ram)
sw $zero, 188($ram)
sw $zero, 192($ram)
sw $zero, 196($ram)
sw $zero, 200($ram)
sw $zero, 204($ram)
sw $zero, 208($ram)
sw $zero, 212($ram)
sw $zero, 216($ram)
sw $zero, 220($ram)
sw $zero, 224($ram)
sw $zero, 228($ram)
sw $zero, 232($ram)
sw $zero, 236($ram)
sw $zero, 240($ram)
sw $zero, 244($ram)
sw $zero, 248($ram)
sw $zero, 252($ram)
sw $zero, 256($ram)
sw $zero, 260($ram)
sw $zero, 264($ram)
sw $zero, 268($ram)
sw $zero, 272($ram)
sw $zero, 276($ram)
sw $zero, 280($ram)
sw $zero, 284($ram)
sw $zero, 288($ram)
sw $zero, 292($ram)
sw $zero, 296($ram)
sw $zero, 300($ram)
sw $zero, 304($ram)
sw $zero, 308($ram)
sw $zero, 312($ram)
sw $zero, 316($ram)
sw $zero, 320($ram)
sw $zero, 324($ram)
sw $zero, 328($ram)
sw $zero, 332($ram)
sw $zero, 336($ram)
sw $zero, 340($ram)
sw $zero, 344($ram)
sw $zero, 348($ram)
sw $zero, 352($ram)
sw $zero, 356($ram)
sw $zero, 360($ram)
sw $zero, 364($ram)
sw $zero, 368($ram)
sw $zero, 372($ram)
sw $zero, 376($ram)
sw $zero, 380($ram)
sw $zero, 384($ram)
sw $zero, 388($ram)
sw $zero, 392($ram)
sw $zero, 396($ram)
sw $zero, 400($ram)
sw $zero, 404($ram)
sw $zero, 408($ram)
sw $zero, 412($ram)
sw $zero, 416($ram)
sw $zero, 420($ram)
sw $zero, 424($ram)
sw $zero, 428($ram)
sw $zero, 432($ram)
sw $zero, 436($ram)
sw $zero, 440($ram)
sw $zero, 444($ram)
sw $zero, 448($ram)
sw $zero, 452($ram)
sw $zero, 456($ram)
sw $zero, 460($ram)
sw $zero, 464($ram)
sw $zero, 468($ram)
sw $zero, 472($ram)
sw $zero, 476($ram)
sw $zero, 480($ram)
sw $zero, 484($ram)
sw $zero, 488($ram)
sw $zero, 492($ram)
sw $zero, 496($ram)
sw $zero, 500($ram)
sw $zero, 504($ram)
sw $zero, 508($ram)
sw $zero, 512($ram)
sw $zero, 516($ram)
sw $zero, 520($ram)
sw $zero, 524($ram)
sw $zero, 528($ram)
sw $zero, 532($ram)
sw $zero, 536($ram)
sw $zero, 540($ram)
sw $zero, 544($ram)
sw $zero, 548($ram)
sw $zero, 552($ram)
sw $zero, 556($ram)
sw $zero, 560($ram)
sw $zero, 564($ram)
sw $zero, 568($ram)
sw $zero, 572($ram)
sw $zero, 576($ram)
sw $zero, 580($ram)
sw $zero, 584($ram)
sw $zero, 588($ram)
sw $zero, 592($ram)
sw $zero, 596($ram)
sw $zero, 600($ram)
sw $zero, 604($ram)
sw $zero, 608($ram)
sw $zero, 612($ram)
sw $zero, 616($ram)
sw $zero, 620($ram)
sw $zero, 624($ram)
sw $zero, 628($ram)
sw $zero, 632($ram)
sw $zero, 636($ram)
sw $zero, 640($ram)
sw $zero, 644($ram)
sw $zero, 648($ram)
sw $zero, 652($ram)
sw $zero, 656($ram)
sw $zero, 660($ram)
sw $zero, 664($ram)
sw $zero, 668($ram)
sw $zero, 672($ram)
sw $zero, 676($ram)
sw $zero, 680($ram)
sw $zero, 684($ram)
sw $zero, 688($ram)
sw $zero, 692($ram)
sw $zero, 696($ram)
sw $zero, 700($ram)
sw $zero, 704($ram)
sw $zero, 708($ram)
sw $zero, 712($ram)
sw $zero, 716($ram)
sw $zero, 720($ram)
sw $zero, 724($ram)
sw $zero, 728($ram)
sw $zero, 732($ram)
sw $zero, 736($ram)
sw $zero, 740($ram)
sw $zero, 744($ram)
sw $zero, 748($ram)
sw $zero, 752($ram)
sw $zero, 756($ram)
sw $zero, 760($ram)
sw $zero, 764($ram)
sw $zero, 768($ram)
sw $zero, 772($ram)
sw $zero, 776($ram)
sw $zero, 780($ram)
sw $zero, 784($ram)
sw $zero, 788($ram)
sw $zero, 792($ram)
sw $zero, 796($ram)
sw $zero, 800($ram)
sw $zero, 804($ram)
sw $zero, 808($ram)
sw $zero, 812($ram)
sw $zero, 816($ram)
sw $zero, 820($ram)
sw $zero, 824($ram)
sw $zero, 828($ram)
sw $zero, 832($ram)
sw $zero, 836($ram)
sw $zero, 840($ram)
sw $zero, 844($ram)
sw $zero, 848($ram)
sw $zero, 852($ram)
sw $zero, 856($ram)
sw $zero, 860($ram)
sw $zero, 864($ram)
sw $zero, 868($ram)
sw $zero, 872($ram)
sw $zero, 876($ram)
sw $zero, 880($ram)
sw $zero, 884($ram)
sw $zero, 888($ram)
sw $zero, 892($ram)
sw $zero, 896($ram)
sw $zero, 900($ram)
sw $zero, 904($ram)
sw $zero, 908($ram)
sw $zero, 912($ram)
sw $zero, 916($ram)
sw $zero, 920($ram)
sw $zero, 924($ram)
sw $zero, 928($ram)
sw $zero, 932($ram)
sw $zero, 936($ram)
sw $zero, 940($ram)
sw $zero, 944($ram)
sw $zero, 948($ram)
sw $zero, 952($ram)
sw $zero, 956($ram)
sw $zero, 960($ram)
sw $zero, 964($ram)
sw $zero, 968($ram)
sw $zero, 972($ram)
sw $zero, 976($ram)
sw $zero, 980($ram)
sw $zero, 984($ram)
sw $zero, 988($ram)
sw $zero, 992($ram)
sw $zero, 996($ram)
sw $zero, 1000($ram)
sw $zero, 1004($ram)
sw $zero, 1008($ram)
sw $zero, 1012($ram)
sw $zero, 1016($ram)
sw $zero, 1020($ram)

// ====================================
// BOOTSTRAP CODE
// ====================================

// Initializing SP to 256th location
addi $temp, $ram, 0
addi $sp, $ram, 1024
addi $lcl, $sp, 0
addi $arg, $sp, 0
addi $this, $sp, 0
addi $that, $sp, 0

// *** Call Sys.init ***
// Call Sys.init 0
lui $t0, Sys.init$ret.1
addi $t0, $t0, Sys.init$ret.1
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Sys.init
jal $ra, Sys.init


Sys.init$ret.1:


// OS Verification code
addi $sp, $sp, -4
lw $t0, 0($sp)
jal x1, END

// ====================================
// Virtual Machine Code File: Array
// ====================================

// Function Array.new 0
Array.new:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Memory.alloc 1
lui $t0, Memory.alloc$ret.2
addi $t0, $t0, Memory.alloc$ret.2
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Memory.alloc
jal $ra, Memory.alloc


Memory.alloc$ret.2:

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Array.dispose 0
Array.dispose:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Call Memory.deAlloc 1
lui $t0, Memory.deAlloc$ret.3
addi $t0, $t0, Memory.deAlloc$ret.3
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Memory.deAlloc
jal $ra, Memory.deAlloc


Memory.deAlloc$ret.3:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Array
// ====================================
// ====================================
// Virtual Machine Code File: Fibonacci
// ====================================

// Function Fibonacci.calculate_fibo 9
Fibonacci.calculate_fibo:

// Push 9 zeros to stack
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

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.4
addi $t0, $t0, String.new$ret.4
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.4:

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.5
addi $t0, $t0, String.appendChar$ret.5
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.5:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (58)
addi $t0, $zero, 58

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.6
addi $t0, $t0, String.appendChar$ret.6
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.6:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.7
addi $t0, $t0, String.appendChar$ret.7
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.7:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Keyboard.readInt 1
lui $t0, Keyboard.readInt$ret.8
addi $t0, $t0, Keyboard.readInt$ret.8
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.readInt
jal $ra, Keyboard.readInt


Keyboard.readInt$ret.8:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$Fibonacci.calculate_fibo
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_1$Fibonacci.calculate_fibo
lui $t0, IF_TRUE0$Fibonacci.calculate_fibo
addi $t0, $t0, IF_TRUE0$Fibonacci.calculate_fibo
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_1$Fibonacci.calculate_fibo:

// Jump to IF_FALSE0$Fibonacci.calculate_fibo
jal $ra, IF_FALSE0$Fibonacci.calculate_fibo

IF_TRUE0$Fibonacci.calculate_fibo:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printInt 1
lui $t0, Output.printInt$ret.9
addi $t0, $t0, Output.printInt$ret.9
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printInt
jal $ra, Output.printInt


Output.printInt$ret.9:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END0$Fibonacci.calculate_fibo
jal $ra, IF_END0$Fibonacci.calculate_fibo

IF_FALSE0$Fibonacci.calculate_fibo:
IF_END0$Fibonacci.calculate_fibo:
// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

WHILE_EXP0$Fibonacci.calculate_fibo:
// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Fibonacci.calculate_fibo
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_2$Fibonacci.calculate_fibo
lui $t0, WHILE_END0$Fibonacci.calculate_fibo
addi $t0, $t0, WHILE_END0$Fibonacci.calculate_fibo
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_2$Fibonacci.calculate_fibo:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

// Jump to WHILE_EXP0$Fibonacci.calculate_fibo
jal $ra, WHILE_EXP0$Fibonacci.calculate_fibo

WHILE_END0$Fibonacci.calculate_fibo:
// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printInt 1
lui $t0, Output.printInt$ret.10
addi $t0, $t0, Output.printInt$ret.10
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printInt
jal $ra, Output.printInt


Output.printInt$ret.10:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Fibonacci.main 0
Fibonacci.main:

// Pushed 0 zeros to stack; No locals

// Call Fibonacci.calculate_fibo 0
lui $t0, Fibonacci.calculate_fibo$ret.11
addi $t0, $t0, Fibonacci.calculate_fibo$ret.11
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Fibonacci.calculate_fibo
jal $ra, Fibonacci.calculate_fibo


Fibonacci.calculate_fibo$ret.11:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Fibonacci
// ====================================
// ====================================
// Virtual Machine Code File: Keyboard
// ====================================

// Function Keyboard.init 0
Keyboard.init:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (16383)
lui $t0, 4
addi $t0, $t0, 4095

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Keyboard.0

// Push to stack from static (0)
lw $t0, Keyboard.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.12
addi $t0, $t0, Math.multiply$ret.12
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.12:

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Keyboard.0

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Keyboard.1

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Keyboard.keyPressed 0
Keyboard.keyPressed:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Keyboard.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Keyboard.readChar 2
Keyboard.readChar:

// Push 2 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

WHILE_EXP0$Keyboard.readChar:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_3$Keyboard.readChar
lui $t0, WHILE_END0$Keyboard.readChar
addi $t0, $t0, WHILE_END0$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_3$Keyboard.readChar:

// Call Keyboard.keyPressed 0
lui $t0, Keyboard.keyPressed$ret.13
addi $t0, $t0, Keyboard.keyPressed$ret.13
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.keyPressed
jal $ra, Keyboard.keyPressed


Keyboard.keyPressed$ret.13:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (9)
addi $t0, $zero, 9

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_4$Keyboard.readChar
lui $t0, IF_TRUE0$Keyboard.readChar
addi $t0, $t0, IF_TRUE0$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_4$Keyboard.readChar:

// Jump to IF_FALSE0$Keyboard.readChar
jal $ra, IF_FALSE0$Keyboard.readChar

IF_TRUE0$Keyboard.readChar:
// Push to stack from static (1)
lw $t0, Keyboard.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE1$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_5$Keyboard.readChar
lui $t0, IF_TRUE1$Keyboard.readChar
addi $t0, $t0, IF_TRUE1$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_5$Keyboard.readChar:

// Jump to IF_FALSE1$Keyboard.readChar
jal $ra, IF_FALSE1$Keyboard.readChar

IF_TRUE1$Keyboard.readChar:
// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Keyboard.1

// Jump to IF_END1$Keyboard.readChar
jal $ra, IF_END1$Keyboard.readChar

IF_FALSE1$Keyboard.readChar:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Keyboard.1

IF_END1$Keyboard.readChar:
// Jump to IF_END0$Keyboard.readChar
jal $ra, IF_END0$Keyboard.readChar

IF_FALSE0$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE2$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_6$Keyboard.readChar
lui $t0, IF_TRUE2$Keyboard.readChar
addi $t0, $t0, IF_TRUE2$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_6$Keyboard.readChar:

// Jump to IF_FALSE2$Keyboard.readChar
jal $ra, IF_FALSE2$Keyboard.readChar

IF_TRUE2$Keyboard.readChar:
// Jump to IF_END2$Keyboard.readChar
jal $ra, IF_END2$Keyboard.readChar

IF_FALSE2$Keyboard.readChar:
// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

IF_END2$Keyboard.readChar:
IF_END0$Keyboard.readChar:
// Jump to WHILE_EXP0$Keyboard.readChar
jal $ra, WHILE_EXP0$Keyboard.readChar

WHILE_END0$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
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

// If-goto IF_TRUE3$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_7$Keyboard.readChar
lui $t0, IF_TRUE3$Keyboard.readChar
addi $t0, $t0, IF_TRUE3$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_7$Keyboard.readChar:

// Jump to IF_FALSE3$Keyboard.readChar
jal $ra, IF_FALSE3$Keyboard.readChar

IF_TRUE3$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (123)
addi $t0, $zero, 123

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

// If-goto IF_TRUE4$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_8$Keyboard.readChar
lui $t0, IF_TRUE4$Keyboard.readChar
addi $t0, $t0, IF_TRUE4$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_8$Keyboard.readChar:

// Jump to IF_FALSE4$Keyboard.readChar
jal $ra, IF_FALSE4$Keyboard.readChar

IF_TRUE4$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Keyboard.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printChar 1
lui $t0, Output.printChar$ret.14
addi $t0, $t0, Output.printChar$ret.14
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printChar
jal $ra, Output.printChar


Output.printChar$ret.14:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END4$Keyboard.readChar
jal $ra, IF_END4$Keyboard.readChar

IF_FALSE4$Keyboard.readChar:
IF_END4$Keyboard.readChar:
// Jump to IF_END3$Keyboard.readChar
jal $ra, IF_END3$Keyboard.readChar

IF_FALSE3$Keyboard.readChar:
IF_END3$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (47)
addi $t0, $zero, 47

// Push to stack
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

// If-goto IF_TRUE5$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_9$Keyboard.readChar
lui $t0, IF_TRUE5$Keyboard.readChar
addi $t0, $t0, IF_TRUE5$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_9$Keyboard.readChar:

// Jump to IF_FALSE5$Keyboard.readChar
jal $ra, IF_FALSE5$Keyboard.readChar

IF_TRUE5$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (58)
addi $t0, $zero, 58

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

// If-goto IF_TRUE6$Keyboard.readChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_10$Keyboard.readChar
lui $t0, IF_TRUE6$Keyboard.readChar
addi $t0, $t0, IF_TRUE6$Keyboard.readChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_10$Keyboard.readChar:

// Jump to IF_FALSE6$Keyboard.readChar
jal $ra, IF_FALSE6$Keyboard.readChar

IF_TRUE6$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printChar 1
lui $t0, Output.printChar$ret.15
addi $t0, $t0, Output.printChar$ret.15
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printChar
jal $ra, Output.printChar


Output.printChar$ret.15:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END6$Keyboard.readChar
jal $ra, IF_END6$Keyboard.readChar

IF_FALSE6$Keyboard.readChar:
IF_END6$Keyboard.readChar:
// Jump to IF_END5$Keyboard.readChar
jal $ra, IF_END5$Keyboard.readChar

IF_FALSE5$Keyboard.readChar:
IF_END5$Keyboard.readChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Keyboard.readLine 2
Keyboard.readLine:

// Push 2 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printString 1
lui $t0, Output.printString$ret.16
addi $t0, $t0, Output.printString$ret.16
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printString
jal $ra, Output.printString


Output.printString$ret.16:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (50)
addi $t0, $zero, 50

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.17
addi $t0, $t0, String.new$ret.17
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.17:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Call Keyboard.readChar 0
lui $t0, Keyboard.readChar$ret.18
addi $t0, $t0, Keyboard.readChar$ret.18
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.readChar
jal $ra, Keyboard.readChar


Keyboard.readChar$ret.18:

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

WHILE_EXP1$Keyboard.readLine:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.newLine 0
lui $t0, String.newLine$ret.19
addi $t0, $t0, String.newLine$ret.19
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.newLine
jal $ra, String.newLine


String.newLine$ret.19:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END1$Keyboard.readLine
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_11$Keyboard.readLine
lui $t0, WHILE_END1$Keyboard.readLine
addi $t0, $t0, WHILE_END1$Keyboard.readLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_11$Keyboard.readLine:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.backSpace 0
lui $t0, String.backSpace$ret.20
addi $t0, $t0, String.backSpace$ret.20
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.backSpace
jal $ra, String.backSpace


String.backSpace$ret.20:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE7$Keyboard.readLine
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_12$Keyboard.readLine
lui $t0, IF_TRUE7$Keyboard.readLine
addi $t0, $t0, IF_TRUE7$Keyboard.readLine
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_12$Keyboard.readLine:

// Jump to IF_FALSE7$Keyboard.readLine
jal $ra, IF_FALSE7$Keyboard.readLine

IF_TRUE7$Keyboard.readLine:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.eraseLastChar 1
lui $t0, String.eraseLastChar$ret.21
addi $t0, $t0, String.eraseLastChar$ret.21
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.eraseLastChar
jal $ra, String.eraseLastChar


String.eraseLastChar$ret.21:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Output.backSpace 0
lui $t0, Output.backSpace$ret.22
addi $t0, $t0, Output.backSpace$ret.22
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.backSpace
jal $ra, Output.backSpace


Output.backSpace$ret.22:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END7$Keyboard.readLine
jal $ra, IF_END7$Keyboard.readLine

IF_FALSE7$Keyboard.readLine:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.23
addi $t0, $t0, String.appendChar$ret.23
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.23:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

IF_END7$Keyboard.readLine:
// Call Keyboard.readChar 0
lui $t0, Keyboard.readChar$ret.24
addi $t0, $t0, Keyboard.readChar$ret.24
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.readChar
jal $ra, Keyboard.readChar


Keyboard.readChar$ret.24:

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Jump to WHILE_EXP1$Keyboard.readLine
jal $ra, WHILE_EXP1$Keyboard.readLine

WHILE_END1$Keyboard.readLine:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Keyboard.readInt 1
Keyboard.readInt:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Keyboard.readLine 1
lui $t0, Keyboard.readLine$ret.25
addi $t0, $t0, Keyboard.readLine$ret.25
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.readLine
jal $ra, Keyboard.readLine


Keyboard.readLine$ret.25:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.intValue 1
lui $t0, String.intValue$ret.26
addi $t0, $t0, String.intValue$ret.26
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.intValue
jal $ra, String.intValue


String.intValue$ret.26:

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Keyboard
// ====================================
// ====================================
// Virtual Machine Code File: Main
// ====================================

// Function Main.main 18
Main.main:

// Push 18 zeros to stack
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
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (12)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 48($lcl)

// Push to stack from constant (76)
addi $t0, $zero, 76

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (11)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 44($lcl)

// Push to stack from constant (70)
addi $t0, $zero, 70

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (14)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 56($lcl)

// Push to stack from constant (81)
addi $t0, $zero, 81

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (15)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 60($lcl)

// Push to stack from constant (69)
addi $t0, $zero, 69

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (13)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 52($lcl)

// Push to stack from constant (83)
addi $t0, $zero, 83

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (16)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 64($lcl)

// Push to stack from constant (72)
addi $t0, $zero, 72

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (17)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 68($lcl)

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.27
addi $t0, $t0, String.new$ret.27
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.27:

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.28
addi $t0, $t0, String.appendChar$ret.28
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.28:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from constant (9)
addi $t0, $zero, 9

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.29
addi $t0, $t0, String.new$ret.29
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.29:

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.30
addi $t0, $t0, String.appendChar$ret.30
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.30:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.31
addi $t0, $t0, String.appendChar$ret.31
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.31:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.32
addi $t0, $t0, String.appendChar$ret.32
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.32:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (105)
addi $t0, $zero, 105

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.33
addi $t0, $t0, String.appendChar$ret.33
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.33:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.34
addi $t0, $t0, String.appendChar$ret.34
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.34:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (99)
addi $t0, $zero, 99

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.35
addi $t0, $t0, String.appendChar$ret.35
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.35:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (105)
addi $t0, $zero, 105

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.36
addi $t0, $t0, String.appendChar$ret.36
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.36:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (36)
addi $t0, $zero, 36

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.37
addi $t0, $t0, String.appendChar$ret.37
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.37:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.38
addi $t0, $t0, String.appendChar$ret.38
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.38:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from constant (7)
addi $t0, $zero, 7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.39
addi $t0, $t0, String.new$ret.39
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.39:

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (105)
addi $t0, $zero, 105

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.40
addi $t0, $t0, String.appendChar$ret.40
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.40:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.41
addi $t0, $t0, String.appendChar$ret.41
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.41:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.42
addi $t0, $t0, String.appendChar$ret.42
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.42:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.43
addi $t0, $t0, String.appendChar$ret.43
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.43:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.44
addi $t0, $t0, String.appendChar$ret.44
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.44:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (105)
addi $t0, $zero, 105

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.45
addi $t0, $t0, String.appendChar$ret.45
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.45:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.46
addi $t0, $t0, String.appendChar$ret.46
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.46:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from constant (6)
addi $t0, $zero, 6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.47
addi $t0, $t0, String.new$ret.47
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.47:

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.48
addi $t0, $t0, String.appendChar$ret.48
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.48:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.49
addi $t0, $t0, String.appendChar$ret.49
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.49:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (105)
addi $t0, $zero, 105

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.50
addi $t0, $t0, String.appendChar$ret.50
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.50:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (98)
addi $t0, $zero, 98

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.51
addi $t0, $t0, String.appendChar$ret.51
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.51:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (111)
addi $t0, $zero, 111

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.52
addi $t0, $t0, String.appendChar$ret.52
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.52:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.53
addi $t0, $t0, String.appendChar$ret.53
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.53:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from constant (11)
addi $t0, $zero, 11

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.54
addi $t0, $t0, String.new$ret.54
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.54:

// Pop from stack to local (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 24($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.55
addi $t0, $t0, String.appendChar$ret.55
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.55:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (115)
addi $t0, $zero, 115

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.56
addi $t0, $t0, String.appendChar$ret.56
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.56:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.57
addi $t0, $t0, String.appendChar$ret.57
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.57:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.58
addi $t0, $t0, String.appendChar$ret.58
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.58:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (107)
addi $t0, $zero, 107

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.59
addi $t0, $t0, String.appendChar$ret.59
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.59:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (101)
addi $t0, $zero, 101

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.60
addi $t0, $t0, String.appendChar$ret.60
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.60:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (103)
addi $t0, $zero, 103

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.61
addi $t0, $t0, String.appendChar$ret.61
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.61:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.62
addi $t0, $t0, String.appendChar$ret.62
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.62:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (109)
addi $t0, $zero, 109

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.63
addi $t0, $t0, String.appendChar$ret.63
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.63:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (101)
addi $t0, $zero, 101

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.64
addi $t0, $t0, String.appendChar$ret.64
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.64:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.65
addi $t0, $t0, String.appendChar$ret.65
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.65:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 24($lcl)

// Push to stack from constant (7)
addi $t0, $zero, 7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.66
addi $t0, $t0, String.new$ret.66
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.66:

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.67
addi $t0, $t0, String.appendChar$ret.67
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.67:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (113)
addi $t0, $zero, 113

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.68
addi $t0, $t0, String.appendChar$ret.68
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.68:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (115)
addi $t0, $zero, 115

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.69
addi $t0, $t0, String.appendChar$ret.69
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.69:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (111)
addi $t0, $zero, 111

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.70
addi $t0, $t0, String.appendChar$ret.70
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.70:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (114)
addi $t0, $zero, 114

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.71
addi $t0, $t0, String.appendChar$ret.71
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.71:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (116)
addi $t0, $zero, 116

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.72
addi $t0, $t0, String.appendChar$ret.72
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.72:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.73
addi $t0, $t0, String.appendChar$ret.73
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.73:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from constant (9)
addi $t0, $zero, 9

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.74
addi $t0, $t0, String.new$ret.74
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.74:

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.75
addi $t0, $t0, String.appendChar$ret.75
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.75:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.76
addi $t0, $t0, String.appendChar$ret.76
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.76:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.77
addi $t0, $t0, String.appendChar$ret.77
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.77:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.78
addi $t0, $t0, String.appendChar$ret.78
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.78:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (103)
addi $t0, $zero, 103

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.79
addi $t0, $t0, String.appendChar$ret.79
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.79:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (109)
addi $t0, $zero, 109

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.80
addi $t0, $t0, String.appendChar$ret.80
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.80:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.81
addi $t0, $t0, String.appendChar$ret.81
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.81:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.82
addi $t0, $t0, String.appendChar$ret.82
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.82:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.83
addi $t0, $t0, String.appendChar$ret.83
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.83:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

WHILE_EXP0$Main.main:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Main.main
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_13$Main.main
lui $t0, WHILE_END0$Main.main
addi $t0, $t0, WHILE_END0$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_13$Main.main:

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Keyboard.readLine 1
lui $t0, Keyboard.readLine$ret.84
addi $t0, $t0, Keyboard.readLine$ret.84
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.readLine
jal $ra, Keyboard.readLine


Keyboard.readLine$ret.84:

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.charAt 2
lui $t0, String.charAt$ret.85
addi $t0, $t0, String.charAt$ret.85
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.charAt
jal $ra, String.charAt


String.charAt$ret.85:

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (11)
lw $t0, 44($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$Main.main
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_14$Main.main
lui $t0, IF_TRUE0$Main.main
addi $t0, $t0, IF_TRUE0$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_14$Main.main:

// Jump to IF_FALSE0$Main.main
jal $ra, IF_FALSE0$Main.main

IF_TRUE0$Main.main:
// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printString 1
lui $t0, Output.printString$ret.86
addi $t0, $t0, Output.printString$ret.86
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printString
jal $ra, Output.printString


Output.printString$ret.86:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printString 1
lui $t0, Output.printString$ret.87
addi $t0, $t0, Output.printString$ret.87
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printString
jal $ra, Output.printString


Output.printString$ret.87:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printString 1
lui $t0, Output.printString$ret.88
addi $t0, $t0, Output.printString$ret.88
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printString
jal $ra, Output.printString


Output.printString$ret.88:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printString 1
lui $t0, Output.printString$ret.89
addi $t0, $t0, Output.printString$ret.89
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printString
jal $ra, Output.printString


Output.printString$ret.89:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END0$Main.main
jal $ra, IF_END0$Main.main

IF_FALSE0$Main.main:
// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (12)
lw $t0, 48($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE1$Main.main
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_15$Main.main
lui $t0, IF_TRUE1$Main.main
addi $t0, $t0, IF_TRUE1$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_15$Main.main:

// Jump to IF_FALSE1$Main.main
jal $ra, IF_FALSE1$Main.main

IF_TRUE1$Main.main:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.moveCursor 2
lui $t0, Output.moveCursor$ret.90
addi $t0, $t0, Output.moveCursor$ret.90
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.moveCursor
jal $ra, Output.moveCursor


Output.moveCursor$ret.90:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END1$Main.main
jal $ra, IF_END1$Main.main

IF_FALSE1$Main.main:
// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (13)
lw $t0, 52($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE2$Main.main
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_16$Main.main
lui $t0, IF_TRUE2$Main.main
addi $t0, $t0, IF_TRUE2$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_16$Main.main:

// Jump to IF_FALSE2$Main.main
jal $ra, IF_FALSE2$Main.main

IF_TRUE2$Main.main:
// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to IF_END2$Main.main
jal $ra, IF_END2$Main.main

IF_FALSE2$Main.main:
// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (14)
lw $t0, 56($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE3$Main.main
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_17$Main.main
lui $t0, IF_TRUE3$Main.main
addi $t0, $t0, IF_TRUE3$Main.main
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_17$Main.main:

// Jump to IF_FALSE3$Main.main
jal $ra, IF_FALSE3$Main.main

IF_TRUE3$Main.main:
// Call Fibonacci.main 0
lui $t0, Fibonacci.main$ret.91
addi $t0, $t0, Fibonacci.main$ret.91
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Fibonacci.main
jal $ra, Fibonacci.main


Fibonacci.main$ret.91:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END3$Main.main
jal $ra, IF_END3$Main.main

IF_FALSE3$Main.main:
IF_END3$Main.main:
IF_END2$Main.main:
IF_END1$Main.main:
IF_END0$Main.main:
// Call Output.println 0
lui $t0, Output.println$ret.92
addi $t0, $t0, Output.println$ret.92
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.println
jal $ra, Output.println


Output.println$ret.92:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to WHILE_EXP0$Main.main
jal $ra, WHILE_EXP0$Main.main

WHILE_END0$Main.main:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Main
// ====================================
// ====================================
// Virtual Machine Code File: Math
// ====================================

// Function Math.init 0
Math.init:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.93
addi $t0, $t0, Array.new$ret.93
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Array.new
jal $ra, Array.new


Array.new$ret.93:

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Math.0

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (20)
addi $t0, $zero, 20

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (128)
addi $t0, $zero, 128

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (256)
addi $t0, $zero, 256

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (36)
addi $t0, $zero, 36

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (512)
addi $t0, $zero, 512

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (40)
addi $t0, $zero, 40

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1024)
addi $t0, $zero, 1024

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (44)
addi $t0, $zero, 44

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2048)
lui $t0, 1
addi $t0, $t0, 2048

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4096)
lui $t0, 1
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (52)
addi $t0, $zero, 52

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8192)
lui $t0, 2
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (68)
addi $t0, $zero, 68

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (72)
addi $t0, $zero, 72

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (68)
addi $t0, $zero, 68

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (68)
addi $t0, $zero, 68

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (76)
addi $t0, $zero, 76

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (72)
addi $t0, $zero, 72

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (72)
addi $t0, $zero, 72

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (80)
addi $t0, $zero, 80

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (76)
addi $t0, $zero, 76

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (76)
addi $t0, $zero, 76

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (84)
addi $t0, $zero, 84

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (80)
addi $t0, $zero, 80

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (80)
addi $t0, $zero, 80

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (88)
addi $t0, $zero, 88

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (84)
addi $t0, $zero, 84

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (84)
addi $t0, $zero, 84

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (92)
addi $t0, $zero, 92

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (88)
addi $t0, $zero, 88

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (88)
addi $t0, $zero, 88

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (92)
addi $t0, $zero, 92

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (92)
addi $t0, $zero, 92

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (116)
addi $t0, $zero, 116

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (116)
addi $t0, $zero, 116

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (116)
addi $t0, $zero, 116

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.multiply 3
Math.multiply:

// Push 3 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

WHILE_EXP0$Math.multiply:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (128)
addi $t0, $zero, 128

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Math.multiply
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_18$Math.multiply
lui $t0, WHILE_END0$Math.multiply
addi $t0, $t0, WHILE_END0$Math.multiply
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_18$Math.multiply:

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$Math.multiply
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_19$Math.multiply
lui $t0, IF_TRUE0$Math.multiply
addi $t0, $t0, IF_TRUE0$Math.multiply
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_19$Math.multiply:

// Jump to IF_FALSE0$Math.multiply
jal $ra, IF_FALSE0$Math.multiply

IF_TRUE0$Math.multiply:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to IF_END0$Math.multiply
jal $ra, IF_END0$Math.multiply

IF_FALSE0$Math.multiply:
IF_END0$Math.multiply:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Jump to WHILE_EXP0$Math.multiply
jal $ra, WHILE_EXP0$Math.multiply

WHILE_END0$Math.multiply:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.abs 0
Math.abs:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

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

// If-goto IF_TRUE1$Math.abs
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_20$Math.abs
lui $t0, IF_TRUE1$Math.abs
addi $t0, $t0, IF_TRUE1$Math.abs
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_20$Math.abs:

// Jump to IF_FALSE1$Math.abs
jal $ra, IF_FALSE1$Math.abs

IF_TRUE1$Math.abs:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
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

// Jump to IF_END1$Math.abs
jal $ra, IF_END1$Math.abs

IF_FALSE1$Math.abs:
IF_END1$Math.abs:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.divide 3
Math.divide:

// Push 3 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE2$Math.divide
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_21$Math.divide
lui $t0, IF_TRUE2$Math.divide
addi $t0, $t0, IF_TRUE2$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_21$Math.divide:

// Jump to IF_FALSE2$Math.divide
jal $ra, IF_FALSE2$Math.divide

IF_TRUE2$Math.divide:
// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Jump to IF_END2$Math.divide
jal $ra, IF_END2$Math.divide

IF_FALSE2$Math.divide:
IF_END2$Math.divide:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

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

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.abs 1
lui $t0, Math.abs$ret.94
addi $t0, $t0, Math.abs$ret.94
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.abs
jal $ra, Math.abs


Math.abs$ret.94:

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.abs 1
lui $t0, Math.abs$ret.95
addi $t0, $t0, Math.abs$ret.95
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.abs
jal $ra, Math.abs


Math.abs$ret.95:

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($arg)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

WHILE_EXP1$Math.divide:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END1$Math.divide
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_22$Math.divide
lui $t0, WHILE_END1$Math.divide
addi $t0, $t0, WHILE_END1$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_22$Math.divide:

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Jump to WHILE_EXP1$Math.divide
jal $ra, WHILE_EXP1$Math.divide

WHILE_END1$Math.divide:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE3$Math.divide
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_23$Math.divide
lui $t0, IF_TRUE3$Math.divide
addi $t0, $t0, IF_TRUE3$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_23$Math.divide:

// Jump to IF_FALSE3$Math.divide
jal $ra, IF_FALSE3$Math.divide

IF_TRUE3$Math.divide:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to IF_END3$Math.divide
jal $ra, IF_END3$Math.divide

IF_FALSE3$Math.divide:
IF_END3$Math.divide:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.max 0
Math.max:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
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

// If-goto IF_TRUE4$Math.max
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_24$Math.max
lui $t0, IF_TRUE4$Math.max
addi $t0, $t0, IF_TRUE4$Math.max
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_24$Math.max:

// Jump to IF_FALSE4$Math.max
jal $ra, IF_FALSE4$Math.max

IF_TRUE4$Math.max:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Jump to IF_END4$Math.max
jal $ra, IF_END4$Math.max

IF_FALSE4$Math.max:
IF_END4$Math.max:
// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.min 0
Math.min:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

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

// If-goto IF_TRUE5$Math.min
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_25$Math.min
lui $t0, IF_TRUE5$Math.min
addi $t0, $t0, IF_TRUE5$Math.min
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_25$Math.min:

// Jump to IF_FALSE5$Math.min
jal $ra, IF_FALSE5$Math.min

IF_TRUE5$Math.min:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Jump to IF_END5$Math.min
jal $ra, IF_END5$Math.min

IF_FALSE5$Math.min:
IF_END5$Math.min:
// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.mod 0
Math.mod:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.96
addi $t0, $t0, Math.divide$ret.96
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.divide
jal $ra, Math.divide


Math.divide$ret.96:

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.97
addi $t0, $t0, Math.multiply$ret.97
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.97:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Math.twoToThe 0
Math.twoToThe:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.98
addi $t0, $t0, Math.multiply$ret.98
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.98:

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Math
// ====================================
// ====================================
// Virtual Machine Code File: Memory
// ====================================

// Function Memory.init 0
Memory.init:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (8192)
lui $t0, 2
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.6

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.5

// Push to stack from static (5)
lw $t0, Memory.5

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.99
addi $t0, $t0, Math.multiply$ret.99
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.99:

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.5

// Push to stack from constant (2048)
lui $t0, 1
addi $t0, $t0, 2048

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.4

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.3

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.0

// Push to stack from static (6)
lw $t0, Memory.6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.7

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.8

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Memory.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (4)
lw $t0, Memory.4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.9

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Memory.peek 0
Memory.peek:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Memory.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Memory.poke 0
Memory.poke:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Memory.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Memory.bestFit 4
Memory.bestFit:

// Push 4 zeros to stack
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

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from static (3)
lw $t0, Memory.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (4)
lw $t0, Memory.4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$Memory.bestFit
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_26$Memory.bestFit
lui $t0, IF_TRUE0$Memory.bestFit
addi $t0, $t0, IF_TRUE0$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_26$Memory.bestFit:

// Jump to IF_FALSE0$Memory.bestFit
jal $ra, IF_FALSE0$Memory.bestFit

IF_TRUE0$Memory.bestFit:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Jump to IF_END0$Memory.bestFit
jal $ra, IF_END0$Memory.bestFit

IF_FALSE0$Memory.bestFit:
IF_END0$Memory.bestFit:
WHILE_EXP0$Memory.bestFit:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Memory.bestFit
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_27$Memory.bestFit
lui $t0, WHILE_END0$Memory.bestFit
addi $t0, $t0, WHILE_END0$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_27$Memory.bestFit:

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE1$Memory.bestFit
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_28$Memory.bestFit
lui $t0, IF_TRUE1$Memory.bestFit
addi $t0, $t0, IF_TRUE1$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_28$Memory.bestFit:

// Jump to IF_FALSE1$Memory.bestFit
jal $ra, IF_FALSE1$Memory.bestFit

IF_TRUE1$Memory.bestFit:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Jump to IF_END1$Memory.bestFit
jal $ra, IF_END1$Memory.bestFit

IF_FALSE1$Memory.bestFit:
IF_END1$Memory.bestFit:
// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to WHILE_EXP0$Memory.bestFit
jal $ra, WHILE_EXP0$Memory.bestFit

WHILE_END0$Memory.bestFit:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Memory.deAlloc 3
Memory.deAlloc:

// Push 3 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (9)
lw $t0, Memory.9

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Memory.findPreFree 1
lui $t0, Memory.findPreFree$ret.100
addi $t0, $t0, Memory.findPreFree$ret.100
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Memory.findPreFree
jal $ra, Memory.findPreFree


Memory.findPreFree$ret.100:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE2$Memory.deAlloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_29$Memory.deAlloc
lui $t0, IF_TRUE2$Memory.deAlloc
addi $t0, $t0, IF_TRUE2$Memory.deAlloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_29$Memory.deAlloc:

// Jump to IF_FALSE2$Memory.deAlloc
jal $ra, IF_FALSE2$Memory.deAlloc

IF_TRUE2$Memory.deAlloc:
// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

// Jump to IF_END2$Memory.deAlloc
jal $ra, IF_END2$Memory.deAlloc

IF_FALSE2$Memory.deAlloc:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE3$Memory.deAlloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_30$Memory.deAlloc
lui $t0, IF_TRUE3$Memory.deAlloc
addi $t0, $t0, IF_TRUE3$Memory.deAlloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_30$Memory.deAlloc:

// Jump to IF_FALSE3$Memory.deAlloc
jal $ra, IF_FALSE3$Memory.deAlloc

IF_TRUE3$Memory.deAlloc:
// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Jump to IF_END3$Memory.deAlloc
jal $ra, IF_END3$Memory.deAlloc

IF_FALSE3$Memory.deAlloc:
// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

IF_END3$Memory.deAlloc:
IF_END2$Memory.deAlloc:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE4$Memory.deAlloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_31$Memory.deAlloc
lui $t0, IF_TRUE4$Memory.deAlloc
addi $t0, $t0, IF_TRUE4$Memory.deAlloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_31$Memory.deAlloc:

// Jump to IF_FALSE4$Memory.deAlloc
jal $ra, IF_FALSE4$Memory.deAlloc

IF_TRUE4$Memory.deAlloc:
// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END4$Memory.deAlloc
jal $ra, IF_END4$Memory.deAlloc

IF_FALSE4$Memory.deAlloc:
IF_END4$Memory.deAlloc:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Memory.findPreFree 1
Memory.findPreFree:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

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

// If-goto IF_TRUE5$Memory.findPreFree
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_32$Memory.findPreFree
lui $t0, IF_TRUE5$Memory.findPreFree
addi $t0, $t0, IF_TRUE5$Memory.findPreFree
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_32$Memory.findPreFree:

// Jump to IF_FALSE5$Memory.findPreFree
jal $ra, IF_FALSE5$Memory.findPreFree

IF_TRUE5$Memory.findPreFree:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Jump to IF_END5$Memory.findPreFree
jal $ra, IF_END5$Memory.findPreFree

IF_FALSE5$Memory.findPreFree:
IF_END5$Memory.findPreFree:
// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_EXP1$Memory.findPreFree:
// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
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

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END1$Memory.findPreFree
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_33$Memory.findPreFree
lui $t0, WHILE_END1$Memory.findPreFree
addi $t0, $t0, WHILE_END1$Memory.findPreFree
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_33$Memory.findPreFree:

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to WHILE_EXP1$Memory.findPreFree
jal $ra, WHILE_EXP1$Memory.findPreFree

WHILE_END1$Memory.findPreFree:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Memory.alloc 3
Memory.alloc:

// Push 3 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Memory.bestFit 1
lui $t0, Memory.bestFit$ret.101
addi $t0, $t0, Memory.bestFit$ret.101
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Memory.bestFit
jal $ra, Memory.bestFit


Memory.bestFit$ret.101:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.10

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE6$Memory.alloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_34$Memory.alloc
lui $t0, IF_TRUE6$Memory.alloc
addi $t0, $t0, IF_TRUE6$Memory.alloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_34$Memory.alloc:

// Jump to IF_FALSE6$Memory.alloc
jal $ra, IF_FALSE6$Memory.alloc

IF_TRUE6$Memory.alloc:
// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
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

// If-goto IF_TRUE7$Memory.alloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_35$Memory.alloc
lui $t0, IF_TRUE7$Memory.alloc
addi $t0, $t0, IF_TRUE7$Memory.alloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_35$Memory.alloc:

// Jump to IF_FALSE7$Memory.alloc
jal $ra, IF_FALSE7$Memory.alloc

IF_TRUE7$Memory.alloc:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (9)
lw $t0, Memory.9

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (11)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.11

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (12)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.12

// Jump to IF_END7$Memory.alloc
jal $ra, IF_END7$Memory.alloc

IF_FALSE7$Memory.alloc:
// Push to stack from static (8)
lw $t0, Memory.8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from static (9)
lw $t0, Memory.9

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (12)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.12

IF_END7$Memory.alloc:
// Jump to IF_END6$Memory.alloc
jal $ra, IF_END6$Memory.alloc

IF_FALSE6$Memory.alloc:
IF_END6$Memory.alloc:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Memory
// ====================================
// ====================================
// Virtual Machine Code File: Output
// ====================================

// Function Output.init 1
Output.init:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.102
addi $t0, $t0, Math.twoToThe$ret.102
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.102:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (34)
addi $t0, $zero, 34

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.103
addi $t0, $t0, Math.multiply$ret.103
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.103:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1408)
addi $t0, $zero, 1408

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.1

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.2

// Call Output.initMap 0
lui $t0, Output.initMap$ret.104
addi $t0, $t0, Output.initMap$ret.104
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.initMap
jal $ra, Output.initMap


Output.initMap$ret.104:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.initMap 1
Output.initMap:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.105
addi $t0, $t0, Array.new$ret.105
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Array.new
jal $ra, Array.new


Array.new$ret.105:

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.0

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.106
addi $t0, $t0, Output.create$ret.106
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.106:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.107
addi $t0, $t0, Output.create$ret.107
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.107:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (33)
addi $t0, $zero, 33

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.108
addi $t0, $t0, Output.create$ret.108
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.108:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (34)
addi $t0, $zero, 34

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.109
addi $t0, $t0, Output.create$ret.109
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.109:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (35)
addi $t0, $zero, 35

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.110
addi $t0, $t0, Output.create$ret.110
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.110:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (36)
addi $t0, $zero, 36

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.111
addi $t0, $t0, Output.create$ret.111
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.111:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (37)
addi $t0, $zero, 37

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.112
addi $t0, $t0, Output.create$ret.112
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.112:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (38)
addi $t0, $zero, 38

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (220)
addi $t0, $zero, 220

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.113
addi $t0, $t0, Output.create$ret.113
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.113:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (39)
addi $t0, $zero, 39

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.114
addi $t0, $t0, Output.create$ret.114
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.114:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (40)
addi $t0, $zero, 40

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.115
addi $t0, $t0, Output.create$ret.115
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.115:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (41)
addi $t0, $zero, 41

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.116
addi $t0, $t0, Output.create$ret.116
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.116:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (42)
addi $t0, $zero, 42

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (255)
addi $t0, $zero, 255

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.117
addi $t0, $t0, Output.create$ret.117
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.117:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (43)
addi $t0, $zero, 43

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.118
addi $t0, $t0, Output.create$ret.118
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.118:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (44)
addi $t0, $zero, 44

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.119
addi $t0, $t0, Output.create$ret.119
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.119:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (45)
addi $t0, $zero, 45

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.120
addi $t0, $t0, Output.create$ret.120
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.120:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (46)
addi $t0, $zero, 46

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.121
addi $t0, $t0, Output.create$ret.121
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.121:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (47)
addi $t0, $zero, 47

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (128)
addi $t0, $zero, 128

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.122
addi $t0, $t0, Output.create$ret.122
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.122:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (206)
addi $t0, $zero, 206

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (222)
addi $t0, $zero, 222

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (246)
addi $t0, $zero, 246

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.123
addi $t0, $t0, Output.create$ret.123
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.123:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (49)
addi $t0, $zero, 49

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.124
addi $t0, $t0, Output.create$ret.124
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.124:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (50)
addi $t0, $zero, 50

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.125
addi $t0, $t0, Output.create$ret.125
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.125:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (51)
addi $t0, $zero, 51

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.126
addi $t0, $t0, Output.create$ret.126
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.126:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (52)
addi $t0, $zero, 52

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.127
addi $t0, $t0, Output.create$ret.127
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.127:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (53)
addi $t0, $zero, 53

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.128
addi $t0, $t0, Output.create$ret.128
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.128:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (54)
addi $t0, $zero, 54

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.129
addi $t0, $t0, Output.create$ret.129
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.129:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (55)
addi $t0, $zero, 55

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.130
addi $t0, $t0, Output.create$ret.130
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.130:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.131
addi $t0, $t0, Output.create$ret.131
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.131:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (57)
addi $t0, $zero, 57

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.132
addi $t0, $t0, Output.create$ret.132
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.132:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (58)
addi $t0, $zero, 58

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.133
addi $t0, $t0, Output.create$ret.133
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.133:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (59)
addi $t0, $zero, 59

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.134
addi $t0, $t0, Output.create$ret.134
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.134:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.135
addi $t0, $t0, Output.create$ret.135
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.135:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (61)
addi $t0, $zero, 61

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.136
addi $t0, $t0, Output.create$ret.136
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.136:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (62)
addi $t0, $zero, 62

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.137
addi $t0, $t0, Output.create$ret.137
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.137:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (63)
addi $t0, $zero, 63

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.138
addi $t0, $t0, Output.create$ret.138
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.138:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (222)
addi $t0, $zero, 222

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (222)
addi $t0, $zero, 222

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (222)
addi $t0, $zero, 222

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.139
addi $t0, $t0, Output.create$ret.139
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.139:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.140
addi $t0, $t0, Output.create$ret.140
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.140:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (66)
addi $t0, $zero, 66

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.141
addi $t0, $t0, Output.create$ret.141
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.141:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.142
addi $t0, $t0, Output.create$ret.142
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.142:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (68)
addi $t0, $zero, 68

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.143
addi $t0, $t0, Output.create$ret.143
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.143:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (69)
addi $t0, $zero, 69

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (98)
addi $t0, $zero, 98

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (98)
addi $t0, $zero, 98

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.144
addi $t0, $t0, Output.create$ret.144
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.144:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (70)
addi $t0, $zero, 70

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (98)
addi $t0, $zero, 98

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.145
addi $t0, $t0, Output.create$ret.145
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.145:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (71)
addi $t0, $zero, 71

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (206)
addi $t0, $zero, 206

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.146
addi $t0, $t0, Output.create$ret.146
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.146:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (72)
addi $t0, $zero, 72

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.147
addi $t0, $t0, Output.create$ret.147
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.147:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (73)
addi $t0, $zero, 73

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.148
addi $t0, $t0, Output.create$ret.148
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.148:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (74)
addi $t0, $zero, 74

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.149
addi $t0, $t0, Output.create$ret.149
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.149:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (75)
addi $t0, $zero, 75

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.150
addi $t0, $t0, Output.create$ret.150
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.150:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (76)
addi $t0, $zero, 76

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (98)
addi $t0, $zero, 98

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.151
addi $t0, $t0, Output.create$ret.151
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.151:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (77)
addi $t0, $zero, 77

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (238)
addi $t0, $zero, 238

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (214)
addi $t0, $zero, 214

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.152
addi $t0, $t0, Output.create$ret.152
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.152:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (78)
addi $t0, $zero, 78

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (246)
addi $t0, $zero, 246

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (222)
addi $t0, $zero, 222

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (206)
addi $t0, $zero, 206

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.153
addi $t0, $t0, Output.create$ret.153
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.153:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (79)
addi $t0, $zero, 79

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.154
addi $t0, $t0, Output.create$ret.154
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.154:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (80)
addi $t0, $zero, 80

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.155
addi $t0, $t0, Output.create$ret.155
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.155:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (81)
addi $t0, $zero, 81

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (220)
addi $t0, $zero, 220

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.156
addi $t0, $t0, Output.create$ret.156
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.156:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (82)
addi $t0, $zero, 82

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.157
addi $t0, $t0, Output.create$ret.157
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.157:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (83)
addi $t0, $zero, 83

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.158
addi $t0, $t0, Output.create$ret.158
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.158:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (84)
addi $t0, $zero, 84

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (180)
addi $t0, $zero, 180

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.159
addi $t0, $t0, Output.create$ret.159
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.159:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (85)
addi $t0, $zero, 85

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.160
addi $t0, $t0, Output.create$ret.160
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.160:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (86)
addi $t0, $zero, 86

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.161
addi $t0, $t0, Output.create$ret.161
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.161:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (87)
addi $t0, $zero, 87

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (214)
addi $t0, $zero, 214

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (238)
addi $t0, $zero, 238

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.162
addi $t0, $t0, Output.create$ret.162
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.162:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (88)
addi $t0, $zero, 88

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.163
addi $t0, $t0, Output.create$ret.163
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.163:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (89)
addi $t0, $zero, 89

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.164
addi $t0, $t0, Output.create$ret.164
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.164:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (90)
addi $t0, $zero, 90

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (140)
addi $t0, $zero, 140

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (50)
addi $t0, $zero, 50

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.165
addi $t0, $t0, Output.create$ret.165
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.165:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (91)
addi $t0, $zero, 91

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.166
addi $t0, $t0, Output.create$ret.166
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.166:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (92)
addi $t0, $zero, 92

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.167
addi $t0, $t0, Output.create$ret.167
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.167:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (93)
addi $t0, $zero, 93

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.168
addi $t0, $t0, Output.create$ret.168
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.168:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (94)
addi $t0, $zero, 94

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.169
addi $t0, $t0, Output.create$ret.169
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.169:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (95)
addi $t0, $zero, 95

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (255)
addi $t0, $zero, 255

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.170
addi $t0, $t0, Output.create$ret.170
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.170:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.171
addi $t0, $t0, Output.create$ret.171
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.171:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.172
addi $t0, $t0, Output.create$ret.172
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.172:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (98)
addi $t0, $zero, 98

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (220)
addi $t0, $zero, 220

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.173
addi $t0, $t0, Output.create$ret.173
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.173:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (99)
addi $t0, $zero, 99

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.174
addi $t0, $t0, Output.create$ret.174
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.174:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.175
addi $t0, $t0, Output.create$ret.175
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.175:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (101)
addi $t0, $zero, 101

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.176
addi $t0, $t0, Output.create$ret.176
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.176:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.177
addi $t0, $t0, Output.create$ret.177
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.177:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (103)
addi $t0, $zero, 103

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.178
addi $t0, $t0, Output.create$ret.178
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.178:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (104)
addi $t0, $zero, 104

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.179
addi $t0, $t0, Output.create$ret.179
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.179:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (105)
addi $t0, $zero, 105

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.180
addi $t0, $t0, Output.create$ret.180
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.180:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (106)
addi $t0, $zero, 106

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.181
addi $t0, $t0, Output.create$ret.181
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.181:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (107)
addi $t0, $zero, 107

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (230)
addi $t0, $zero, 230

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.182
addi $t0, $t0, Output.create$ret.182
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.182:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.183
addi $t0, $t0, Output.create$ret.183
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.183:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (109)
addi $t0, $zero, 109

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (214)
addi $t0, $zero, 214

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.184
addi $t0, $t0, Output.create$ret.184
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.184:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (110)
addi $t0, $zero, 110

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.185
addi $t0, $t0, Output.create$ret.185
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.185:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (111)
addi $t0, $zero, 111

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.186
addi $t0, $t0, Output.create$ret.186
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.186:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (112)
addi $t0, $zero, 112

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (220)
addi $t0, $zero, 220

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.187
addi $t0, $t0, Output.create$ret.187
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.187:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (113)
addi $t0, $zero, 113

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (30)
addi $t0, $zero, 30

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.188
addi $t0, $t0, Output.create$ret.188
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.188:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (114)
addi $t0, $zero, 114

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (220)
addi $t0, $zero, 220

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (102)
addi $t0, $zero, 102

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (96)
addi $t0, $zero, 96

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (240)
addi $t0, $zero, 240

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.189
addi $t0, $t0, Output.create$ret.189
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.189:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (115)
addi $t0, $zero, 115

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (192)
addi $t0, $zero, 192

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.190
addi $t0, $t0, Output.create$ret.190
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.190:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (116)
addi $t0, $zero, 116

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (52)
addi $t0, $zero, 52

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.191
addi $t0, $t0, Output.create$ret.191
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.191:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (117)
addi $t0, $zero, 117

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.192
addi $t0, $t0, Output.create$ret.192
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.192:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.193
addi $t0, $t0, Output.create$ret.193
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.193:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (119)
addi $t0, $zero, 119

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (214)
addi $t0, $zero, 214

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (254)
addi $t0, $zero, 254

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.194
addi $t0, $t0, Output.create$ret.194
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.194:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (120)
addi $t0, $zero, 120

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (198)
addi $t0, $zero, 198

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.195
addi $t0, $t0, Output.create$ret.195
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.195:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (121)
addi $t0, $zero, 121

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (204)
addi $t0, $zero, 204

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (248)
addi $t0, $zero, 248

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.196
addi $t0, $t0, Output.create$ret.196
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.196:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (122)
addi $t0, $zero, 122

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (152)
addi $t0, $zero, 152

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (252)
addi $t0, $zero, 252

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.197
addi $t0, $t0, Output.create$ret.197
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.197:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (123)
addi $t0, $zero, 123

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.198
addi $t0, $t0, Output.create$ret.198
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.198:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.199
addi $t0, $t0, Output.create$ret.199
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.199:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (125)
addi $t0, $zero, 125

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (224)
addi $t0, $zero, 224

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.200
addi $t0, $t0, Output.create$ret.200
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.200:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (126)
addi $t0, $zero, 126

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (118)
addi $t0, $zero, 118

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (220)
addi $t0, $zero, 220

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 9
lui $t0, Output.create$ret.201
addi $t0, $t0, Output.create$ret.201
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 36
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.201:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.create 1
Output.create:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.202
addi $t0, $t0, Array.new$ret.202
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Array.new
jal $ra, Array.new


Array.new$ret.202:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.203
addi $t0, $t0, Math.multiply$ret.203
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.203:

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Output.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 8($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (3)
lw $t0, 12($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (12)
addi $t0, $zero, 12

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (4)
lw $t0, 16($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (5)
lw $t0, 20($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (20)
addi $t0, $zero, 20

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (6)
lw $t0, 24($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (7)
lw $t0, 28($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (28)
addi $t0, $zero, 28

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (8)
lw $t0, 32($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.getMap 1
Output.getMap:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

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

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (126)
addi $t0, $zero, 126

// Push to stack
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

or $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$Output.getMap
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_36$Output.getMap
lui $t0, IF_TRUE0$Output.getMap
addi $t0, $t0, IF_TRUE0$Output.getMap
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_36$Output.getMap:

// Jump to IF_FALSE0$Output.getMap
jal $ra, IF_FALSE0$Output.getMap

IF_TRUE0$Output.getMap:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Jump to IF_END0$Output.getMap
jal $ra, IF_END0$Output.getMap

IF_FALSE0$Output.getMap:
IF_END0$Output.getMap:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Output.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.moveCursor 0
Output.moveCursor:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.1

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.2

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.printChar 11
Output.printChar:

// Push 11 zeros to stack
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

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.getMap 1
lui $t0, Output.getMap$ret.204
addi $t0, $t0, Output.getMap$ret.204
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.getMap
jal $ra, Output.getMap


Output.getMap$ret.204:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.205
addi $t0, $t0, Math.multiply$ret.205
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.205:

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.206
addi $t0, $t0, Math.multiply$ret.206
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.206:

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.207
addi $t0, $t0, Math.divide$ret.207
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.divide
jal $ra, Math.divide


Math.divide$ret.207:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

WHILE_EXP0$Output.printChar:
// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_37$Output.printChar
lui $t0, WHILE_END0$Output.printChar
addi $t0, $t0, WHILE_END0$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_37$Output.printChar:

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.208
addi $t0, $t0, Math.multiply$ret.208
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.208:

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.209
addi $t0, $t0, Math.multiply$ret.209
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.209:

// Pop from stack to local (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 24($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE1$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_38$Output.printChar
lui $t0, IF_TRUE1$Output.printChar
addi $t0, $t0, IF_TRUE1$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_38$Output.printChar:

// Jump to IF_FALSE1$Output.printChar
jal $ra, IF_FALSE1$Output.printChar

IF_TRUE1$Output.printChar:
// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.210
addi $t0, $t0, Math.twoToThe$ret.210
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.210:

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.211
addi $t0, $t0, Math.twoToThe$ret.211
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.211:

// Call Math.multiply 2
lui $t0, Math.multiply$ret.212
addi $t0, $t0, Math.multiply$ret.212
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.212:

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END1$Output.printChar
jal $ra, IF_END1$Output.printChar

IF_FALSE1$Output.printChar:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE2$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_39$Output.printChar
lui $t0, IF_TRUE2$Output.printChar
addi $t0, $t0, IF_TRUE2$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_39$Output.printChar:

// Jump to IF_FALSE2$Output.printChar
jal $ra, IF_FALSE2$Output.printChar

IF_TRUE2$Output.printChar:
// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.213
addi $t0, $t0, Math.twoToThe$ret.213
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.213:

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.214
addi $t0, $t0, Math.twoToThe$ret.214
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.214:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.215
addi $t0, $t0, Math.twoToThe$ret.215
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.215:

// Call Math.multiply 2
lui $t0, Math.multiply$ret.216
addi $t0, $t0, Math.multiply$ret.216
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.216:

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END2$Output.printChar
jal $ra, IF_END2$Output.printChar

IF_FALSE2$Output.printChar:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE3$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_40$Output.printChar
lui $t0, IF_TRUE3$Output.printChar
addi $t0, $t0, IF_TRUE3$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_40$Output.printChar:

// Jump to IF_FALSE3$Output.printChar
jal $ra, IF_FALSE3$Output.printChar

IF_TRUE3$Output.printChar:
// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.217
addi $t0, $t0, Math.twoToThe$ret.217
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.217:

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.218
addi $t0, $t0, Math.twoToThe$ret.218
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.218:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.219
addi $t0, $t0, Math.twoToThe$ret.219
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.219:

// Call Math.multiply 2
lui $t0, Math.multiply$ret.220
addi $t0, $t0, Math.multiply$ret.220
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.220:

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END3$Output.printChar
jal $ra, IF_END3$Output.printChar

IF_FALSE3$Output.printChar:
// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (256)
addi $t0, $zero, 256

// Push to stack
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

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

or $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (10)
lw $t0, 40($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

IF_END3$Output.printChar:
IF_END2$Output.printChar:
IF_END1$Output.printChar:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

// Jump to WHILE_EXP0$Output.printChar
jal $ra, WHILE_EXP0$Output.printChar

WHILE_END0$Output.printChar:
// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (39)
addi $t0, $zero, 39

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE4$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_41$Output.printChar
lui $t0, IF_TRUE4$Output.printChar
addi $t0, $t0, IF_TRUE4$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_41$Output.printChar:

// Jump to IF_FALSE4$Output.printChar
jal $ra, IF_FALSE4$Output.printChar

IF_TRUE4$Output.printChar:
// Call Output.println 0
lui $t0, Output.println$ret.221
addi $t0, $t0, Output.println$ret.221
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.println
jal $ra, Output.println


Output.println$ret.221:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END4$Output.printChar
jal $ra, IF_END4$Output.printChar

IF_FALSE4$Output.printChar:
// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.moveCursor 2
lui $t0, Output.moveCursor$ret.222
addi $t0, $t0, Output.moveCursor$ret.222
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.moveCursor
jal $ra, Output.moveCursor


Output.moveCursor$ret.222:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

IF_END4$Output.printChar:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.printString 1
Output.printString:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_EXP1$Output.printString:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.length 1
lui $t0, String.length$ret.223
addi $t0, $t0, String.length$ret.223
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.length
jal $ra, String.length


String.length$ret.223:

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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END1$Output.printString
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_42$Output.printString
lui $t0, WHILE_END1$Output.printString
addi $t0, $t0, WHILE_END1$Output.printString
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_42$Output.printString:

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.charAt 2
lui $t0, String.charAt$ret.224
addi $t0, $t0, String.charAt$ret.224
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.charAt
jal $ra, String.charAt


String.charAt$ret.224:

// Call Output.printChar 1
lui $t0, Output.printChar$ret.225
addi $t0, $t0, Output.printChar$ret.225
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printChar
jal $ra, Output.printChar


Output.printChar$ret.225:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to WHILE_EXP1$Output.printString
jal $ra, WHILE_EXP1$Output.printString

WHILE_END1$Output.printString:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.printInt 1
Output.printInt:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.226
addi $t0, $t0, String.new$ret.226
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.new
jal $ra, String.new


String.new$ret.226:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.setInt 2
lui $t0, String.setInt$ret.227
addi $t0, $t0, String.setInt$ret.227
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.setInt
jal $ra, String.setInt


String.setInt$ret.227:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.printString 1
lui $t0, Output.printString$ret.228
addi $t0, $t0, Output.printString$ret.228
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.printString
jal $ra, Output.printString


Output.printString$ret.228:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.dispose 1
lui $t0, String.dispose$ret.229
addi $t0, $t0, String.dispose$ret.229
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.dispose
jal $ra, String.dispose


String.dispose$ret.229:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.println 0
Output.println:

// Pushed 0 zeros to stack; No locals

// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (29)
addi $t0, $zero, 29

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

// If-goto IF_TRUE5$Output.println
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_43$Output.println
lui $t0, IF_TRUE5$Output.println
addi $t0, $t0, IF_TRUE5$Output.println
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_43$Output.println:

// Jump to IF_FALSE5$Output.println
jal $ra, IF_FALSE5$Output.println

IF_TRUE5$Output.println:
// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.moveCursor 2
lui $t0, Output.moveCursor$ret.230
addi $t0, $t0, Output.moveCursor$ret.230
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.moveCursor
jal $ra, Output.moveCursor


Output.moveCursor$ret.230:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END5$Output.println
jal $ra, IF_END5$Output.println

IF_FALSE5$Output.println:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.moveCursor 2
lui $t0, Output.moveCursor$ret.231
addi $t0, $t0, Output.moveCursor$ret.231
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.moveCursor
jal $ra, Output.moveCursor


Output.moveCursor$ret.231:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

IF_END5$Output.println:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Output.backSpace 9
Output.backSpace:

// Push 9 zeros to stack
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

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE6$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_44$Output.backSpace
lui $t0, IF_TRUE6$Output.backSpace
addi $t0, $t0, IF_TRUE6$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_44$Output.backSpace:

// Jump to IF_FALSE6$Output.backSpace
jal $ra, IF_FALSE6$Output.backSpace

IF_TRUE6$Output.backSpace:
// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE7$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_45$Output.backSpace
lui $t0, IF_TRUE7$Output.backSpace
addi $t0, $t0, IF_TRUE7$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_45$Output.backSpace:

// Jump to IF_FALSE7$Output.backSpace
jal $ra, IF_FALSE7$Output.backSpace

IF_TRUE7$Output.backSpace:
// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (39)
addi $t0, $zero, 39

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.moveCursor 2
lui $t0, Output.moveCursor$ret.232
addi $t0, $t0, Output.moveCursor$ret.232
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.moveCursor
jal $ra, Output.moveCursor


Output.moveCursor$ret.232:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END7$Output.backSpace
jal $ra, IF_END7$Output.backSpace

IF_FALSE7$Output.backSpace:
IF_END7$Output.backSpace:
// Jump to IF_END6$Output.backSpace
jal $ra, IF_END6$Output.backSpace

IF_FALSE6$Output.backSpace:
// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.moveCursor 2
lui $t0, Output.moveCursor$ret.233
addi $t0, $t0, Output.moveCursor$ret.233
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.moveCursor
jal $ra, Output.moveCursor


Output.moveCursor$ret.233:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

IF_END6$Output.backSpace:
// Push to stack from static (2)
lw $t0, Output.2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.234
addi $t0, $t0, Math.multiply$ret.234
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.234:

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.235
addi $t0, $t0, Math.multiply$ret.235
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.235:

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.236
addi $t0, $t0, Math.divide$ret.236
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.divide
jal $ra, Math.divide


Math.divide$ret.236:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from static (1)
lw $t0, Output.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

WHILE_EXP2$Output.backSpace:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END2$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_46$Output.backSpace
lui $t0, WHILE_END2$Output.backSpace
addi $t0, $t0, WHILE_END2$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_46$Output.backSpace:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.237
addi $t0, $t0, Math.multiply$ret.237
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.237:

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.238
addi $t0, $t0, Math.multiply$ret.238
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.238:

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE8$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_47$Output.backSpace
lui $t0, IF_TRUE8$Output.backSpace
addi $t0, $t0, IF_TRUE8$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_47$Output.backSpace:

// Jump to IF_FALSE8$Output.backSpace
jal $ra, IF_FALSE8$Output.backSpace

IF_TRUE8$Output.backSpace:
// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.239
addi $t0, $t0, Math.twoToThe$ret.239
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.239:

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END8$Output.backSpace
jal $ra, IF_END8$Output.backSpace

IF_FALSE8$Output.backSpace:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE9$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_48$Output.backSpace
lui $t0, IF_TRUE9$Output.backSpace
addi $t0, $t0, IF_TRUE9$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_48$Output.backSpace:

// Jump to IF_FALSE9$Output.backSpace
jal $ra, IF_FALSE9$Output.backSpace

IF_TRUE9$Output.backSpace:
// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.240
addi $t0, $t0, Math.twoToThe$ret.240
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.240:

// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.241
addi $t0, $t0, Math.twoToThe$ret.241
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.241:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END9$Output.backSpace
jal $ra, IF_END9$Output.backSpace

IF_FALSE9$Output.backSpace:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE10$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_49$Output.backSpace
lui $t0, IF_TRUE10$Output.backSpace
addi $t0, $t0, IF_TRUE10$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_49$Output.backSpace:

// Jump to IF_FALSE10$Output.backSpace
jal $ra, IF_FALSE10$Output.backSpace

IF_TRUE10$Output.backSpace:
// Push to stack from constant (16)
addi $t0, $zero, 16

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.242
addi $t0, $t0, Math.twoToThe$ret.242
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.242:

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.twoToThe 1
lui $t0, Math.twoToThe$ret.243
addi $t0, $t0, Math.twoToThe$ret.243
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.twoToThe
jal $ra, Math.twoToThe


Math.twoToThe$ret.243:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 24($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to IF_END10$Output.backSpace
jal $ra, IF_END10$Output.backSpace

IF_FALSE10$Output.backSpace:
// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (256)
addi $t0, $zero, 256

// Push to stack
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

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

IF_END10$Output.backSpace:
IF_END9$Output.backSpace:
IF_END8$Output.backSpace:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Jump to WHILE_EXP2$Output.backSpace
jal $ra, WHILE_EXP2$Output.backSpace

WHILE_END2$Output.backSpace:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Output
// ====================================
// ====================================
// Virtual Machine Code File: String
// ====================================

// Function String.new 0
String.new:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Memory.alloc 1
lui $t0, Memory.alloc$ret.244
addi $t0, $t0, Memory.alloc$ret.244
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Memory.alloc
jal $ra, Memory.alloc


Memory.alloc$ret.244:

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE0$String.new
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_50$String.new
lui $t0, IF_TRUE0$String.new
addi $t0, $t0, IF_TRUE0$String.new
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_50$String.new:

// Jump to IF_FALSE0$String.new
jal $ra, IF_FALSE0$String.new

IF_TRUE0$String.new:
// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Jump to IF_END0$String.new
jal $ra, IF_END0$String.new

IF_FALSE0$String.new:
IF_END0$String.new:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 4($t1)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 0($t1)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.245
addi $t0, $t0, Array.new$ret.245
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Array.new
jal $ra, Array.new


Array.new$ret.245:

// Pop from stack to this (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 8($t1)

// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.length 0
String.length:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.charAt 1
String.charAt:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.246
addi $t0, $t0, Math.multiply$ret.246
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.246:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.setCharAt 1
String.setCharAt:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.247
addi $t0, $t0, Math.multiply$ret.247
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.247:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (2)
lw $t0, 8($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.appendChar 1
String.appendChar:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.248
addi $t0, $t0, Math.multiply$ret.248
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.248:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (0)
add $t1, $this, $ram
lw $t0, 0($t1)

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

// If-goto IF_TRUE1$String.appendChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_51$String.appendChar
lui $t0, IF_TRUE1$String.appendChar
addi $t0, $t0, IF_TRUE1$String.appendChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_51$String.appendChar:

// Jump to IF_FALSE1$String.appendChar
jal $ra, IF_FALSE1$String.appendChar

IF_TRUE1$String.appendChar:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from temp (0)
lw $t0, 0($temp)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 4($t1)

// Jump to IF_END1$String.appendChar
jal $ra, IF_END1$String.appendChar

IF_FALSE1$String.appendChar:
IF_END1$String.appendChar:
// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.eraseLastChar 0
String.eraseLastChar:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
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

// If-goto IF_TRUE2$String.eraseLastChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_52$String.eraseLastChar
lui $t0, IF_TRUE2$String.eraseLastChar
addi $t0, $t0, IF_TRUE2$String.eraseLastChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_52$String.eraseLastChar:

// Jump to IF_FALSE2$String.eraseLastChar
jal $ra, IF_FALSE2$String.eraseLastChar

IF_TRUE2$String.eraseLastChar:
// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 4($t1)

// Jump to IF_END2$String.eraseLastChar
jal $ra, IF_END2$String.eraseLastChar

IF_FALSE2$String.eraseLastChar:
IF_END2$String.eraseLastChar:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.intValue 3
String.intValue:

// Push 3 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
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

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (45)
addi $t0, $zero, 45

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

slt $t2, $t1, $t0
slt $t3, $t0, $t1
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

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE3$String.intValue
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_53$String.intValue
lui $t0, IF_TRUE3$String.intValue
addi $t0, $t0, IF_TRUE3$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_53$String.intValue:

// Jump to IF_FALSE3$String.intValue
jal $ra, IF_FALSE3$String.intValue

IF_TRUE3$String.intValue:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Jump to IF_END3$String.intValue
jal $ra, IF_END3$String.intValue

IF_FALSE3$String.intValue:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

IF_END3$String.intValue:
WHILE_EXP0$String.intValue:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

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

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.249
addi $t0, $t0, Math.multiply$ret.249
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.249:

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.isDigit 1
lui $t0, String.isDigit$ret.250
addi $t0, $t0, String.isDigit$ret.250
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.isDigit
jal $ra, String.isDigit


String.isDigit$ret.250:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$String.intValue
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_54$String.intValue
lui $t0, WHILE_END0$String.intValue
addi $t0, $t0, WHILE_END0$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_54$String.intValue:

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.251
addi $t0, $t0, Math.multiply$ret.251
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.251:

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.252
addi $t0, $t0, Math.multiply$ret.252
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.252:

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Push to stack from that (0)
add $t1, $that, $ram
lw $t0, 0($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.charToDigit 1
lui $t0, String.charToDigit$ret.253
addi $t0, $t0, String.charToDigit$ret.253
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.charToDigit
jal $ra, String.charToDigit


String.charToDigit$ret.253:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Jump to WHILE_EXP0$String.intValue
jal $ra, WHILE_EXP0$String.intValue

WHILE_END0$String.intValue:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE4$String.intValue
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_55$String.intValue
lui $t0, IF_TRUE4$String.intValue
addi $t0, $t0, IF_TRUE4$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_55$String.intValue:

// Jump to IF_FALSE4$String.intValue
jal $ra, IF_FALSE4$String.intValue

IF_TRUE4$String.intValue:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Jump to IF_END4$String.intValue
jal $ra, IF_END4$String.intValue

IF_FALSE4$String.intValue:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

IF_END4$String.intValue:
// Function String.isDigit 0
String.isDigit:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (57)
addi $t0, $zero, 57

// Push to stack
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
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.charToDigit 0
String.charToDigit:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.digitToChar 0
String.digitToChar:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.erase 0
String.erase:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 4($t1)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.setInt 0
String.setInt:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Call String.erase 1
lui $t0, String.erase$ret.254
addi $t0, $t0, String.erase$ret.254
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.erase
jal $ra, String.erase


String.erase$ret.254:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to this (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $this, $ram
sw $t0, 4($t1)

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

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

// If-goto IF_TRUE5$String.setInt
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_56$String.setInt
lui $t0, IF_TRUE5$String.setInt
addi $t0, $t0, IF_TRUE5$String.setInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_56$String.setInt:

// Jump to IF_FALSE5$String.setInt
jal $ra, IF_FALSE5$String.setInt

IF_TRUE5$String.setInt:
// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
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

sw $t0, 4($arg)

// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (45)
addi $t0, $zero, 45

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.255
addi $t0, $t0, String.appendChar$ret.255
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.255:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END5$String.setInt
jal $ra, IF_END5$String.setInt

IF_FALSE5$String.setInt:
IF_END5$String.setInt:
// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.setIntHelper 2
lui $t0, String.setIntHelper$ret.256
addi $t0, $t0, String.setIntHelper$ret.256
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.setIntHelper
jal $ra, String.setIntHelper


String.setIntHelper$ret.256:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.setIntHelper 1
String.setIntHelper:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

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

// If-goto IF_TRUE6$String.setIntHelper
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_57$String.setIntHelper
lui $t0, IF_TRUE6$String.setIntHelper
addi $t0, $t0, IF_TRUE6$String.setIntHelper
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_57$String.setIntHelper:

// Jump to IF_FALSE6$String.setIntHelper
jal $ra, IF_FALSE6$String.setIntHelper

IF_TRUE6$String.setIntHelper:
// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.digitToChar 1
lui $t0, String.digitToChar$ret.257
addi $t0, $t0, String.digitToChar$ret.257
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.digitToChar
jal $ra, String.digitToChar


String.digitToChar$ret.257:

// Call String.appendChar 2
lui $t0, String.appendChar$ret.258
addi $t0, $t0, String.appendChar$ret.258
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.258:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Jump to IF_END6$String.setIntHelper
jal $ra, IF_END6$String.setIntHelper

IF_FALSE6$String.setIntHelper:
// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.259
addi $t0, $t0, Math.divide$ret.259
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.divide
jal $ra, Math.divide


Math.divide$ret.259:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.setIntHelper 2
lui $t0, String.setIntHelper$ret.260
addi $t0, $t0, String.setIntHelper$ret.260
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.setIntHelper
jal $ra, String.setIntHelper


String.setIntHelper$ret.260:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from pointer (0)
sw $this, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (10)
addi $t0, $zero, 10

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.261
addi $t0, $t0, Math.multiply$ret.261
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.multiply
jal $ra, Math.multiply


Math.multiply$ret.261:

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.digitToChar 1
lui $t0, String.digitToChar$ret.262
addi $t0, $t0, String.digitToChar$ret.262
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.digitToChar
jal $ra, String.digitToChar


String.digitToChar$ret.262:

// Call String.appendChar 2
lui $t0, String.appendChar$ret.263
addi $t0, $t0, String.appendChar$ret.263
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 8
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to String.appendChar
jal $ra, String.appendChar


String.appendChar$ret.263:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

IF_END6$String.setIntHelper:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.newLine 0
String.newLine:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (13)
addi $t0, $zero, 13

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.backSpace 0
String.backSpace:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.doubleQuote 0
String.doubleQuote:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (34)
addi $t0, $zero, 34

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function String.dispose 0
String.dispose:

// Pushed 0 zeros to stack; No locals

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $this, $t0, 0

// Push to stack from this (2)
add $t1, $this, $ram
lw $t0, 8($t1)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.dispose 1
lui $t0, Array.dispose$ret.264
addi $t0, $t0, Array.dispose$ret.264
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 4
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Array.dispose
jal $ra, Array.dispose


Array.dispose$ret.264:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: String
// ====================================
// ====================================
// Virtual Machine Code File: Sys
// ====================================

// Function Sys.init 0
Sys.init:

// Pushed 0 zeros to stack; No locals

// Call Memory.init 0
lui $t0, Memory.init$ret.265
addi $t0, $t0, Memory.init$ret.265
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Memory.init
jal $ra, Memory.init


Memory.init$ret.265:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Math.init 0
lui $t0, Math.init$ret.266
addi $t0, $t0, Math.init$ret.266
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Math.init
jal $ra, Math.init


Math.init$ret.266:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Output.init 0
lui $t0, Output.init$ret.267
addi $t0, $t0, Output.init$ret.267
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.init
jal $ra, Output.init


Output.init$ret.267:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Keyboard.init 0
lui $t0, Keyboard.init$ret.268
addi $t0, $t0, Keyboard.init$ret.268
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Keyboard.init
jal $ra, Keyboard.init


Keyboard.init$ret.268:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Main.main 0
lui $t0, Main.main$ret.269
addi $t0, $t0, Main.main$ret.269
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Main.main
jal $ra, Main.main


Main.main$ret.269:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Sys.halt 0
lui $t0, Sys.halt$ret.270
addi $t0, $t0, Sys.halt$ret.270
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Sys.halt
jal $ra, Sys.halt


Sys.halt$ret.270:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Sys.halt 0
Sys.halt:

// Pushed 0 zeros to stack; No locals

WHILE_EXP0$Sys.halt:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END0$Sys.halt
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_58$Sys.halt
lui $t0, WHILE_END0$Sys.halt
addi $t0, $t0, WHILE_END0$Sys.halt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_58$Sys.halt:

// Jump to WHILE_EXP0$Sys.halt
jal $ra, WHILE_EXP0$Sys.halt

WHILE_END0$Sys.halt:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0

// Function Sys.wait 2
Sys.wait:

// Push 2 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_EXP1$Sys.wait:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END1$Sys.wait
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_59$Sys.wait
lui $t0, WHILE_END1$Sys.wait
addi $t0, $t0, WHILE_END1$Sys.wait
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_59$Sys.wait:

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

WHILE_EXP2$Sys.wait:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

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

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

sub $t0, $zero, $t0
addi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto WHILE_END2$Sys.wait
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_60$Sys.wait
lui $t0, WHILE_END2$Sys.wait
addi $t0, $t0, WHILE_END2$Sys.wait
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_60$Sys.wait:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Jump to WHILE_EXP2$Sys.wait
jal $ra, WHILE_EXP2$Sys.wait

WHILE_END2$Sys.wait:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Jump to WHILE_EXP1$Sys.wait
jal $ra, WHILE_EXP1$Sys.wait

WHILE_END1$Sys.wait:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Get return address
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $ra, 0($t0)

// ARG = pop()
addi $sp, $sp, -4
lw $t0, 0($sp)
sw $t0, 0($arg)

// Change SP = ARG + 1
addi $sp, $arg, 4

// Get Segments
addi $t0, $zero, 20
sub $t0, $lcl, $t0
lw $lcl, 4($t0)
lw $arg, 8($t0)
lw $this, 12($t0)
lw $that, 16($t0)

jalr $ra, $ra, 0


// ====================================
// End of File: Sys
// ====================================
// END
END:
addi x1, $t0, 0
