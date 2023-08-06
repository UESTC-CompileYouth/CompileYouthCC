        .text
.global main

if_if_Else:
.entry_if_if_Else:
mv zero, zero
.L1:
li t0, 5
li t1, 10
li t2, 5
li t2, 0
li t2, 1
bne t2, zero, .L2
j .L3
.L2:
li t2, 10
addi t1, t1, -10
seqz t1, t1
bne t1, zero, .L4
j .L6
.L3:
li t1, 15
addiw t0, t0, 15
j .L6
.L4:
li t0, 25
j .L6
.L6:
mv a0, t0
ret
j .L6

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L12:
call if_if_Else
ld ra, 16(sp)
addi sp, sp, 24
ret
