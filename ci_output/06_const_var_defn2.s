        .data
b:
        .word   5
a:
        .word   10

        .text
.global main

main:
.entry_main:
.L1:
lw a0, b
ret
