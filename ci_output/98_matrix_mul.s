        .bss
M:
        .zero   4
L:
        .zero   4
N:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -280
sd ra, 272(sp)
.L1:
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
addi t2, sp, 108
li t0, 0
j .L2
.L2:
lw t1, M
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L3
j .L4
.L3:
li t1, 4
mul t1, t0, t1
add t1, a0, t1
fcvt.s.w ft5, t0
fsw ft5, 0(t1)
li t1, 4
mul t1, t0, t1
add t1, a1, t1
fcvt.s.w ft5, t0
fsw ft5, 0(t1)
li t1, 4
mul t1, t0, t1
add t1, a2, t1
fcvt.s.w ft5, t0
fsw ft5, 0(t1)
li t1, 4
mul t1, t0, t1
add t1, a3, t1
fcvt.s.w ft5, t0
fsw ft5, 0(t1)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
fcvt.s.w ft5, t0
fsw ft5, 0(t1)
li t1, 4
mul t1, t0, t1
add t1, a5, t1
fcvt.s.w ft5, t0
fsw ft5, 0(t1)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
sd t2, -8(sp)
sd a6, 136(sp)
sd a7, 128(sp)
sd t2, 120(sp)
addi sp, sp, -8
call mul
addi sp, sp, 8
ld a6, 136(sp)
ld a7, 128(sp)
ld t2, 120(sp)
mv t1, a0
j .L5
.L5:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
li t0, 4
mul t0, t1, t0
add t0, a6, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd a6, 168(sp)
sd t2, 160(sp)
sd t1, 152(sp)
sd a7, 144(sp)
call putint
ld a6, 168(sp)
ld t2, 160(sp)
ld t1, 152(sp)
ld a7, 144(sp)
li t0, 1
addiw t1, t1, 1
j .L5
.L7:
li t0, 10
li t1, 0
li a0, 10
sd a7, 192(sp)
sd t2, 184(sp)
sd t1, 176(sp)
call putch
ld a7, 192(sp)
ld t2, 184(sp)
ld t1, 176(sp)
j .L8
.L8:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L9
j .L10
.L9:
li t0, 4
mul t0, t1, t0
add t0, a7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t1, 216(sp)
sd a7, 208(sp)
sd t2, 200(sp)
call putint
ld t1, 216(sp)
ld a7, 208(sp)
ld t2, 200(sp)
li t0, 1
addiw t1, t1, 1
j .L8
.L10:
li t1, 10
li t0, 0
li a0, 10
sd t2, 232(sp)
sd t0, 224(sp)
call putch
ld t2, 232(sp)
ld t0, 224(sp)
j .L11
.L11:
lw t1, N
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L12
j .L13
.L12:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
flw ft5, 0(t1)
fcvt.w.s t1, ft5, rtz
mv a0, t1
sd t2, 248(sp)
sd t0, 240(sp)
call putint
ld t2, 248(sp)
ld t0, 240(sp)
li t1, 1
addiw t0, t0, 1
j .L11
.L13:
li t0, 10
li a0, 10
call putch
li a0, 0
ld ra, 272(sp)
addi sp, sp, 280
ret
j .L5

mul:
.entry_mul:
addi sp, sp, -136
sd s2, 128(sp)
sd s1, 120(sp)
sd s0, 112(sp)
sd s3, 104(sp)
ld t0, 136(sp)
.L23:
addi s3, sp, 0
sd a0, 0(s3)
addi s2, sp, 8
sd a1, 0(s2)
addi a0, sp, 16
sd a2, 0(a0)
addi a2, sp, 24
sd a3, 0(a2)
addi a1, sp, 32
sd a4, 0(a1)
addi s1, sp, 40
sd a5, 0(s1)
addi s0, sp, 48
sd a6, 0(s0)
addi a4, sp, 56
sd a7, 0(a4)
addi a3, sp, 64
sd t0, 0(a3)
ld t2, 0(s0)
li t1, 0
li t0, 4
li t0, 0
addi a5, t2, 0
ld t2, 0(s3)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s3)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s3)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(a5)
ld t2, 0(s0)
li t1, 1
li t0, 4
li t0, 4
addi a5, t2, 4
ld t2, 0(s3)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s3)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s3)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(a5)
ld t2, 0(s0)
li t1, 2
li t0, 4
li t0, 8
addi s0, t2, 8
ld t2, 0(s3)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s3)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s3)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(s2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a4)
li t1, 1
li t0, 4
li t0, 4
addi s0, t2, 4
ld t2, 0(s2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a4)
li t1, 2
li t0, 4
li t0, 8
addi s0, t2, 8
ld t2, 0(s2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(s2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(s2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a3)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(a0)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(a0)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(a0)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a3)
li t1, 1
li t0, 4
li t0, 4
addi s0, t2, 4
ld t2, 0(a0)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(a0)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(a0)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
ld t2, 0(a3)
li t1, 2
li t0, 4
li t0, 8
addi s0, t2, 8
ld t2, 0(a0)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft6, 0(t0)
ld t2, 0(a2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft7, ft6, ft5
ld t2, 0(a0)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft6, 0(t0)
ld t2, 0(a1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft7, ft7, ft5
ld t2, 0(a0)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft6, 0(t0)
ld t2, 0(s1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fmul.s ft5, ft6, ft5
fadd.s ft5, ft7, ft5
fsw ft5, 0(s0)
li a0, 0
ld s2, 128(sp)
ld s1, 120(sp)
ld s0, 112(sp)
ld s3, 104(sp)
addi sp, sp, 136
ret
