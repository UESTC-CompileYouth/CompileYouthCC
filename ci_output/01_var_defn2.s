        .data
a:
        .word   3
b:
        .word   5

        .text
.global main

main:
.entry_main:
.L1:
li t0, 5
lw t1, b
addiw a0, t1, 5
ret
