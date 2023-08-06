        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
li t0, 56
li t1, 4
li t2, 4
li t2, -4
li t0, 60
li t0, 64
li t0, 0
li t0, 1
li t0, 0
li t2, 0
li t0, 0
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
addiw t0, t1, 0
j .L4
.L4:
mv a0, t0
call putint
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret
j .L4
