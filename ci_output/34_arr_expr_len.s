        .data
N:
        .word   -1
arr:
        .word   1
        .word   2
        .word   33
        .word   4
        .word   5
        .word   6

        .text
.global main

main:
.entry_main:
addi sp, sp, -16
sd s0, 8(sp)
.L1:
li t1, 0
li t0, 0
j .L2
.L2:
li t2, 6
addi t2, t1, -6
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
la s0, arr
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw t2, 0(t2)
addw t0, t0, t2
li t2, 1
addiw t1, t1, 1
j .L2
.L4:
mv a0, t0
ld s0, 8(sp)
addi sp, sp, 16
ret
j .L2
