        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L1:
call ififElse
ld ra, 16(sp)
addi sp, sp, 24
ret

ififElse:
.entry_ififElse:
mv zero, zero
.L3:
li t1, 5
li t0, 10
li t2, 5
li t2, 0
li t2, 1
bne t2, zero, .L4
j .L5
.L4:
li t2, 10
addi t0, t0, -10
seqz t0, t0
bne t0, zero, .L6
j .L7
.L5:
mv a0, t1
ret
.L6:
li t1, 25
j .L5
.L7:
li t0, 15
addiw t1, t1, 15
j .L5
