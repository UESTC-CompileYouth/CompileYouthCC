        .text
.global main

deepWhileBr:
.entry_deepWhileBr:
addi sp, sp, -24
sd s0, 16(sp)
.L1:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
lw t1, 0(t1)
lw t0, 0(t0)
addw t1, t1, t0
j .L2
.L2:
li t0, 75
addi t0, t1, -75
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 42
li t2, 100
addi t2, t1, -100
sltz t2, t2
bne t2, zero, .L5
j .L2
.L4:
mv a0, t1
ld s0, 16(sp)
addi sp, sp, 24
ret
.L5:
addw t1, t1, t0
li t2, 99
addi t2, t1, -99
sgtz t2, t2
bne t2, zero, .L7
j .L2
.L7:
li t2, 2
mulw t0, t0, t2
li s0, 1
li t2, 1
li t2, 0
li t2, 1
bne t2, zero, .L9
j .L2
.L9:
li t1, 2
mulw t1, t0, t1
j .L2

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L20:
li t0, 2
li a0, 2
li a1, 2
call deepWhileBr
ld ra, 16(sp)
addi sp, sp, 24
ret
