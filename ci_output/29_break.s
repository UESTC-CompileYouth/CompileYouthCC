        .text
.global main

main:
.entry_main:
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
li t2, 50
addi t2, t1, -50
seqz t2, t2
bne t2, zero, .L4
j .L6
.L4:
mv a0, t0
ret
j .L4
.L6:
addw t0, t0, t1
li t2, 1
addiw t1, t1, 1
j .L2
