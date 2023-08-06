        .text
.global main

ifWhile:
.entry_ifWhile:
mv zero, zero
.L1:
li t0, 0
li t1, 3
li t2, 5
li t2, -5
li t2, 0
bne t2, zero, .L4
j .L7
.L4:
li t0, 2
addi t0, t1, -2
seqz t0, t0
bne t0, zero, .L5
j .L6
.L5:
li t0, 2
addiw t1, t1, 2
j .L4
.L6:
li t0, 25
addiw t1, t1, 25
j .L10
.L7:
li t2, 5
addi t2, t0, -5
sltz t2, t2
bne t2, zero, .L8
j .L10
.L8:
li t2, 2
mulw t1, t1, t2
li t2, 1
addiw t0, t0, 1
j .L7
.L10:
mv a0, t1
ret
j .L10

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L18:
call ifWhile
ld ra, 16(sp)
addi sp, sp, 24
ret
