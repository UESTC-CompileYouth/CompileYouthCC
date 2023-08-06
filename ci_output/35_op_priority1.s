        .text
.global main

main:
.entry_main:
addi sp, sp, -16
sd s0, 8(sp)
.L1:
li s0, 10
li t2, 4
li t1, 2
li t0, 2
li t2, 40
li t1, 42
li a0, 40
ld s0, 8(sp)
addi sp, sp, 16
ret
