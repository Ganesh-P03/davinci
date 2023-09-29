// Initializing SP to 256
li $sp, 256

// Call Sys.init
addi $t0, $zero, Sys.init$ret.1
sw $t0, 0($sp)
addi $sp, $sp, 4
sw $lcl, 0($sp)
addi $sp, $sp, 4
sw $arg, 0($sp)
addi $sp, $sp, 4
sw $this, 0($sp)
addi $sp, $sp, 4
sw $that, 0($sp)
addi $sp, $sp, 4
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0
addi $lcl, $zero, $sp
jal $raSys.init

Sys.init$ret.1:

Output.init:
// Push to stack from constant (16384)
addi $t0, $zero, 16384

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, test.3

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (1)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, test.1

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, test.2

addi $t0, $zero, Output.initMap$ret.2
sw $t0, 0($sp)
addi $sp, $sp, 4
sw $lcl, 0($sp)
addi $sp, $sp, 4
sw $arg, 0($sp)
addi $sp, $sp, 4
sw $this, 0($sp)
addi $sp, $sp, 4
sw $that, 0($sp)
addi $sp, $sp, 4
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0
addi $lcl, $zero, $sp
jal $raOutput.initMap

Output.initMap$ret.2:
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

addi $t0, $zero, Array.new$ret.3
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raArray.new

Array.new$ret.3:
// Pop from stack to static (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, test.0

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

addi $t0, $zero, Output.create$ret.4
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.4:
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

addi $t0, $zero, Output.create$ret.5
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.5:
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

addi $t0, $zero, Output.create$ret.6
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.6:
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

addi $t0, $zero, Output.create$ret.7
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.7:
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

addi $t0, $zero, Output.create$ret.8
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.8:
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

addi $t0, $zero, Output.create$ret.9
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.9:
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

addi $t0, $zero, Output.create$ret.10
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.10:
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

addi $t0, $zero, Output.create$ret.11
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.11:
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

addi $t0, $zero, Output.create$ret.12
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.12:
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

addi $t0, $zero, Output.create$ret.13
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.13:
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

addi $t0, $zero, Output.create$ret.14
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.14:
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

addi $t0, $zero, Output.create$ret.15
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.15:
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

addi $t0, $zero, Output.create$ret.16
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.16:
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

addi $t0, $zero, Output.create$ret.17
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.17:
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

addi $t0, $zero, Output.create$ret.18
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.18:
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

addi $t0, $zero, Output.create$ret.19
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.19:
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

addi $t0, $zero, Output.create$ret.20
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.20:
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

addi $t0, $zero, Output.create$ret.21
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.21:
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

addi $t0, $zero, Output.create$ret.22
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.22:
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

addi $t0, $zero, Output.create$ret.23
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.23:
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

addi $t0, $zero, Output.create$ret.24
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.24:
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

addi $t0, $zero, Output.create$ret.25
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.25:
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

addi $t0, $zero, Output.create$ret.26
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.26:
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

addi $t0, $zero, Output.create$ret.27
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.27:
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

addi $t0, $zero, Output.create$ret.28
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.28:
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

addi $t0, $zero, Output.create$ret.29
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.29:
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

addi $t0, $zero, Output.create$ret.30
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.30:
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

addi $t0, $zero, Output.create$ret.31
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.31:
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

addi $t0, $zero, Output.create$ret.32
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.32:
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

addi $t0, $zero, Output.create$ret.33
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.33:
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

addi $t0, $zero, Output.create$ret.34
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.34:
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

addi $t0, $zero, Output.create$ret.35
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.35:
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

addi $t0, $zero, Output.create$ret.36
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.36:
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

addi $t0, $zero, Output.create$ret.37
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.37:
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

addi $t0, $zero, Output.create$ret.38
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.38:
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

addi $t0, $zero, Output.create$ret.39
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.39:
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

addi $t0, $zero, Output.create$ret.40
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.40:
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

addi $t0, $zero, Output.create$ret.41
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.41:
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

addi $t0, $zero, Output.create$ret.42
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.42:
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

addi $t0, $zero, Output.create$ret.43
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.43:
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

addi $t0, $zero, Output.create$ret.44
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.44:
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

addi $t0, $zero, Output.create$ret.45
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.45:
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

addi $t0, $zero, Output.create$ret.46
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.46:
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

addi $t0, $zero, Output.create$ret.47
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.47:
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

addi $t0, $zero, Output.create$ret.48
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.48:
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

addi $t0, $zero, Output.create$ret.49
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.49:
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

addi $t0, $zero, Output.create$ret.50
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.50:
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

addi $t0, $zero, Output.create$ret.51
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.51:
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

addi $t0, $zero, Output.create$ret.52
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.52:
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

addi $t0, $zero, Output.create$ret.53
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.53:
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

addi $t0, $zero, Output.create$ret.54
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.54:
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

addi $t0, $zero, Output.create$ret.55
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.55:
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

addi $t0, $zero, Output.create$ret.56
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.56:
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

addi $t0, $zero, Output.create$ret.57
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.57:
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

addi $t0, $zero, Output.create$ret.58
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.58:
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

addi $t0, $zero, Output.create$ret.59
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.59:
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

addi $t0, $zero, Output.create$ret.60
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.60:
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

addi $t0, $zero, Output.create$ret.61
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.61:
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

addi $t0, $zero, Output.create$ret.62
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.62:
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

addi $t0, $zero, Output.create$ret.63
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.63:
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

addi $t0, $zero, Output.create$ret.64
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.64:
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

addi $t0, $zero, Output.create$ret.65
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.65:
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

addi $t0, $zero, Output.create$ret.66
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.66:
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

addi $t0, $zero, Output.create$ret.67
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.67:
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

addi $t0, $zero, Output.create$ret.68
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.68:
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

addi $t0, $zero, Output.create$ret.69
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.69:
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

addi $t0, $zero, Output.create$ret.70
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.70:
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

addi $t0, $zero, Output.create$ret.71
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.71:
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

addi $t0, $zero, Output.create$ret.72
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.72:
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

addi $t0, $zero, Output.create$ret.73
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.73:
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

addi $t0, $zero, Output.create$ret.74
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.74:
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

addi $t0, $zero, Output.create$ret.75
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.75:
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

addi $t0, $zero, Output.create$ret.76
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.76:
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

addi $t0, $zero, Output.create$ret.77
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.77:
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

addi $t0, $zero, Output.create$ret.78
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.78:
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

addi $t0, $zero, Output.create$ret.79
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.79:
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

addi $t0, $zero, Output.create$ret.80
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.80:
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

addi $t0, $zero, Output.create$ret.81
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.81:
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

addi $t0, $zero, Output.create$ret.82
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.82:
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

addi $t0, $zero, Output.create$ret.83
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.83:
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

addi $t0, $zero, Output.create$ret.84
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.84:
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

addi $t0, $zero, Output.create$ret.85
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.85:
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

addi $t0, $zero, Output.create$ret.86
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.86:
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

addi $t0, $zero, Output.create$ret.87
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.87:
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

addi $t0, $zero, Output.create$ret.88
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.88:
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

addi $t0, $zero, Output.create$ret.89
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.89:
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

addi $t0, $zero, Output.create$ret.90
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.90:
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

addi $t0, $zero, Output.create$ret.91
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.91:
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

addi $t0, $zero, Output.create$ret.92
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.92:
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

addi $t0, $zero, Output.create$ret.93
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.93:
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

addi $t0, $zero, Output.create$ret.94
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.94:
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

addi $t0, $zero, Output.create$ret.95
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.95:
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

addi $t0, $zero, Output.create$ret.96
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.96:
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

addi $t0, $zero, Output.create$ret.97
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.97:
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

addi $t0, $zero, Output.create$ret.98
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.98:
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

addi $t0, $zero, Output.create$ret.99
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.create

Output.create$ret.99:
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

addi $t0, $zero, Array.new$ret.100
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raArray.new

Array.new$ret.100:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (0)
lw $t0, test.0

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
bne $t0, $zero, IF_0
jal $raENDIF_0
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
lw $t0, test.0

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

sw $t0, test.1

// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Pop from stack to static (2)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, test.2

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

addi $t0, $zero, Output.getMap$ret.101
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.getMap

Output.getMap$ret.101:
// Pop from stack to local (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($lcl)

// Push to stack from static (2)
lw $t0, test.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (32)
addi $t0, $zero, 32

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, Math.multiply$ret.102
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raMath.multiply

Math.multiply$ret.102:
// Push to stack from constant (11)
addi $t0, $zero, 11

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, Math.multiply$ret.103
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raMath.multiply

Math.multiply$ret.103:
// Push to stack from static (1)
lw $t0, test.1

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (2)
addi $t0, $zero, 2

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, Math.divide$ret.104
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raMath.divide

Math.divide$ret.104:
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
lw $t0, test.1

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
bne $t0, $zero, END_WHILE_1
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
bne $t0, $zero, IF_2
// Push to stack from static (3)
lw $t0, test.3

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
lw $t0, test.3

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

jal $raENDIF_2
IF_2:
// Push to stack from local (3)
lw $t0, 3($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (256)
addi $t0, $zero, 256

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, Math.multiply$ret.105
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raMath.multiply

Math.multiply$ret.105:
// Pop from stack to local (3)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 3($lcl)

// Push to stack from static (3)
lw $t0, test.3

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
lw $t0, test.3

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

jal $raWHILE_1
END_WHILE_1:
// Push to stack from static (1)
lw $t0, test.1

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
bne $t0, $zero, IF_3
// Push to stack from static (2)
lw $t0, test.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, test.1

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

addi $t0, $zero, Output.moveCursor$ret.106
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.moveCursor

Output.moveCursor$ret.106:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $raENDIF_3
IF_3:
addi $t0, $zero, Output.println$ret.107
sw $t0, 0($sp)
addi $sp, $sp, 4
sw $lcl, 0($sp)
addi $sp, $sp, 4
sw $arg, 0($sp)
addi $sp, $sp, 4
sw $this, 0($sp)
addi $sp, $sp, 4
sw $that, 0($sp)
addi $sp, $sp, 4
addi $t0, $zero, 20
addi $t0, $t0, 0
sub $t0, $sp, $t0
add $arg, $zero, $t0
addi $lcl, $zero, $sp
jal $raOutput.println

Output.println$ret.107:
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

addi $t0, $zero, String.length$ret.108
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raString.length

String.length$ret.108:
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
bne $t0, $zero, END_WHILE_4
// Push to stack from argument (0)
lw $t0, 0($arg)

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, String.charAt$ret.109
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raString.charAt

String.charAt$ret.109:
addi $t0, $zero, Output.printChar$ret.110
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.printChar

Output.printChar$ret.110:
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

jal $raWHILE_4
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

addi $t0, $zero, String.new$ret.111
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raString.new

String.new$ret.111:
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

addi $t0, $zero, String.setInt$ret.112
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raString.setInt

String.setInt$ret.112:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, Output.printString$ret.113
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.printString

Output.printString$ret.113:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

// Push to stack from local (0)
lw $t0, 0($lcl)

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, String.dispose$ret.114
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raString.dispose

String.dispose$ret.114:
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
lw $t0, test.2

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
bne $t0, $zero, IF_5
// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from constant (0)
addi $t0, $zero, 0

sw $t0, 0($sp)
addi $sp, $sp, 4

addi $t0, $zero, Output.moveCursor$ret.115
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.moveCursor

Output.moveCursor$ret.115:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $raENDIF_5
IF_5:
// Push to stack from static (2)
lw $t0, test.2

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

addi $t0, $zero, Output.moveCursor$ret.116
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.moveCursor

Output.moveCursor$ret.116:
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
lw $t0, test.1

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
bne $t0, $zero, IF_6
// Push to stack from static (2)
lw $t0, test.2

sw $t0, 0($sp)
addi $sp, $sp, 4

// Push to stack from static (1)
lw $t0, test.1

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

addi $t0, $zero, Output.moveCursor$ret.117
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.moveCursor

Output.moveCursor$ret.117:
// Pop from stack to temp (0)
addi $sp, $sp, -4
lw $t0, 0($sp)

sw $t0, 0($temp)

jal $raENDIF_6
IF_6:
// Push to stack from static (2)
lw $t0, test.2

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
bne $t0, $zero, IF_7
jal $raENDIF_7
IF_7:
// Push to stack from static (2)
lw $t0, test.2

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

addi $t0, $zero, Output.moveCursor$ret.118
sw $t0, 0($sp)
addi $sp, $sp, 4
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
addi $lcl, $zero, $sp
jal $raOutput.moveCursor

Output.moveCursor$ret.118:
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
