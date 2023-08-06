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
li t0, 112
j .L4
.L3:
lw a0, k
ld ra, 16(sp)
addi sp, sp, 24
ret
.L4:
li t1, 10
addi t1, t0, -10
sgtz t1, t1
bne t1, zero, .L5
j .L6
.L5:
li t1, 88
addiw t0, t0, -88
li t1, 1000
addi t1, t0, -1000
sltz t1, t1
bne t1, zero, .L7
j .L4
.L6:
mv a0, t0
call putint
j .L3
.L7:
li t2, 11
li t1, 10
addiw t1, t0, -10
li t0, 11
addiw t0, t1, 11
addiw t0, t0, 11
j .L4
