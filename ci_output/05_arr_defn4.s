        .text
.global main

main:
.entry_main:
addi sp, sp, -192
sd s1, 184(sp)
sd s0, 176(sp)
mv zero, zero
.L1:
addi s1, sp, 0
li t1, 0
li t0, 8
li t0, 0
addi t2, s1, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
li t1, 1
li t0, 8
li t0, 8
addi t2, s1, 8
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 4
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
addi t2, s1, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi t2, s1, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi s0, sp, 32
li t1, 0
li t0, 8
li t0, 0
addi t2, s0, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 8
li t0, 8
addi t2, s0, 8
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
addi t2, s0, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi t2, s0, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi s0, sp, 64
li t1, 0
li t0, 8
li t0, 0
addi t2, s0, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
li t1, 1
li t0, 8
li t0, 8
addi t2, s0, 8
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 4
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
addi t2, s0, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 6
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi t2, s0, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi t2, s1, 24
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a0, 0(t0)
addi s1, sp, 96
li t1, 0
li t0, 8
li t0, 0
addi t2, s1, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
li t1, 1
li t0, 8
li t0, 8
addi t2, s1, 8
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
addi t2, s1, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi t2, s1, 24
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
sw a0, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
addi t2, s1, 16
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw a2, 0(t0)
li t1, 2
li t0, 8
li t0, 16
addi t2, s0, 16
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw a1, 0(t0)
addi a0, sp, 128
li t1, 0
li t0, 8
li t0, 0
addi s0, a0, 0
li t1, 0
li t0, 4
li t0, 0
addi t2, s0, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
sw a2, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t2, s0, 4
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
sw a1, 0(t0)
li t1, 1
li t0, 8
li t0, 8
addi s0, a0, 8
li t1, 0
li t0, 4
li t0, 0
addi t2, s0, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t2, s0, 4
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
addi s0, a0, 16
li t1, 0
li t0, 4
li t0, 0
addi t2, s0, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t2, s0, 4
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 6
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi s0, a0, 24
li t1, 0
li t0, 4
li t0, 0
addi t2, s0, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t2, s0, 4
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 8
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
addi t2, a0, 24
li t1, 1
li t0, 4
li t0, 4
addi t2, t2, 4
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw s0, 0(t0)
li t1, 0
li t0, 8
li t0, 0
addi t2, a0, 0
li t1, 0
li t0, 4
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
li t1, 0
li t0, 8
li t0, 0
addi t2, a0, 0
li t1, 1
li t0, 4
li t0, 4
addi t2, t2, 4
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
li t1, 3
li t0, 8
li t0, 24
addi t2, s1, 24
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
addw a0, s0, t0
ld s1, 184(sp)
ld s0, 176(sp)
addi sp, sp, 192
ret
