        .data
a:
        .word   0
        .word   1
        .word   2
        .word   3
        .word   4

        .text
.global main

main:
.entry_main:
.L1:
la t2, a
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw a0, 0(t0)
ret
