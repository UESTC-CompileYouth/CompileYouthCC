        .bss
L:
        .zero   4
N:
        .zero   4
M:
        .zero   4

        .text
.global main

add:
.entry_add:
addi sp, sp, -136
sd s1, 128(sp)
sd s0, 120(sp)
sd s3, 112(sp)
sd s2, 104(sp)
ld t0, 136(sp)
.L1:
addi s3, sp, 0
sd a0, 0(s3)
addi s2, sp, 8
sd a1, 0(s2)
addi a1, sp, 16
sd a2, 0(a1)
addi a0, sp, 24
sd a3, 0(a0)
addi t2, sp, 32
sd a4, 0(t2)
addi s1, sp, 40
sd a5, 0(s1)
addi s0, sp, 48
sd a6, 0(s0)
addi a2, sp, 56
sd a7, 0(a2)
addi a3, sp, 64
sd t0, 0(a3)
li t0, 0
j .L2
.L2:
lw t1, M
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L3
j .L4
.L3:
ld a4, 0(s0)
li t1, 4
mul t1, t0, t1
add a5, a4, t1
ld a4, 0(s3)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft6, 0(t1)
ld a4, 0(a0)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft5, 0(t1)
fadd.s ft5, ft6, ft5
fsw ft5, 0(a5)
ld a4, 0(a2)
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
ld a4, 0(a3)
li t1, 4
mul t1, t0, t1
add a5, a4, t1
ld a4, 0(a1)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft6, 0(t1)
ld a4, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, a4, t1
flw ft5, 0(t1)
fadd.s ft5, ft6, ft5
fsw ft5, 0(a5)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
li a0, 0
ld s1, 128(sp)
ld s0, 120(sp)
ld s3, 112(sp)
ld s2, 104(sp)
addi sp, sp, 136
ret
j .L2

main:
.entry_main:
addi sp, sp, -264
sd ra, 256(sp)
.L8:
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
j .L9
.L9:
lw t1, M
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L10
j .L11
.L10:
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
j .L9
.L11:
sd t2, -8(sp)
sd a6, 136(sp)
sd a7, 128(sp)
sd t2, 120(sp)
addi sp, sp, -8
call add
addi sp, sp, 8
ld a6, 136(sp)
ld a7, 128(sp)
ld t2, 120(sp)
mv t1, a0
j .L12
.L12:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L13
j .L14
.L13:
li t0, 4
mul t0, t1, t0
add t0, a6, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t1, 168(sp)
sd t2, 160(sp)
sd a6, 152(sp)
sd a7, 144(sp)
call putint
ld t1, 168(sp)
ld t2, 160(sp)
ld a6, 152(sp)
ld a7, 144(sp)
li t0, 1
addiw t1, t1, 1
j .L12
.L14:
li t0, 10
li a0, 10
sd t2, 184(sp)
sd a7, 176(sp)
call putch
ld t2, 184(sp)
ld a7, 176(sp)
li t1, 0
j .L15
.L15:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L16
j .L17
.L16:
li t0, 4
mul t0, t1, t0
add t0, a7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t1, 208(sp)
sd a7, 200(sp)
sd t2, 192(sp)
call putint
ld t1, 208(sp)
ld a7, 200(sp)
ld t2, 192(sp)
li t0, 1
addiw t1, t1, 1
j .L15
.L17:
li t0, 10
li a0, 10
sd t2, 216(sp)
call putch
ld t2, 216(sp)
li t1, 0
j .L18
.L18:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L19
j .L20
.L19:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t1, 232(sp)
sd t2, 224(sp)
call putint
ld t1, 232(sp)
ld t2, 224(sp)
li t0, 1
addiw t1, t1, 1
j .L18
.L20:
li t0, 10
li a0, 10
call putch
li a0, 0
ld ra, 256(sp)
addi sp, sp, 264
ret
j .L12
