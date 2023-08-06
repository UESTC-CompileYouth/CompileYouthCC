        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t1, 2
li t0, 3
li a0, 5
ret
