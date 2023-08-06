        .text
.global main

main:
.entry_main:
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
li t2, 50
addi t2, t0, -50
seqz t2, t2
bne t2, zero, .L5
j .L6
.L4:
mv a0, t1
ret
.L5:
li t2, 1
addiw t0, t0, 1
j .L2
.L6:
addw t1, t1, t0
li t2, 1
addiw t0, t0, 1
j .L2
