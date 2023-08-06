        .data
a:
        .word   10
b:
        .word   5

        .text
.global main

main:
.entry_main:
.L1:
lw a0, b
ret
