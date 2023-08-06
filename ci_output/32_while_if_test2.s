        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
call ifWhile
ld ra, 16(sp)
addi sp, sp, 24
ret

ifWhile:
.entry_ifWhile:
.L3:
li t0, 0
li t1, 3
li t2, 5
li t2, -5
li t2, 0
bne t2, zero, .L6
j .L9
.L6:
li t0, 2
addi t0, t1, -2
seqz t0, t0
bne t0, zero, .L7
j .L8
.L7:
li t0, 2
addiw t1, t1, 2
j .L6
.L8:
li t0, 25
addiw t1, t1, 25
j .L12
.L9:
li t2, 5
addi t2, t0, -5
sltz t2, t2
bne t2, zero, .L10
j .L12
.L10:
li t2, 2
mulw t1, t1, t2
li t2, 1
addiw t0, t0, 1
j .L9
.L12:
mv a0, t1
ret
j .L6
