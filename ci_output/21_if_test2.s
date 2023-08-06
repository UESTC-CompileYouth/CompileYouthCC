        .text
.global main

ifElseIf:
.entry_ifElseIf:
mv zero, zero
.L1:
li t1, 5
li t0, 10
li t2, 6
li t2, -1
li t2, 0
bne t2, zero, .L5
j .L4
.L3:
li t2, 10
addi t2, t0, -10
seqz t2, t2
bne t2, zero, .L8
j .L7
.L4:
li t2, 11
addi t2, t0, -11
seqz t2, t2
bne t2, zero, .L5
j .L3
.L5:
mv a0, t1
ret
.L6:
li t1, 25
j .L13
.L7:
li t2, 10
addi t0, t0, -10
seqz t0, t0
bne t0, zero, .L11
j .L10
.L8:
li t2, 1
addi t2, t1, -1
seqz t2, t2
bne t2, zero, .L6
j .L7
.L9:
li t0, 15
addiw t1, t1, 15
j .L13
.L10:
negw t1, t1
j .L13
.L11:
li t0, 5
li t0, -5
addi t0, t1, 5
seqz t0, t0
bne t0, zero, .L9
j .L10
.L13:
mv zero, zero
j .L5

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L22:
call ifElseIf
call putint
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret
