        .text
.global main

ifElseIf:
.entry_ifElseIf:
.L1:
li t0, 5
li t1, 10
li t2, 6
li t2, -1
li t2, 0
bne t2, zero, .L5
j .L4
.L3:
li t2, 10
addi t2, t1, -10
seqz t2, t2
bne t2, zero, .L8
j .L7
.L4:
li t2, 11
addi t2, t1, -11
seqz t2, t2
bne t2, zero, .L5
j .L3
.L5:
mv a0, t0
ret
.L6:
li t0, 25
j .L5
.L7:
li t2, 10
addi t1, t1, -10
seqz t1, t1
bne t1, zero, .L11
j .L10
.L8:
li t2, 1
addi t2, t0, -1
seqz t2, t2
bne t2, zero, .L6
j .L7
.L9:
li t1, 15
addiw t0, t0, 15
j .L5
.L10:
negw t0, t0
j .L5
.L11:
li t1, 5
li t1, -5
addi t1, t0, 5
seqz t1, t1
bne t1, zero, .L9
j .L10

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L22:
call ifElseIf
call putint
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret
