        .bss
a:
        .zero   400000

        .text
.global main

main:
.entry_main:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L1:
la t1, a
li t2, 4
li t0, 80000
li t0, 320000
add t2, t1, t0
li t1, 19999
li t0, 4
li t0, 79996
add t1, t2, t0
li t0, 1
sw t0, 0(t1)
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw s1, 0(t0)
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
li t1, 2
li t0, 2
li s0, 4
li t1, 20000
li t0, 1
li t2, 19999
la t1, a
li t0, 80000
li t0, 320000
add t1, t1, t0
li t0, 4
li t0, 79996
add t0, t1, t0
lw t0, 0(t0)
addw t0, s1, t0
mv a0, t0
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
