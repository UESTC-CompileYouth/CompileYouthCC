        .data
b:
        .word   5
a:
        .word   3

        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t0, 5
lw t1, b
addiw a0, t1, 5
ret
