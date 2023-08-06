        .text
.global main

f:
.entry_f:
.L1:
li a0, 10
ret

main:
.entry_main:
.L3:
li t0, 20
li a0, 20
ret
