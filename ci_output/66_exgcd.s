        .text
.global main

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
mv zero, zero
.L1:
li t1, 7
li t0, 15
addi a2, sp, 0
li s0, 0
li t2, 4
li t2, 0
addi s0, a2, 0
li t2, 1
sw t2, 0(s0)
addi a3, sp, 4
li s0, 0
li t2, 4
li t2, 0
addi s0, a3, 0
li t2, 1
sw t2, 0(s0)
li a0, 7
li a1, 15
sd a2, 16(sp)
sd t0, 8(sp)
call exgcd
ld a2, 16(sp)
ld t0, 8(sp)
li t2, 0
li t1, 4
li t1, 0
addi s0, a2, 0
li t2, 0
li t1, 4
li t1, 0
addi t1, a2, 0
lw t1, 0(t1)
remw t1, t1, t0
addw t1, t1, t0
remw t0, t1, t0
sw t0, 0(s0)
li t1, 0
li t0, 4
li t0, 0
addi t0, a2, 0
lw a0, 0(t0)
call putint
li a0, 0
ld ra, 56(sp)
ld s0, 40(sp)
addi sp, sp, 64
ret

exgcd:
.entry_exgcd:
addi sp, sp, -104
sd ra, 96(sp)
sd s0, 88(sp)
sd s1, 80(sp)
.L3:
addi a6, sp, 0
sw a0, 0(a6)
addi a5, sp, 4
sw a1, 0(a5)
addi s1, sp, 8
sd a2, 0(s1)
addi a4, sp, 16
sd a3, 0(a4)
lw t1, 0(a5)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L4
j .L5
.L4:
ld t2, 0(s1)
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
lw t1, 0(a6)
j .L6
.L5:
lw a0, 0(a5)
lw t1, 0(a6)
lw t0, 0(a5)
remw a1, t1, t0
ld a2, 0(s1)
ld a3, 0(a4)
sd a6, 40(sp)
sd a4, 32(sp)
sd a5, 24(sp)
call exgcd
ld a6, 40(sp)
ld a4, 32(sp)
ld a5, 24(sp)
mv t1, a0
ld s0, 0(s1)
li t2, 0
li t0, 4
li t0, 0
addi t0, s0, 0
lw t0, 0(t0)
ld s1, 0(s1)
li s0, 0
li t2, 4
li t2, 0
addi a0, s1, 0
ld s1, 0(a4)
li s0, 0
li t2, 4
li t2, 0
addi t2, s1, 0
lw t2, 0(t2)
sw t2, 0(a0)
ld s1, 0(a4)
li s0, 0
li t2, 4
li t2, 0
addi a1, s1, 0
lw s0, 0(a6)
lw t2, 0(a5)
divw a0, s0, t2
ld s1, 0(a4)
li s0, 0
li t2, 4
li t2, 0
addi t2, s1, 0
lw t2, 0(t2)
mulw t2, a0, t2
subw t0, t0, t2
sw t0, 0(a1)
j .L6
.L6:
mv a0, t1
ld ra, 96(sp)
ld s0, 88(sp)
ld s1, 80(sp)
addi sp, sp, 104
ret
j .L6
