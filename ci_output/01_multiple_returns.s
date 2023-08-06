        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t1, 8
li t0, 12
li t0, 20
li a0, 20
ret
