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


mul:
.entry_mul:
addi sp, sp, -112
sd s3, 96(sp)
sd s0, 88(sp)
sd s2, 80(sp)
sd s1, 72(sp)
ld t0, 112(sp)
.L4:
addi s0, sp, 0
sd a0, 0(s0)
addi s2, sp, 8
sd a1, 0(s2)
addi s3, sp, 16
sd a2, 0(s3)
addi a1, sp, 24
sd a3, 0(a1)
addi a2, sp, 32
sd a4, 0(a2)
addi a3, sp, 40
sd a5, 0(a3)
addi s1, sp, 48
sd a6, 0(s1)
addi a4, sp, 56
sd a7, 0(a4)
addi a5, sp, 64
sd t0, 0(a5)
ld t2, 0(s1)
addi a0, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s0)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s0)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(a0)
ld t2, 0(s1)
addi a0, t2, 4
ld t2, 0(s0)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s0)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s0)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(a0)
ld t2, 0(s1)
addi s1, t2, 8
ld t2, 0(s0)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s0)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s0)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s1)
ld t2, 0(a4)
addi s0, t2, 0
ld t2, 0(s2)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s2)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s2)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a4)
addi s0, t2, 4
ld t2, 0(s2)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s2)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s2)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a4)
addi s0, t2, 8
ld t2, 0(s2)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s2)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s2)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a5)
addi s0, t2, 0
ld t2, 0(s3)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s3)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s3)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a5)
addi s0, t2, 4
ld t2, 0(s3)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s3)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s3)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a5)
addi s0, t2, 8
ld t2, 0(s3)
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a1)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s3)
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a2)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s3)
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(a3)
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
li a0, 0
ld s3, 96(sp)
ld s0, 88(sp)
ld s2, 80(sp)
ld s1, 72(sp)
addi sp, sp, 112
ret

main:
.entry_main:
addi sp, sp, -288
sd ra, 280(sp)
fsw fs0, 272(sp)
fsw fs1, 264(sp)
sd s6, 248(sp)
sd s8, 240(sp)
sd s7, 232(sp)
sd s1, 224(sp)
sd s5, 216(sp)
sd s0, 208(sp)
sd s2, 200(sp)
sd s3, 192(sp)
sd s4, 184(sp)
.L6:
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
li s8, 0
li s3, 10
j .L24
.L7:
lw t0, M
sub t0, s5, t0
sltz t0, t0
beq t0, zero, .L9
.L8:
li t0, 4
mul t0, s5, t0
add s6, a1, t0
addiw s4, s5, 1
li t0, 4
mul t0, s5, t0
add s2, a3, t0
fcvt.s.w fa0, s5
fcvt.s.w fs1, s5
fcvt.s.w fs0, s5
fcvt.s.w ft7, s5
li t1, 4
mul t0, s5, t1
add s0, a2, t0
fcvt.s.w ft6, s5
fcvt.s.w ft5, s5
li t0, 4
mul t0, s5, t0
add t2, a0, t0
li t0, 4
mul t0, s5, t0
add t1, a5, t0
li t0, 4
mul t0, s5, t0
add t0, a4, t0
fsw fs1, 0(t2)
fsw fa0, 0(s6)
fsw ft5, 0(s0)
fsw ft7, 0(s2)
fsw ft6, 0(t0)
fsw fs0, 0(t1)
j .L22
.L9:
sd s7, -16(sp)
sd a6, 128(sp)
sd a7, 120(sp)
addi sp, sp, -16
call mul
addi sp, sp, 16
ld a6, 128(sp)
ld a7, 120(sp)
mv t1, a0
j .L10
.L10:
lw t0, N
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L12
.L11:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, a6, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t2, 152(sp)
sd a6, 144(sp)
sd a7, 136(sp)
call putint
ld t2, 152(sp)
ld a6, 144(sp)
ld a7, 136(sp)
j .L23
.L12:
mv a0, s3
sd a7, 160(sp)
call putch
ld a7, 160(sp)
j .L21
.L13:
lw t0, N
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L15
.L14:
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
j .L20
.L15:
mv a0, s3
call putch
j .L16
.L16:
lw t0, N
sub t0, s8, t0
sltz t0, t0
beq t0, zero, .L18
.L17:
mv t1, s8
addiw s8, s8, 1
li t0, 4
mul t0, t1, t0
add t0, s7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
call putint
j .L16
.L18:
mv a0, s3
call putch
li a0, 0
ld ra, 280(sp)
flw fs0, 272(sp)
flw fs1, 264(sp)
ld s6, 248(sp)
ld s8, 240(sp)
ld s7, 232(sp)
ld s1, 224(sp)
ld s5, 216(sp)
ld s0, 208(sp)
ld s2, 200(sp)
ld s3, 192(sp)
ld s4, 184(sp)
addi sp, sp, 288
ret
j .L16
.L20:
mv t1, t2
j .L13
.L21:
mv t1, s8
j .L13
.L22:
mv s5, s4
j .L7
.L23:
mv t1, t2
j .L10
.L24:
mv s5, s8
j .L7
