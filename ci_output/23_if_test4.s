        .text
.global main

if_ifElse_:
.entry_if_ifElse_:
.L1:
li t1, 5
li t0, 10
li t2, 5
li t2, 0
li t2, 1
bne t2, zero, .L2
j .L3
.L2:
li t2, 10
addi t0, t0, -10
seqz t0, t0
bne t0, zero, .L4
j .L5
.L3:
mv a0, t1
ret
.L4:
li t1, 25
j .L3
.L5:
li t0, 15
addiw t1, t1, 15
j .L3

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L12:
call if_ifElse_
ld ra, 16(sp)
addi sp, sp, 24
ret
