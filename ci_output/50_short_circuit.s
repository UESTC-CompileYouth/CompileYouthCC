        .data
g:
        .word   0

        .text
.global main

func:
.entry_func:
addi sp, sp, -32
sd ra, 20(sp)
.L1:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, g
lw t0, 0(t0)
addw t1, t1, t0
lui t0, %hi(g)
sw t1, %lo(g)(t0)
lw a0, g
call putint
lw a0, g
ld ra, 20(sp)
addi sp, sp, 32
ret

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L3:
call getint
mv t0, a0
li t1, 10
addi t1, t0, -10
sgtz t1, t1
bne t1, zero, .L6
j .L7
.L6:
mv a0, t0
call func
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L7
j .L7
.L7:
call getint
mv t0, a0
li t1, 11
addi t1, t0, -11
sgtz t1, t1
bne t1, zero, .L10
j .L11
.L10:
mv a0, t0
call func
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L11
j .L11
.L11:
call getint
mv t0, a0
li t1, 99
addi t2, t0, -99
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L15
j .L14
.L14:
mv a0, t0
call func
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L15
j .L15
.L15:
call getint
mv t0, a0
li t1, 100
addi t2, t0, -100
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L19
j .L18
.L18:
mv a0, t0
call func
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L19
j .L19
.L19:
li a0, 99
call func
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L22
j .L23
.L22:
li a0, 100
call func
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L23
j .L23
.L23:
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret
