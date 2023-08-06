        .text
.global main

doubleWhile:
.entry_doubleWhile:
mv zero, zero
.L1:
li t1, 5
li t0, 7
j .L2
.L2:
li t2, 100
addi t2, t1, -100
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
li t2, 30
addiw t1, t1, 30
j .L5
.L4:
mv a0, t0
ret
.L5:
li t2, 100
addi t2, t0, -100
sltz t2, t2
bne t2, zero, .L6
j .L7
.L6:
li t2, 6
addiw t0, t0, 6
j .L5
.L7:
li t2, 100
addiw t0, t0, -100
j .L2

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L13:
call doubleWhile
ld ra, 16(sp)
addi sp, sp, 24
ret
