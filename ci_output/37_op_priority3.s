        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t2, 10
li t1, 30
li t0, 5
li t0, -5
li t0, 15
li t1, 45
li t0, 5
li t0, -5
li a0, 40
ret
