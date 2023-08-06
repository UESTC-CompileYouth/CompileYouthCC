        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li t0, 20
li a0, 20
ret

f:
.entry_f:
mv zero, zero
.L3:
li a0, 10
ret
