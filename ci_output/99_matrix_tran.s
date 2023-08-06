        .bss
N:
        .zero   4
M:
        .zero   4
L:
        .zero   4

        .text
.global main

tran:
.entry_tran:
addi sp, sp, -120
sd s0, 112(sp)
sd s1, 104(sp)
sd s2, 96(sp)
ld t1, 120(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
addi s2, sp, 8
sd a1, 0(s2)
addi a1, sp, 16
sd a2, 0(a1)
addi t0, sp, 24
sd a3, 0(t0)
addi t0, sp, 32
sd a4, 0(t0)
addi t0, sp, 40
sd a5, 0(t0)
addi a0, sp, 48
sd a6, 0(a0)
addi a3, sp, 56
sd a7, 0(a3)
addi a2, sp, 64
sd t1, 0(a2)
ld t2, 0(a3)
li t1, 2
li t0, 4
li t0, 8
addi s0, t2, 8
ld t2, 0(a1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi s0, t2, 4
ld t2, 0(s2)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a0)
li t1, 1
li t0, 4
li t0, 4
addi s0, t2, 4
ld t2, 0(s2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a0)
li t1, 2
li t0, 4
li t0, 8
addi s0, t2, 8
ld t2, 0(a1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a3)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(s1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(s1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a3)
li t1, 1
li t0, 4
li t0, 4
addi s0, t2, 4
ld t2, 0(s2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a2)
li t1, 2
li t0, 4
li t0, 8
addi s0, t2, 8
ld t2, 0(a1)
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
flw ft5, 0(t0)
fsw ft5, 0(s0)
ld t2, 0(a0)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(s1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
flw ft5, 0(t0)
fsw ft5, 0(s0)
li a0, 0
ld s0, 112(sp)
ld s1, 104(sp)
ld s2, 96(sp)
addi sp, sp, 120
ret

main:
.entry_main:
addi sp, sp, -272
sd ra, 264(sp)
.L3:
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
j .L4
.L4:
lw t1, M
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L5
j .L6
.L5:
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
j .L4
.L6:
sd t2, -8(sp)
sd a7, 136(sp)
sd t2, 128(sp)
sd a6, 120(sp)
addi sp, sp, -8
call tran
addi sp, sp, 8
ld a7, 136(sp)
ld t2, 128(sp)
ld a6, 120(sp)
mv t1, a0
j .L7
.L7:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L8
j .L9
.L8:
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
j .L7
.L9:
li t0, 10
li a0, 10
sd a7, 184(sp)
sd t2, 176(sp)
call putch
ld a7, 184(sp)
ld t2, 176(sp)
li t1, 0
j .L10
.L10:
lw t0, N
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L11
j .L12
.L11:
li t0, 4
mul t0, t1, t0
add t0, a7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t2, 208(sp)
sd a7, 200(sp)
sd t1, 192(sp)
call putint
ld t2, 208(sp)
ld a7, 200(sp)
ld t1, 192(sp)
li t0, 1
addiw t1, t1, 1
j .L10
.L12:
li t1, 10
li t0, 0
li a0, 10
sd t0, 224(sp)
sd t2, 216(sp)
call putch
ld t0, 224(sp)
ld t2, 216(sp)
j .L13
.L13:
lw t1, N
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L14
j .L15
.L14:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
flw ft5, 0(t1)
fcvt.w.s t1, ft5, rtz
mv a0, t1
sd t0, 240(sp)
sd t2, 232(sp)
call putint
ld t0, 240(sp)
ld t2, 232(sp)
li t1, 1
addiw t0, t0, 1
j .L13
.L15:
li t0, 10
li a0, 10
call putch
li a0, 0
ld ra, 264(sp)
addi sp, sp, 272
ret
j .L7
