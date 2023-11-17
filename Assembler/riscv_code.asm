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

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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
addi $sp, $sp, -4
lw $t0, 0($sp)
jal $ra, END

// ====================================
// Virtual Machine Code File: Array
// ====================================

// Function Array.new 0
Array.new:

// Pushing 0 zeros to stack

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

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Pushing 0 zeros to stack

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
lw $this, 0($sp)
addi $sp, $sp, 4

// Call Memory.deAlloc 1
lui $t0, Memory.deAlloc$ret.3
addi $t0, $t0, Memory.deAlloc$ret.3
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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
// Virtual Machine Code File: Main
// ====================================

// Function Main.main 0
Main.main:

// Pushing 0 zeros to stack

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.4
addi $t0, $t0, Math.multiply$ret.4
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.4:

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
// Virtual Machine Code File: Math
// ====================================

// Function Math.init 0
Math.init:

// Pushing 0 zeros to stack

// Push to stack from constant (128)
addi $t0, $zero, 128

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.5
addi $t0, $t0, Array.new$ret.5
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Array.new$ret.5:

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Math.0

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

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

// Push to stack from static (0)
lw $t0, Math.0

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

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

// Push to stack from constant (12)
addi $t0, $zero, 12

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

// Push to stack from constant (16)
addi $t0, $zero, 16

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

// Push to stack from constant (20)
addi $t0, $zero, 20

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

// Push to stack from constant (24)
addi $t0, $zero, 24

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (128)
addi $t0, $zero, 128

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (28)
addi $t0, $zero, 28

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (256)
addi $t0, $zero, 256

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (512)
addi $t0, $zero, 512

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (36)
addi $t0, $zero, 36

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (1024)
addi $t0, $zero, 1024

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (40)
addi $t0, $zero, 40

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (2048)
lui $t0, 1
addi $t0, $t0, 2048

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (44)
addi $t0, $zero, 44

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (4096)
lui $t0, 1
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

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

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (8192)
lui $t0, 2
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (52)
addi $t0, $zero, 52

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (56)
addi $t0, $zero, 56

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (60)
addi $t0, $zero, 60

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (68)
addi $t0, $zero, 68

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (68)
addi $t0, $zero, 68

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (68)
addi $t0, $zero, 68

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (72)
addi $t0, $zero, 72

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (72)
addi $t0, $zero, 72

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (72)
addi $t0, $zero, 72

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (76)
addi $t0, $zero, 76

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (76)
addi $t0, $zero, 76

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (76)
addi $t0, $zero, 76

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (80)
addi $t0, $zero, 80

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (80)
addi $t0, $zero, 80

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (80)
addi $t0, $zero, 80

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (84)
addi $t0, $zero, 84

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (84)
addi $t0, $zero, 84

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (84)
addi $t0, $zero, 84

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (88)
addi $t0, $zero, 88

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (88)
addi $t0, $zero, 88

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (88)
addi $t0, $zero, 88

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (92)
addi $t0, $zero, 92

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (92)
addi $t0, $zero, 92

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (92)
addi $t0, $zero, 92

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

// Push to stack from static (0)
lw $t0, Math.0

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

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

// Push to stack from static (0)
lw $t0, Math.0

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

// Push to stack from static (0)
lw $t0, Math.0

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to pointer (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

addi $that, $t0, 0

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

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

// Push to stack from static (0)
lw $t0, Math.0

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (104)
addi $t0, $zero, 104

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (108)
addi $t0, $zero, 108

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (112)
addi $t0, $zero, 112

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (116)
addi $t0, $zero, 116

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (116)
addi $t0, $zero, 116

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (116)
addi $t0, $zero, 116

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (120)
addi $t0, $zero, 120

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

// Push to stack from static (0)
lw $t0, Math.0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

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

// Pushing 3 zeros to stack
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

WHILE_0:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

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

// If-goto END_WHILE_0
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_1
lui $t0, END_WHILE_0
addi $t0, $t0, END_WHILE_0
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_1:

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Math.0

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

// If-goto IF_1
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_2
lui $t0, IF_1
addi $t0, $t0, IF_1
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_2:

// Jump to ENDIF_1
jal $ra, ENDIF_1

IF_1:
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

ENDIF_1:
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

// Jump to WHILE_0
jal $ra, WHILE_0

END_WHILE_0:
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

// Function Math.divide 3
Math.divide:

// Pushing 3 zeros to stack
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

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.abs 1
lui $t0, Math.abs$ret.6
addi $t0, $t0, Math.abs$ret.6
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.abs$ret.6:

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
lui $t0, Math.abs$ret.7
addi $t0, $t0, Math.abs$ret.7
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.abs$ret.7:

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($arg)

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

// If-goto IF_2
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_3
lui $t0, IF_2
addi $t0, $t0, IF_2
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_3:

// Jump to ENDIF_2
jal $ra, ENDIF_2

IF_2:
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

ENDIF_2:
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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.8
addi $t0, $t0, Math.divide$ret.8
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.8:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.9
addi $t0, $t0, Math.multiply$ret.9
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.9:

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.10
addi $t0, $t0, Math.multiply$ret.10
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.10:

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

// If-goto IF_3
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_4
lui $t0, IF_3
addi $t0, $t0, IF_3
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_4:

// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Jump to ENDIF_3
jal $ra, ENDIF_3

IF_3:
// Push to stack from local (0)
lw $t0, 0($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

ENDIF_3:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_4
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_5
lui $t0, IF_4
addi $t0, $t0, IF_4
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_5:

// Push to stack from local (1)
lw $t0, 4($lcl)

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

// Jump to ENDIF_4
jal $ra, ENDIF_4

IF_4:
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

ENDIF_4:
// Function Math.abs 0
Math.abs:

// Pushing 0 zeros to stack

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

// If-goto IF_5
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_6
lui $t0, IF_5
addi $t0, $t0, IF_5
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_6:

// Jump to ENDIF_5
jal $ra, ENDIF_5

IF_5:
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

ENDIF_5:
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

// ====================================
// Virtual Machine Code File: Memory
// ====================================

// Function Memory.init 0
Memory.init:

// Pushing 0 zeros to stack

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.4

// Push to stack from constant (2048)
lui $t0, 1
addi $t0, $t0, 2048

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

// Push to stack from static (4)
lw $t0, Memory.4

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

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.5

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

// Pop from stack to static (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.6

// Push to stack from static (4)
lw $t0, Memory.4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Memory.3

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

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.7

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

// Pushing 0 zeros to stack

// Push to stack from static (0)
lw $t0, Memory.0

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

// Pushing 0 zeros to stack

// Push to stack from argument (1)
lw $t0, 4($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, Memory.0

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

// Pushing 4 zeros to stack
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

// Push to stack from static (4)
lw $t0, Memory.4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (3)
lw $t0, Memory.3

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

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// If-goto IF_0
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_7
lui $t0, IF_0
addi $t0, $t0, IF_0
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_7:

// Jump to ENDIF_0
jal $ra, ENDIF_0

IF_0:
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

ENDIF_0:
WHILE_1:
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

// If-goto END_WHILE_1
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_8
lui $t0, END_WHILE_1
addi $t0, $t0, END_WHILE_1
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_8:

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// If-goto IF_2
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_9
lui $t0, IF_2
addi $t0, $t0, IF_2
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_9:

// Jump to ENDIF_2
jal $ra, ENDIF_2

IF_2:
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

ENDIF_2:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Jump to WHILE_1
jal $ra, WHILE_1

END_WHILE_1:
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

// Function Memory.alloc 3
Memory.alloc:

// Pushing 3 zeros to stack
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
lui $t0, Memory.bestFit$ret.11
addi $t0, $t0, Memory.bestFit$ret.11
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Memory.bestFit$ret.11:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

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

sub $t0, $t1, $t0

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

// If-goto IF_3
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_10
lui $t0, IF_3
addi $t0, $t0, IF_3
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_10:

// Jump to ENDIF_3
jal $ra, ENDIF_3

IF_3:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// If-goto IF_4
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_11
lui $t0, IF_4
addi $t0, $t0, IF_4
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_11:

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from static (7)
lw $t0, Memory.7

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to ENDIF_4
jal $ra, ENDIF_4

IF_4:
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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Memory.7

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Memory.1

ENDIF_4:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

ENDIF_3:
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

// Function Memory.deAlloc 3
Memory.deAlloc:

// Pushing 3 zeros to stack
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

// Push to stack from static (7)
lw $t0, Memory.7

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
lui $t0, Memory.findPreFree$ret.12
addi $t0, $t0, Memory.findPreFree$ret.12
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Memory.findPreFree$ret.12:

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

// If-goto IF_5
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_12
lui $t0, IF_5
addi $t0, $t0, IF_5
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_12:

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// If-goto IF_6
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_13
lui $t0, IF_6
addi $t0, $t0, IF_6
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_13:

// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Jump to ENDIF_6
jal $ra, ENDIF_6

IF_6:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

ENDIF_6:
// Jump to ENDIF_5
jal $ra, ENDIF_5

IF_5:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

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

// Push to stack from static (6)
lw $t0, Memory.6

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

ENDIF_5:
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

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from static (6)
lw $t0, Memory.6

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

// If-goto IF_7
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_14
lui $t0, IF_7
addi $t0, $t0, IF_7
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_14:

// Jump to ENDIF_7
jal $ra, ENDIF_7

IF_7:
// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (5)
lw $t0, Memory.5

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from static (6)
lw $t0, Memory.6

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

// Pop from stack to that (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

add $t1, $that, $ram
sw $t0, 0($t1)

ENDIF_7:
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

// Pushing 1 zeros to stack
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

// If-goto IF_8
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_15
lui $t0, IF_8
addi $t0, $t0, IF_8
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_15:

// Jump to ENDIF_8
jal $ra, ENDIF_8

IF_8:
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

ENDIF_8:
// Push to stack from static (1)
lw $t0, Memory.1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_9:
// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// If-goto END_WHILE_9
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_16
lui $t0, END_WHILE_9
addi $t0, $t0, END_WHILE_9
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_16:

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Memory.6

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

// Jump to WHILE_9
jal $ra, WHILE_9

END_WHILE_9:
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

// ====================================
// Virtual Machine Code File: Sys
// ====================================

// Function Sys.init 0
Sys.init:

// Pushing 0 zeros to stack

// Call Memory.init 0
lui $t0, Memory.init$ret.13
addi $t0, $t0, Memory.init$ret.13
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Memory.init$ret.13:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Math.init 0
lui $t0, Math.init$ret.14
addi $t0, $t0, Math.init$ret.14
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.init$ret.14:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Main.main 0
lui $t0, Main.main$ret.15
addi $t0, $t0, Main.main$ret.15
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pushing $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Main.main$ret.15:

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

END:
addi x1, $t0, 0