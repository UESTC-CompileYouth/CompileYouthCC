        .data
n:
        .word   10

        .bss
k:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
li t0, 0
li t2, 1
lui t1, %hi(k)
sw t2, %lo(k)(t1)
j .L2
.L2:
lw t2, n
li t1, 1
addiw t1, t2, -1
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L3
j .L4
.L3:
li t1, 1
addiw t0, t0, 1
lw t2, k
lw t1, k
addw t2, t2, t1
lui t1, %hi(k)
sw t2, %lo(k)(t1)
j .L2
.L4:
lw a0, k
call putint
lw a0, k
ld ra, 16(sp)
addi sp, sp, 24
ret
j .L2
