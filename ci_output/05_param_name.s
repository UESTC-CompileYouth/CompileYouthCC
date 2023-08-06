        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
li a0, 10
call f
ld ra, 16(sp)
addi sp, sp, 24
ret

f:
.entry_f:
addi sp, sp, -8
.L3:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, 0(t0)
li t0, 2
mulw a0, t1, t0
addi sp, sp, 8
ret
