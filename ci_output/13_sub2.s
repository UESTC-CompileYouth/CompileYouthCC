        .data
a:
        .word   10

        .text
.global main

main:
.entry_main:
.L1:
li t0, 2
lw t1, a
subw a0, t0, t1
ret
