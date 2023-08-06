        .text
.global main

main:
.entry_main:
addi sp, sp, -16
sd s0, 8(sp)
mv zero, zero
.L1:
li s0, 10
li t2, 4
li t1, 2
li t0, 2
li t1, 12
li t0, 2
li a0, 24
ld s0, 8(sp)
addi sp, sp, 16
ret
