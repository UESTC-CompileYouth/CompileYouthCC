        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t0, 10
li t1, 2
li t1, 20
li t0, 1
li a0, 21
ret
