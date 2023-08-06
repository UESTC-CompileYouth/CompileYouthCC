        .text
.global main

whileIf:
.entry_whileIf:
.L1:
li t0, 0
li t1, 0
j .L2
.L2:
li t2, 100
addi t2, t0, -100
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
li t1, 5
addi t1, t0, -5
seqz t1, t1
bne t1, zero, .L5
j .L6
.L4:
mv a0, t1
ret
.L5:
li t1, 25
j .L10
.L6:
li t1, 10
addi t1, t0, -10
seqz t1, t1
bne t1, zero, .L7
j .L8
.L7:
li t1, 42
j .L10
.L8:
li t1, 2
mulw t1, t0, t1
j .L10
.L10:
li t2, 1
addiw t0, t0, 1
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
