        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t0, 10
li t0, 0
li t0, 1
li t0, 0
li t0, 0
li t1, 0
li t0, 0
li t0, 0
bne t0, zero, .L2
j .L3
.L2:
li t0, 1
li t0, -1
li t0, 1
li t0, -1
j .L4
.L3:
li t0, 0
j .L4
.L4:
mv a0, t0
ret
j .L4
