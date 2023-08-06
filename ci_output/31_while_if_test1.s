        .text
.global main

whileIf:
.entry_whileIf:
.L1:
li t1, 0
li t0, 0
j .L2
.L2:
li t2, 100
addi t2, t1, -100
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
li t0, 5
addi t0, t1, -5
seqz t0, t0
bne t0, zero, .L5
j .L6
.L4:
mv a0, t0
ret
.L5:
li t0, 25
j .L10
.L6:
li t0, 10
addi t0, t1, -10
seqz t0, t0
bne t0, zero, .L7
j .L8
.L7:
li t0, 42
j .L10
.L8:
li t0, 2
mulw t0, t1, t0
j .L10
.L10:
li t2, 1
addiw t1, t1, 1
j .L2

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L18:
call whileIf
ld ra, 16(sp)
addi sp, sp, 24
ret
