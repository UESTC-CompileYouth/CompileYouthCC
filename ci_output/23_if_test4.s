        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L1:
call if_ifElse_
ld ra, 16(sp)
addi sp, sp, 24
ret

if_ifElse_:
.entry_if_ifElse_:
mv zero, zero
.L3:
li t0, 5
li t1, 10
li t2, 5
li t2, 0
li t2, 1
bne t2, zero, .L4
j .L5
.L4:
li t2, 10
addi t1, t1, -10
seqz t1, t1
bne t1, zero, .L6
j .L7
.L5:
mv a0, t0
ret
.L6:
li t0, 25
j .L8
.L7:
li t1, 15
addiw t0, t0, 15
j .L8
.L8:
mv zero, zero
j .L5
