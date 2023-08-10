        .bss
L:
        .zero   4
M:
        .zero   4
N:
        .zero   4

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
addi sp, sp, -288
sd ra, 280(sp)
fsw fs1, 272(sp)
fsw fs0, 264(sp)
sd s5, 248(sp)
sd s4, 240(sp)
sd s6, 232(sp)
sd s3, 224(sp)
sd s0, 216(sp)
sd s2, 208(sp)
sd s1, 200(sp)
sd s7, 192(sp)
.L4:
li t1, 3
lui t0, %hi(N)
sw t1, %lo(N)(t0)
li t1, 3
lui t0, %hi(M)
sw t1, %lo(M)(t0)
li t1, 3
lui t0, %hi(L)
sw t1, %lo(L)(t0)
addi a0, sp, 0
addi a1, sp, 12
addi a2, sp, 24
addi a3, sp, 36
addi a4, sp, 48
addi a5, sp, 60
addi a6, sp, 72
addi a7, sp, 96
addi s7, sp, 108
li s2, 0
li s3, 10
j .L23
.L5:
lw t0, M
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L7
.L6:
fcvt.s.w fa0, t2
fcvt.s.w fs1, t2
mv s5, t2
addiw s6, t2, 1
li t0, 4
mul t0, t2, t0
add s4, a5, t0
fcvt.s.w fs0, t2
li t0, 4
mul t0, t2, t0
add s1, a4, t0
fcvt.s.w ft7, t2
mv t1, t2
li t0, 4
mul t0, t2, t0
add s0, a1, t0
fcvt.s.w ft6, t2
fcvt.s.w ft5, t2
li t0, 4
mul t0, t2, t0
add t2, a3, t0
li t0, 4
mul t0, t1, t0
add t1, a0, t0
li t0, 4
mul t0, s5, t0
add t0, a2, t0
fsw fs1, 0(t1)
fsw fa0, 0(s0)
fsw ft6, 0(t0)
fsw ft7, 0(t2)
fsw fs0, 0(s1)
fsw ft5, 0(s4)
j .L20
.L7:
sd s7, -16(sp)
sd a7, 128(sp)
sd a6, 120(sp)
addi sp, sp, -16
call add
addi sp, sp, 16
ld a7, 128(sp)
ld a6, 120(sp)
mv t2, a0
j .L8
.L8:
lw t0, N
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L10
.L9:
li t0, 4
mul t0, t2, t0
add t1, a6, t0
addiw t2, t2, 1
flw ft5, 0(t1)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t2, 152(sp)
sd a6, 144(sp)
sd a7, 136(sp)
call putint
ld t2, 152(sp)
ld a6, 144(sp)
ld a7, 136(sp)
j .L8
.L10:
mv a0, s3
sd a7, 160(sp)
call putch
ld a7, 160(sp)
j .L18
.L11:
lw t0, N
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L13
.L12:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, a7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t2, 176(sp)
sd a7, 168(sp)
call putint
ld t2, 176(sp)
ld a7, 168(sp)
j .L24
.L13:
mv a0, s3
call putch
j .L14
.L14:
lw t0, N
sub t0, s2, t0
sltz t0, t0
beq t0, zero, .L16
.L15:
addiw t1, s2, 1
li t0, 4
mul t0, s2, t0
add t0, s7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t1, 184(sp)
call putint
ld t1, 184(sp)
j .L22
.L16:
mv a0, s3
call putch
li a0, 0
ld ra, 280(sp)
flw fs1, 272(sp)
flw fs0, 264(sp)
ld s5, 248(sp)
ld s4, 240(sp)
ld s6, 232(sp)
ld s3, 224(sp)
ld s0, 216(sp)
ld s2, 208(sp)
ld s1, 200(sp)
ld s7, 192(sp)
addi sp, sp, 288
ret
j .L8
.L18:
mv t1, s2
j .L11
.L20:
mv t2, s6
j .L5
.L22:
mv s2, t1
j .L14
.L23:
mv t2, s2
j .L5
.L24:
mv t1, t2
j .L11

add:
.entry_add:
addi sp, sp, -160
sd s4, 144(sp)
sd s9, 136(sp)
sd s0, 128(sp)
sd s6, 120(sp)
sd s7, 112(sp)
sd s8, 104(sp)
sd s2, 96(sp)
sd s5, 88(sp)
sd s1, 80(sp)
sd s3, 72(sp)
ld t0, 160(sp)
.L26:
addi s7, sp, 0
sd a0, 0(s7)
addi s6, sp, 8
sd a1, 0(s6)
addi s5, sp, 16
sd a2, 0(s5)
addi s4, sp, 24
sd a3, 0(s4)
addi s3, sp, 32
sd a4, 0(s3)
addi s2, sp, 40
sd a5, 0(s2)
addi a4, sp, 48
sd a6, 0(a4)
addi a3, sp, 56
sd a7, 0(a3)
addi a2, sp, 64
sd t0, 0(a2)
li s1, 0
j .L27
.L27:
lw t0, M
sub t0, s1, t0
sltz t0, t0
beq t0, zero, .L29
.L28:
addiw s8, s1, 1
ld t2, 0(a4)
li t1, 4
mul t0, s1, t1
add t2, t2, t0
ld t1, 0(s7)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
flw ft6, 0(t0)
ld t1, 0(s4)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
flw ft5, 0(t0)
fadd.s ft5, ft6, ft5
fsw ft5, 0(t2)
ld t1, 0(a3)
li t0, 4
mul t0, s1, t0
add t2, t1, t0
ld t1, 0(s6)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
flw ft6, 0(t0)
ld t1, 0(s3)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
flw ft5, 0(t0)
fadd.s ft5, ft6, ft5
fsw ft5, 0(t2)
ld t1, 0(a2)
li t0, 4
mul t0, s1, t0
add t2, t1, t0
ld t1, 0(s5)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
flw ft6, 0(t0)
ld t1, 0(s2)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
flw ft5, 0(t0)
fadd.s ft5, ft6, ft5
fsw ft5, 0(t2)
j .L30
.L29:
li a0, 0
ld s4, 144(sp)
ld s9, 136(sp)
ld s0, 128(sp)
ld s6, 120(sp)
ld s7, 112(sp)
ld s8, 104(sp)
ld s2, 96(sp)
ld s5, 88(sp)
ld s1, 80(sp)
ld s3, 72(sp)
addi sp, sp, 160
ret
.L30:
mv s1, s8
j .L27
