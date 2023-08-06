        .data
a:
        .word   10

        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
lw t1, a
li t0, 5
addiw a0, t1, 5
ret
