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


// ====================================
// End of File: Array
// ====================================
// ====================================
// Virtual Machine Code File: Main
// ====================================

// Function Main.main 2
Main.main:

// Push 2 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (6)
addi $t0, $zero, 6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.new 1
lui $t0, String.new$ret.3
addi $t0, $t0, String.new$ret.3
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.new$ret.3:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call String.appendChar 2
lui $t0, String.appendChar$ret.4
addi $t0, $t0, String.appendChar$ret.4
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.appendChar$ret.4:

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (98)
addi $t0, $zero, 98

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

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


// ====================================
// End of File: Main
// ====================================
// ====================================
// Virtual Machine Code File: Math
// ====================================

// Function Math.init 0
Math.init:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (31)
addi $t0, $zero, 31

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.6
addi $t0, $t0, Array.new$ret.6
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Array.new$ret.6:

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

// If-goto WHILE_END0$Math.multiply
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_1$Math.multiply
lui $t0, WHILE_END0$Math.multiply
addi $t0, $t0, WHILE_END0$Math.multiply
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_1$Math.multiply:

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
beq $t0, $zero, LOOP_EXIT_2$Math.multiply
lui $t0, IF_TRUE0$Math.multiply
addi $t0, $t0, IF_TRUE0$Math.multiply
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_2$Math.multiply:

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
beq $t0, $zero, LOOP_EXIT_3$Math.abs
lui $t0, IF_TRUE1$Math.abs
addi $t0, $t0, IF_TRUE1$Math.abs
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_3$Math.abs:

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
beq $t0, $zero, LOOP_EXIT_4$Math.divide
lui $t0, IF_TRUE2$Math.divide
addi $t0, $t0, IF_TRUE2$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_4$Math.divide:

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
lui $t0, Math.abs$ret.7
addi $t0, $t0, Math.abs$ret.7
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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
lui $t0, Math.abs$ret.8
addi $t0, $t0, Math.abs$ret.8
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.abs$ret.8:

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
beq $t0, $zero, LOOP_EXIT_5$Math.divide
lui $t0, WHILE_END1$Math.divide
addi $t0, $t0, WHILE_END1$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_5$Math.divide:

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
beq $t0, $zero, LOOP_EXIT_6$Math.divide
lui $t0, IF_TRUE3$Math.divide
addi $t0, $t0, IF_TRUE3$Math.divide
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_6$Math.divide:

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
beq $t0, $zero, LOOP_EXIT_7$Math.max
lui $t0, IF_TRUE4$Math.max
addi $t0, $t0, IF_TRUE4$Math.max
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_7$Math.max:

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
beq $t0, $zero, LOOP_EXIT_8$Math.min
lui $t0, IF_TRUE5$Math.min
addi $t0, $t0, IF_TRUE5$Math.min
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_8$Math.min:

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
lui $t0, Math.divide$ret.9
addi $t0, $t0, Math.divide$ret.9
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.9:

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

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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
lui $t0, Math.multiply$ret.11
addi $t0, $t0, Math.multiply$ret.11
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.11:

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
beq $t0, $zero, LOOP_EXIT_9$Memory.bestFit
lui $t0, IF_TRUE0$Memory.bestFit
addi $t0, $t0, IF_TRUE0$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_9$Memory.bestFit:

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
beq $t0, $zero, LOOP_EXIT_10$Memory.bestFit
lui $t0, WHILE_END0$Memory.bestFit
addi $t0, $t0, WHILE_END0$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_10$Memory.bestFit:

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
beq $t0, $zero, LOOP_EXIT_11$Memory.bestFit
lui $t0, IF_TRUE1$Memory.bestFit
addi $t0, $t0, IF_TRUE1$Memory.bestFit
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_11$Memory.bestFit:

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
lui $t0, Memory.bestFit$ret.12
addi $t0, $t0, Memory.bestFit$ret.12
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Memory.bestFit$ret.12:

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

// If-goto IF_TRUE2$Memory.alloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_12$Memory.alloc
lui $t0, IF_TRUE2$Memory.alloc
addi $t0, $t0, IF_TRUE2$Memory.alloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_12$Memory.alloc:

// Jump to IF_FALSE2$Memory.alloc
jal $ra, IF_FALSE2$Memory.alloc

IF_TRUE2$Memory.alloc:
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

// If-goto IF_TRUE3$Memory.alloc
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_13$Memory.alloc
lui $t0, IF_TRUE3$Memory.alloc
addi $t0, $t0, IF_TRUE3$Memory.alloc
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_13$Memory.alloc:

// Jump to IF_FALSE3$Memory.alloc
jal $ra, IF_FALSE3$Memory.alloc

IF_TRUE3$Memory.alloc:
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

// Jump to IF_END3$Memory.alloc
jal $ra, IF_END3$Memory.alloc

IF_FALSE3$Memory.alloc:
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

IF_END3$Memory.alloc:
// Jump to IF_END2$Memory.alloc
jal $ra, IF_END2$Memory.alloc

IF_FALSE2$Memory.alloc:
IF_END2$Memory.alloc:
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

// Function Output.init 0
Output.init:

// Pushed 0 zeros to stack; No locals

// Push to stack from constant (16384)
lui $t0, 4
addi $t0, $t0, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.7

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

// Push to stack from constant (0)
addi $t0, $zero, 0

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

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.5

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.4

// Push to stack from constant (36)
addi $t0, $zero, 36

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.13
addi $t0, $t0, Array.new$ret.13
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Array.new$ret.13:

// Pop from stack to static (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.6

// Call Output.initMap 0
lui $t0, Output.initMap$ret.14
addi $t0, $t0, Output.initMap$ret.14
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Output.initMap$ret.14:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Output.createMemoryMappings 0
lui $t0, Output.createMemoryMappings$ret.15
addi $t0, $t0, Output.createMemoryMappings$ret.15
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Output.createMemoryMappings
jal $ra, Output.createMemoryMappings


Output.createMemoryMappings$ret.15:

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
lui $t0, Array.new$ret.16
addi $t0, $t0, Array.new$ret.16
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Array.new$ret.16:

// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.0

// Push to stack from constant (48)
addi $t0, $zero, 48

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (69)
addi $t0, $zero, 69

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (73)
addi $t0, $zero, 73

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (81)
addi $t0, $zero, 81

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (97)
addi $t0, $zero, 97

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (62)
addi $t0, $zero, 62

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.17
addi $t0, $t0, Output.create$ret.17
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.17:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (49)
addi $t0, $zero, 49

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (24)
addi $t0, $zero, 24

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (40)
addi $t0, $zero, 40

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (8)
addi $t0, $zero, 8

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.18
addi $t0, $t0, Output.create$ret.18
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.18:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (50)
addi $t0, $zero, 50

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (64)
addi $t0, $zero, 64

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.19
addi $t0, $t0, Output.create$ret.19
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.19:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.20
addi $t0, $t0, Output.create$ret.20
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.20:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (66)
addi $t0, $zero, 66

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (126)
addi $t0, $zero, 126

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (126)
addi $t0, $zero, 126

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (126)
addi $t0, $zero, 126

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.21
addi $t0, $t0, Output.create$ret.21
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.21:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (65)
addi $t0, $zero, 65

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (127)
addi $t0, $zero, 127

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.22
addi $t0, $t0, Output.create$ret.22
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.22:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from constant (68)
addi $t0, $zero, 68

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (70)
addi $t0, $zero, 70

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (67)
addi $t0, $zero, 67

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (70)
addi $t0, $zero, 70

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (124)
addi $t0, $zero, 124

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.create 8
lui $t0, Output.create$ret.23
addi $t0, $t0, Output.create$ret.23
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
addi $sp, $sp, 4

sw $arg, 0($sp)
addi $sp, $sp, 4

sw $this, 0($sp)
addi $sp, $sp, 4

sw $that, 0($sp)
addi $sp, $sp, 4

// Reposition ARG, LCL
addi $t0, $zero, 20
addi $t0, $t0, 32
sub $t0, $sp, $t0
add $arg, $zero, $t0

add $lcl, $zero, $sp

// Jump to Output.create
jal $ra, Output.create


Output.create$ret.23:

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

// Function Output.create 2
Output.create:

// Push 2 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Array.new 1
lui $t0, Array.new$ret.24
addi $t0, $t0, Array.new$ret.24
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Array.new$ret.24:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

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

// Pop from stack to local (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($lcl)

// Push to stack from local (1)
lw $t0, 4($lcl)

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

// Function Output.createMemoryMappings 6
Output.createMemoryMappings:

// Push 6 zeros to stack
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

// Push to stack from constant (0)
addi $t0, $zero, 0

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

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

WHILE_EXP0$Output.createMemoryMappings:
// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (310)
addi $t0, $zero, 310

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

// If-goto WHILE_END0$Output.createMemoryMappings
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_14$Output.createMemoryMappings
lui $t0, WHILE_END0$Output.createMemoryMappings
addi $t0, $t0, WHILE_END0$Output.createMemoryMappings
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_14$Output.createMemoryMappings:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.mod 2
lui $t0, Math.mod$ret.25
addi $t0, $t0, Math.mod$ret.25
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Math.mod
jal $ra, Math.mod


Math.mod$ret.25:

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.mod 2
lui $t0, Math.mod$ret.26
addi $t0, $t0, Math.mod$ret.26
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Math.mod
jal $ra, Math.mod


Math.mod$ret.26:

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

// Push to stack from local (5)
lw $t0, 20($lcl)

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

// If-goto IF_TRUE0$Output.createMemoryMappings
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_15$Output.createMemoryMappings
lui $t0, IF_TRUE0$Output.createMemoryMappings
addi $t0, $t0, IF_TRUE0$Output.createMemoryMappings
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_15$Output.createMemoryMappings:

// Jump to IF_FALSE0$Output.createMemoryMappings
jal $ra, IF_FALSE0$Output.createMemoryMappings

IF_TRUE0$Output.createMemoryMappings:
// Push to stack from local (3)
lw $t0, 12($lcl)

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

// If-goto IF_TRUE1$Output.createMemoryMappings
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_16$Output.createMemoryMappings
lui $t0, IF_TRUE1$Output.createMemoryMappings
addi $t0, $t0, IF_TRUE1$Output.createMemoryMappings
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_16$Output.createMemoryMappings:

// Jump to IF_FALSE1$Output.createMemoryMappings
jal $ra, IF_FALSE1$Output.createMemoryMappings

IF_TRUE1$Output.createMemoryMappings:
// Push to stack from local (2)
lw $t0, 8($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Output.6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (1)
lw $t0, 4($lcl)

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

// Jump to IF_END1$Output.createMemoryMappings
jal $ra, IF_END1$Output.createMemoryMappings

IF_FALSE1$Output.createMemoryMappings:
IF_END1$Output.createMemoryMappings:
// Push to stack from local (3)
lw $t0, 12($lcl)

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

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (3)
addi $t0, $zero, 3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.mod 2
lui $t0, Math.mod$ret.27
addi $t0, $t0, Math.mod$ret.27
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Math.mod
jal $ra, Math.mod


Math.mod$ret.27:

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Jump to IF_END0$Output.createMemoryMappings
jal $ra, IF_END0$Output.createMemoryMappings

IF_FALSE0$Output.createMemoryMappings:
IF_END0$Output.createMemoryMappings:
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

// Jump to WHILE_EXP0$Output.createMemoryMappings
jal $ra, WHILE_EXP0$Output.createMemoryMappings

WHILE_END0$Output.createMemoryMappings:
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

// Function Output.getMap 0
Output.getMap:

// Pushed 0 zeros to stack; No locals

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

// If-goto IF_TRUE2$Output.getMap
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_17$Output.getMap
lui $t0, IF_TRUE2$Output.getMap
addi $t0, $t0, IF_TRUE2$Output.getMap
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_17$Output.getMap:

// Jump to IF_FALSE2$Output.getMap
jal $ra, IF_FALSE2$Output.getMap

IF_TRUE2$Output.getMap:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to argument (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($arg)

// Jump to IF_END2$Output.getMap
jal $ra, IF_END2$Output.getMap

IF_FALSE2$Output.getMap:
IF_END2$Output.getMap:
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

// Function Output.power 1
Output.power:

// Push 1 zeros to stack
sw $zero, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (1)
addi $t0, $zero, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

WHILE_EXP1$Output.power:
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

// If-goto WHILE_END1$Output.power
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_18$Output.power
lui $t0, WHILE_END1$Output.power
addi $t0, $t0, WHILE_END1$Output.power
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_18$Output.power:

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

// Call Math.multiply 2
lui $t0, Math.multiply$ret.28
addi $t0, $t0, Math.multiply$ret.28
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.28:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from argument (1)
lw $t0, 4($arg)

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

// Pop from stack to argument (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 4($arg)

// Jump to WHILE_EXP1$Output.power
jal $ra, WHILE_EXP1$Output.power

WHILE_END1$Output.power:
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

// Function Output.printChar 17
Output.printChar:

// Push 17 zeros to stack
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

// Push to stack from static (3)
lw $t0, Output.3

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

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.5

// Push to stack from static (5)
lw $t0, Output.5

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Output.6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
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

// Push to stack from static (4)
lw $t0, Output.4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.29
addi $t0, $t0, Math.multiply$ret.29
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.29:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.30
addi $t0, $t0, Math.divide$ret.30
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.30:

// Extract variable from stack
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

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.mod 2
lui $t0, Math.mod$ret.31
addi $t0, $t0, Math.mod$ret.31
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Math.mod
jal $ra, Math.mod


Math.mod$ret.31:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from argument (0)
lw $t0, 0($arg)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.getMap 1
lui $t0, Output.getMap$ret.32
addi $t0, $t0, Output.getMap$ret.32
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Output.getMap$ret.32:

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

WHILE_EXP2$Output.printChar:
// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

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

// If-goto WHILE_END2$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_19$Output.printChar
lui $t0, WHILE_END2$Output.printChar
addi $t0, $t0, WHILE_END2$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_19$Output.printChar:

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 20($lcl)

WHILE_EXP3$Output.printChar:
// Push to stack from local (5)
lw $t0, 20($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

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

// If-goto WHILE_END3$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_20$Output.printChar
lui $t0, WHILE_END3$Output.printChar
addi $t0, $t0, WHILE_END3$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_20$Output.printChar:

// Push to stack from local (5)
lw $t0, 20($lcl)

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

add $t0, $t1, $t0

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

add $t0, $t1, $t0

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (15)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 60($lcl)

// Push to stack from local (15)
lw $t0, 60($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
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

// Pop from stack to local (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 24($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

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

// Pop from stack to local (16)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 64($lcl)

// Push to stack from local (16)
lw $t0, 64($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Output.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
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

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from constant (31)
addi $t0, $zero, 31

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

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.power 2
lui $t0, Output.power$ret.33
addi $t0, $t0, Output.power$ret.33
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Output.power
jal $ra, Output.power


Output.power$ret.33:

// Pop from stack to local (9)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 36($lcl)

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (9)
lw $t0, 36($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.34
addi $t0, $t0, Math.divide$ret.34
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.34:

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (10)
lw $t0, 40($lcl)

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

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (11)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 44($lcl)

// Push to stack from local (11)
lw $t0, 44($lcl)

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

// If-goto IF_TRUE3$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_21$Output.printChar
lui $t0, IF_TRUE3$Output.printChar
addi $t0, $t0, IF_TRUE3$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_21$Output.printChar:

// Jump to IF_FALSE3$Output.printChar
jal $ra, IF_FALSE3$Output.printChar

IF_TRUE3$Output.printChar:
// Push to stack from local (8)
lw $t0, 32($lcl)

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

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Jump to IF_END3$Output.printChar
jal $ra, IF_END3$Output.printChar

IF_FALSE3$Output.printChar:
IF_END3$Output.printChar:
// Push to stack from constant (6)
addi $t0, $zero, 6

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

sub $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (12)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 48($lcl)

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (12)
lw $t0, 48($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.power 2
lui $t0, Output.power$ret.35
addi $t0, $t0, Output.power$ret.35
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Output.power
jal $ra, Output.power


Output.power$ret.35:

// Pop from stack to local (13)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 52($lcl)

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (13)
lw $t0, 52($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.36
addi $t0, $t0, Math.divide$ret.36
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.36:

// Pop from stack to local (14)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 56($lcl)

// Push to stack from local (14)
lw $t0, 56($lcl)

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

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (11)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 44($lcl)

// Push to stack from local (11)
lw $t0, 44($lcl)

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

// If-goto IF_TRUE4$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_22$Output.printChar
lui $t0, IF_TRUE4$Output.printChar
addi $t0, $t0, IF_TRUE4$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_22$Output.printChar:

// Jump to IF_FALSE4$Output.printChar
jal $ra, IF_FALSE4$Output.printChar

IF_TRUE4$Output.printChar:
// Push to stack from local (8)
lw $t0, 32($lcl)

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Jump to IF_END4$Output.printChar
jal $ra, IF_END4$Output.printChar

IF_FALSE4$Output.printChar:
IF_END4$Output.printChar:
// Push to stack from local (16)
lw $t0, 64($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Output.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
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

// Jump to WHILE_EXP3$Output.printChar
jal $ra, WHILE_EXP3$Output.printChar

WHILE_END3$Output.printChar:
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

// Push to stack from local (3)
lw $t0, 12($lcl)

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

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

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

slt $t2, $t1, $t0
slt $t3, $t0, $t1
add $t0, $t2, $t3
addi $t0, $t0, 1
andi $t0, $t0, 1

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// If-goto IF_TRUE5$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_23$Output.printChar
lui $t0, IF_TRUE5$Output.printChar
addi $t0, $t0, IF_TRUE5$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_23$Output.printChar:

// Jump to IF_FALSE5$Output.printChar
jal $ra, IF_FALSE5$Output.printChar

IF_TRUE5$Output.printChar:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Jump to IF_END5$Output.printChar
jal $ra, IF_END5$Output.printChar

IF_FALSE5$Output.printChar:
IF_END5$Output.printChar:
// Jump to WHILE_EXP2$Output.printChar
jal $ra, WHILE_EXP2$Output.printChar

WHILE_END2$Output.printChar:
// Push to stack from static (3)
lw $t0, Output.3

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (35)
addi $t0, $zero, 35

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

// If-goto IF_TRUE6$Output.printChar
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_24$Output.printChar
lui $t0, IF_TRUE6$Output.printChar
addi $t0, $t0, IF_TRUE6$Output.printChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_24$Output.printChar:

// Jump to IF_FALSE6$Output.printChar
jal $ra, IF_FALSE6$Output.printChar

IF_TRUE6$Output.printChar:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

// Push to stack from static (4)
lw $t0, Output.4

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

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.4

// Jump to IF_END6$Output.printChar
jal $ra, IF_END6$Output.printChar

IF_FALSE6$Output.printChar:
// Push to stack from static (3)
lw $t0, Output.3

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

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

IF_END6$Output.printChar:
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

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

// Push to stack from static (4)
lw $t0, Output.4

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

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.4

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

// Function Output.backSpace 13
Output.backSpace:

// Push 13 zeros to stack
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

// Push to stack from static (3)
lw $t0, Output.3

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

// Pop from stack to static (5)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.5

// Push to stack from static (5)
lw $t0, Output.5

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (6)
lw $t0, Output.6

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
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

// Push to stack from static (4)
lw $t0, Output.4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (100)
addi $t0, $zero, 100

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.37
addi $t0, $t0, Math.multiply$ret.37
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.37:

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.38
addi $t0, $t0, Math.divide$ret.38
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.38:

// Extract variable from stack
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

// Push to stack from local (1)
lw $t0, 4($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.mod 2
lui $t0, Math.mod$ret.39
addi $t0, $t0, Math.mod$ret.39
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Math.mod
jal $ra, Math.mod


Math.mod$ret.39:

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from static (3)
lw $t0, Output.3

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

// If-goto IF_TRUE7$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_25$Output.backSpace
lui $t0, IF_TRUE7$Output.backSpace
addi $t0, $t0, IF_TRUE7$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_25$Output.backSpace:

// Jump to IF_FALSE7$Output.backSpace
jal $ra, IF_FALSE7$Output.backSpace

IF_TRUE7$Output.backSpace:
// Push to stack from static (4)
lw $t0, Output.4

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

// If-goto IF_TRUE8$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_26$Output.backSpace
lui $t0, IF_TRUE8$Output.backSpace
addi $t0, $t0, IF_TRUE8$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_26$Output.backSpace:

// Jump to IF_FALSE8$Output.backSpace
jal $ra, IF_FALSE8$Output.backSpace

IF_TRUE8$Output.backSpace:
// Push to stack from static (4)
lw $t0, Output.4

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

// Pop from stack to static (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.4

// Push to stack from constant (35)
addi $t0, $zero, 35

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

// Jump to IF_END8$Output.backSpace
jal $ra, IF_END8$Output.backSpace

IF_FALSE8$Output.backSpace:
IF_END8$Output.backSpace:
// Jump to IF_END7$Output.backSpace
jal $ra, IF_END7$Output.backSpace

IF_FALSE7$Output.backSpace:
// Push to stack from static (3)
lw $t0, Output.3

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

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, Output.3

IF_END7$Output.backSpace:
WHILE_EXP4$Output.backSpace:
// Push to stack from local (3)
lw $t0, 12($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

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

// If-goto WHILE_END4$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_27$Output.backSpace
lui $t0, WHILE_END4$Output.backSpace
addi $t0, $t0, WHILE_END4$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_27$Output.backSpace:

// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (4)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 16($lcl)

WHILE_EXP5$Output.backSpace:
// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (7)
addi $t0, $zero, 7

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

// If-goto WHILE_END5$Output.backSpace
addi $sp, $sp, -4
lw $t0, 0($sp)
beq $t0, $zero, LOOP_EXIT_28$Output.backSpace
lui $t0, WHILE_END5$Output.backSpace
addi $t0, $t0, WHILE_END5$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_28$Output.backSpace:

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (4)
lw $t0, 16($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (12)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 48($lcl)

// Push to stack from local (2)
lw $t0, 8($lcl)

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

// Pop from stack to local (11)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 44($lcl)

// Push to stack from local (11)
lw $t0, 44($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Output.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
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

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Push to stack from constant (31)
addi $t0, $zero, 31

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

// Pop from stack to local (6)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 24($lcl)

// Push to stack from constant (2)
addi $t0, $zero, 2

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (6)
lw $t0, 24($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Output.power 2
lui $t0, Output.power$ret.40
addi $t0, $t0, Output.power$ret.40
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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

// Jump to Output.power
jal $ra, Output.power


Output.power$ret.40:

// Pop from stack to local (8)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 32($lcl)

// Push to stack from local (7)
lw $t0, 28($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (8)
lw $t0, 32($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.divide 2
lui $t0, Math.divide$ret.41
addi $t0, $t0, Math.divide$ret.41
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.41:

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

and $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (10)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 40($lcl)

// Push to stack from local (10)
lw $t0, 40($lcl)

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
beq $t0, $zero, LOOP_EXIT_29$Output.backSpace
lui $t0, IF_TRUE9$Output.backSpace
addi $t0, $t0, IF_TRUE9$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_29$Output.backSpace:

// Jump to IF_FALSE9$Output.backSpace
jal $ra, IF_FALSE9$Output.backSpace

IF_TRUE9$Output.backSpace:
// Push to stack from local (7)
lw $t0, 28($lcl)

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

// Pop from stack to local (7)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 28($lcl)

// Jump to IF_END9$Output.backSpace
jal $ra, IF_END9$Output.backSpace

IF_FALSE9$Output.backSpace:
IF_END9$Output.backSpace:
// Push to stack from local (11)
lw $t0, 44($lcl)

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (7)
lw $t0, Output.7

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Extract variable from stack
addi $sp, $sp, -4
lw $t0, 0($sp)

// Extract variable from stack
addi $sp, $sp, -4
lw $t1, 0($sp)

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (7)
lw $t0, 28($lcl)

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

// Jump to WHILE_EXP5$Output.backSpace
jal $ra, WHILE_EXP5$Output.backSpace

WHILE_END5$Output.backSpace:
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

// Push to stack from local (3)
lw $t0, 12($lcl)

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

// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 12($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

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
beq $t0, $zero, LOOP_EXIT_30$Output.backSpace
lui $t0, IF_TRUE10$Output.backSpace
addi $t0, $t0, IF_TRUE10$Output.backSpace
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_30$Output.backSpace:

// Jump to IF_FALSE10$Output.backSpace
jal $ra, IF_FALSE10$Output.backSpace

IF_TRUE10$Output.backSpace:
// Push to stack from constant (0)
addi $t0, $zero, 0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

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

add $t0, $t1, $t0

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to local (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 8($lcl)

// Jump to IF_END10$Output.backSpace
jal $ra, IF_END10$Output.backSpace

IF_FALSE10$Output.backSpace:
IF_END10$Output.backSpace:
// Jump to WHILE_EXP4$Output.backSpace
jal $ra, WHILE_EXP4$Output.backSpace

WHILE_END4$Output.backSpace:
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
lui $t0, Memory.alloc$ret.42
addi $t0, $t0, Memory.alloc$ret.42
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Memory.alloc$ret.42:

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
beq $t0, $zero, LOOP_EXIT_31$String.new
lui $t0, IF_TRUE0$String.new
addi $t0, $t0, IF_TRUE0$String.new
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_31$String.new:

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

// Push to stack from constant (4)
addi $t0, $zero, 4

// Push to stack
sw $t0, 0($sp)
addi $sp, $sp, 4

// Call Math.multiply 2
lui $t0, Math.multiply$ret.43
addi $t0, $t0, Math.multiply$ret.43
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.43:

// Call Array.new 1
lui $t0, Array.new$ret.44
addi $t0, $t0, Array.new$ret.44
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Array.new$ret.44:

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

// Function String.charAt 0
String.charAt:

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

// Push to stack from argument (1)
lw $t0, 4($arg)

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

// Function String.setCharAt 0
String.setCharAt:

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

// Push to stack from argument (1)
lw $t0, 4($arg)

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

// Function String.appendChar 0
String.appendChar:

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
beq $t0, $zero, LOOP_EXIT_32$String.appendChar
lui $t0, IF_TRUE1$String.appendChar
addi $t0, $t0, IF_TRUE1$String.appendChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_32$String.appendChar:

// Jump to IF_FALSE1$String.appendChar
jal $ra, IF_FALSE1$String.appendChar

IF_TRUE1$String.appendChar:
// Push to stack from this (1)
add $t1, $this, $ram
lw $t0, 4($t1)

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

add $t0, $t1, $t0

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

add $t0, $t1, $t0

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

add $t0, $t1, $t0

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
beq $t0, $zero, LOOP_EXIT_33$String.eraseLastChar
lui $t0, IF_TRUE2$String.eraseLastChar
addi $t0, $t0, IF_TRUE2$String.eraseLastChar
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_33$String.eraseLastChar:

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
beq $t0, $zero, LOOP_EXIT_34$String.intValue
lui $t0, IF_TRUE3$String.intValue
addi $t0, $t0, IF_TRUE3$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_34$String.intValue:

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

// Push to stack from local (1)
lw $t0, 4($lcl)

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

// Call String.isDigit 1
lui $t0, String.isDigit$ret.45
addi $t0, $t0, String.isDigit$ret.45
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.isDigit$ret.45:

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
beq $t0, $zero, LOOP_EXIT_35$String.intValue
lui $t0, WHILE_END0$String.intValue
addi $t0, $t0, WHILE_END0$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_35$String.intValue:

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
lui $t0, Math.multiply$ret.46
addi $t0, $t0, Math.multiply$ret.46
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.46:

// Push to stack from local (1)
lw $t0, 4($lcl)

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

// Call String.charToDigit 1
lui $t0, String.charToDigit$ret.47
addi $t0, $t0, String.charToDigit$ret.47
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.charToDigit$ret.47:

// Extract variable from stack
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
beq $t0, $zero, LOOP_EXIT_36$String.intValue
lui $t0, IF_TRUE4$String.intValue
addi $t0, $t0, IF_TRUE4$String.intValue
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_36$String.intValue:

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
beq $t0, $zero, LOOP_EXIT_37$String.setInt
lui $t0, IF_TRUE5$String.setInt
addi $t0, $t0, IF_TRUE5$String.setInt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_37$String.setInt:

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
lui $t0, String.setIntHelper$ret.49
addi $t0, $t0, String.setIntHelper$ret.49
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.setIntHelper$ret.49:

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
beq $t0, $zero, LOOP_EXIT_38$String.setIntHelper
lui $t0, IF_TRUE6$String.setIntHelper
addi $t0, $t0, IF_TRUE6$String.setIntHelper
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_38$String.setIntHelper:

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
lui $t0, String.digitToChar$ret.50
addi $t0, $t0, String.digitToChar$ret.50
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.digitToChar$ret.50:

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
lui $t0, Math.divide$ret.52
addi $t0, $t0, Math.divide$ret.52
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.divide$ret.52:

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
lui $t0, String.setIntHelper$ret.53
addi $t0, $t0, String.setIntHelper$ret.53
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.setIntHelper$ret.53:

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
lui $t0, Math.multiply$ret.54
addi $t0, $t0, Math.multiply$ret.54
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.multiply$ret.54:

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
lui $t0, String.digitToChar$ret.55
addi $t0, $t0, String.digitToChar$ret.55
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


String.digitToChar$ret.55:

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

// Push to stack from constant (128)
addi $t0, $zero, 128

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

// Push to stack from constant (129)
addi $t0, $zero, 129

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
lui $t0, Memory.init$ret.57
addi $t0, $t0, Memory.init$ret.57
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Memory.init$ret.57:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Math.init 0
lui $t0, Math.init$ret.58
addi $t0, $t0, Math.init$ret.58
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Math.init$ret.58:

// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Call Main.main 0
lui $t0, Main.main$ret.59
addi $t0, $t0, Main.main$ret.59
add $t0, $t0, $pc
sw $t0, 0($sp)
addi $sp, $sp, 4

// Push $lcl, $arg, $this, $that
sw $lcl, 0($sp)
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


Main.main$ret.59:

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
beq $t0, $zero, LOOP_EXIT_39$Sys.halt
lui $t0, WHILE_END0$Sys.halt
addi $t0, $t0, WHILE_END0$Sys.halt
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_39$Sys.halt:

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
beq $t0, $zero, LOOP_EXIT_40$Sys.wait
lui $t0, WHILE_END1$Sys.wait
addi $t0, $t0, WHILE_END1$Sys.wait
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_40$Sys.wait:

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
beq $t0, $zero, LOOP_EXIT_41$Sys.wait
lui $t0, WHILE_END2$Sys.wait
addi $t0, $t0, WHILE_END2$Sys.wait
add $t0, $t0, $pc
jalr $ra, $t0, 0
LOOP_EXIT_41$Sys.wait:

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
