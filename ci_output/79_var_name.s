        .text
.global main

__sysy_homemade_mem_zero_init:
addi    sp,sp,-48
sd      ra,40(sp)
sd      s0,32(sp)
addi    s0,sp,48
sd      a0,-40(s0)
mv      a5,a1
mv      a4,a2
sw      a5,-44(s0)
mv      a5,a4
sw      a5,-48(s0)
lw      a5,-44(s0)
sw      a5,-20(s0)
j       .L1
.L2:
lw      a5,-20(s0)
slli    a5,a5,2
ld      a4,-40(s0)
add     a5,a4,a5
sw      zero,0(a5)
lw      a5,-20(s0)
addiw   a5,a5,1
sw      a5,-20(s0)
.L1:
lw      a5,-20(s0)
mv      a4,a5
lw      a5,-48(s0)
sext.w  a4,a4
sext.w  a5,a5
blt     a4,a5,.L2
nop
nop
ld      ra,40(sp)
ld      s0,32(sp)
addi    sp,sp,48
jr      ra


main:
.entry_main:
addi sp, sp, -176
sd ra, 160(sp)
sd s0, 144(sp)
sd s2, 136(sp)
sd s1, 128(sp)
.L4:
li a7, 2
li s2, 20
addi t2, sp, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
addi t1, t2, 20
li t0, 0
sw t0, 0(t1)
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
addi t1, t2, 28
li t0, 0
sw t0, 0(t1)
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
addi t1, t2, 36
li t0, 0
sw t0, 0(t1)
addi t1, t2, 40
li t0, 0
sw t0, 0(t1)
addi t1, t2, 44
li t0, 0
sw t0, 0(t1)
addi t1, t2, 48
li t0, 0
sw t0, 0(t1)
addi t1, t2, 52
li t0, 0
sw t0, 0(t1)
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi t1, t2, 60
li t0, 0
sw t0, 0(t1)
addi t1, t2, 64
li t0, 0
sw t0, 0(t1)
addi t1, t2, 68
li t0, 0
sw t0, 0(t1)
addi t1, t2, 72
li t0, 0
sw t0, 0(t1)
addi t1, t2, 76
li t0, 0
sw t0, 0(t1)
li a6, 0
j .L5
.L5:
sub t0, a7, s2
sltz t0, t0
beq t0, zero, .L7
.L6:
addiw a1, a7, -2
addiw s1, a7, -1
addiw a5, a7, 1
li t1, 4
mul t0, a7, t1
add a4, t2, t0
li t0, 4
mul t0, a7, t0
add a3, t2, t0
li t0, 4
mul t0, s1, t0
add a0, t2, t0
li t0, 4
mul t0, a1, t0
add s1, t2, t0
li t0, 4
mul t0, a7, t0
add t1, t2, t0
li t0, 4
mul t0, a7, t0
add s0, t2, t0
lw t1, 0(t1)
lw t0, 0(a0)
addw t1, t1, t0
lw t0, 0(s1)
addw t0, t1, t0
sw t0, 0(s0)
lw t0, 0(a4)
addw a6, a6, t0
lw a0, 0(a3)
sd a6, 96(sp)
sd t2, 88(sp)
sd a5, 80(sp)
call putint
ld a6, 96(sp)
ld t2, 88(sp)
ld a5, 80(sp)
li a0, 10
sd a5, 120(sp)
sd t2, 112(sp)
sd a6, 104(sp)
call putch
ld a5, 120(sp)
ld t2, 112(sp)
ld a6, 104(sp)
j .L9
.L7:
mv a0, a6
ld ra, 160(sp)
ld s0, 144(sp)
ld s2, 136(sp)
ld s1, 128(sp)
addi sp, sp, 176
ret
j .L5
.L9:
mv a7, a5
j .L5
