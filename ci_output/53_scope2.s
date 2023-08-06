        .bss
k:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L1:
li t1, 3389
lui t0, %hi(k)
sw t1, %lo(k)(t0)
lw t1, k
li t0, 10000
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t1, k
li t0, 1
addiw t1, t1, 1
lui t0, %hi(k)
sw t1, %lo(k)(t0)
li t1, 112
j .L4
.L3:
lw a0, k
ld ra, 16(sp)
addi sp, sp, 24
ret
.L4:
li t0, 10
addi t0, t1, -10
sgtz t0, t0
bne t0, zero, .L5
j .L6
.L5:
li t0, 88
addiw t1, t1, -88
li t0, 1000
addi t0, t1, -1000
sltz t0, t0
bne t0, zero, .L7
j .L4
.L6:
mv a0, t1
call putint
j .L3
.L7:
li t2, 11
li t0, 10
addiw t1, t1, -10
li t0, 11
addiw t0, t1, 11
addiw t1, t0, 11
j .L4
