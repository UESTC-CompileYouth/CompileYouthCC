        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t1, 10
li t0, 1
li t0, -1
li a0, 9
ret
