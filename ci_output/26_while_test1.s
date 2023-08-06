        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
call doubleWhile
ld ra, 16(sp)
addi sp, sp, 24
ret

doubleWhile:
.entry_doubleWhile:
.L3:
li t1, 5
li t0, 7
j .L4
.L4:
li t2, 100
addi t2, t1, -100
sltz t2, t2
bne t2, zero, .L5
j .L6
.L5:
li t2, 30
addiw t1, t1, 30
j .L7
.L6:
mv a0, t0
ret
.L7:
li t2, 100
addi t2, t0, -100
sltz t2, t2
bne t2, zero, .L8
j .L9
.L8:
li t2, 6
addiw t0, t0, 6
j .L7
.L9:
li t2, 100
addiw t0, t0, -100
j .L4
