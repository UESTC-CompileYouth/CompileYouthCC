        .data
a:
        .word   10

        .text
.global main

main:
.entry_main:
.L1:
lw t1, a
li t0, 5
divw a0, t1, t0
ret
