        .bss
L:
        .zero   4
N:
        .zero   4
M:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -264
sd ra, 256(sp)
mv zero, zero
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
sd a7, 136(sp)
sd t2, 128(sp)
sd a6, 120(sp)
addi sp, sp, -8
call add
addi sp, sp, 8
ld a7, 136(sp)
ld t2, 128(sp)
ld a6, 120(sp)
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
sd t1, 168(sp)
sd a7, 160(sp)
sd t2, 152(sp)
sd a6, 144(sp)
call putint
ld t1, 168(sp)
ld a7, 160(sp)
ld t2, 152(sp)
ld a6, 144(sp)
li t0, 1
addiw t1, t1, 1
j .L5
.L7:
li t0, 10
li a0, 10
sd a7, 184(sp)
sd t2, 176(sp)
call putch
ld a7, 184(sp)
ld t2, 176(sp)
li t1, 0
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
sd t1, 208(sp)
sd t2, 200(sp)
sd a7, 192(sp)
call putint
ld t1, 208(sp)
ld t2, 200(sp)
ld a7, 192(sp)
li t0, 1
addiw t1, t1, 1
j .L8
.L10:
li t0, 10
li a0, 10
sd t2, 216(sp)
call putch
ld t2, 216(sp)
li t1, 0
j .L11
.L11:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L12
j .L13
.L12:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t2, 232(sp)
sd t1, 224(sp)
call putint
ld t2, 232(sp)
ld t1, 224(sp)
li t0, 1
addiw t1, t1, 1
j .L11
.L13:
li t0, 10
li a0, 10
call putch
li a0, 0
ld ra, 256(sp)
addi sp, sp, 264
ret
j .L11

add:
.entry_add:
addi sp, sp, -136
sd s1, 128(sp)
sd s3, 120(sp)
sd s0, 112(sp)
sd s2, 104(sp)
ld t0, 136(sp)
.L23:
addi s3, sp, 0
sd a0, 0(s3)
addi s2, sp, 8
sd a1, 0(s2)
addi s1, sp, 16
sd a2, 0(s1)
addi a2, sp, 24
sd a3, 0(a2)
addi t2, sp, 32
sd a4, 0(t2)
addi a3, sp, 40
sd a5, 0(a3)
addi a1, sp, 48
sd a6, 0(a1)
addi a0, sp, 56
sd a7, 0(a0)
addi s0, sp, 64
sd t0, 0(s0)
li t0, 0
j .L24
.L24:
lw t1, M
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L25
j .L26
.L25:
ld a4, 0(a1)
li t1, 4
mul t1, t0, t1
add a5, a4, t1
ld a4, 0(s3)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft6, 0(t1)
ld a4, 0(a2)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft5, 0(t1)
fadd.s ft5, ft6, ft5
fsw ft5, 0(a5)
ld a4, 0(a0)
li t1, 4
mul t1, t0, t1
add a5, a4, t1
ld a4, 0(s2)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft6, 0(t1)
ld a4, 0(t2)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft5, 0(t1)
fadd.s ft5, ft6, ft5
fsw ft5, 0(a5)
ld a4, 0(s0)
li t1, 4
mul t1, t0, t1
add a5, a4, t1
ld a4, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft6, 0(t1)
ld a4, 0(a3)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft5, 0(t1)
fadd.s ft5, ft6, ft5
fsw ft5, 0(a5)
li t1, 1
addiw t0, t0, 1
j .L24
.L26:
li a0, 0
ld s1, 128(sp)
ld s3, 120(sp)
ld s0, 112(sp)
ld s2, 104(sp)
addi sp, sp, 136
ret
j .L24
