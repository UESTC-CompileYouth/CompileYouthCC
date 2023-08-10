        .bss
M:
        .zero   4
L:
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
sd ra, 272(sp)
fsw fs0, 264(sp)
fsw fs1, 256(sp)
sd s2, 240(sp)
sd s6, 232(sp)
sd s0, 224(sp)
sd s3, 216(sp)
sd s5, 208(sp)
sd s1, 200(sp)
sd s7, 192(sp)
sd s4, 184(sp)
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
addi s6, sp, 108
li s7, 0
li s4, 10
j .L19
.L5:
addi t0, s5, -3
sltz t0, t0
beq t0, zero, .L7
.L6:
fcvt.s.w fa0, s5
li t0, 4
mul t0, s5, t0
add s3, a2, t0
li t0, 4
mul t0, s5, t0
add s2, a4, t0
fcvt.s.w fs1, s5
li t0, 4
mul t0, s5, t0
add s1, a1, t0
fcvt.s.w fs0, s5
li t0, 4
mul t0, s5, t0
add s0, a0, t0
fcvt.s.w ft7, s5
fcvt.s.w ft6, s5
li t0, 4
mul t0, s5, t0
add t2, a3, t0
fcvt.s.w ft5, s5
li t0, 4
mul t0, s5, t0
add t1, a5, t0
addiw s5, s5, 1
fsw fs0, 0(s0)
fsw ft5, 0(s1)
fsw fs1, 0(s3)
fsw ft6, 0(t2)
fsw ft7, 0(s2)
fsw fa0, 0(t1)
j .L5
.L7:
sd s6, -16(sp)
sd a7, 128(sp)
sd a6, 120(sp)
addi sp, sp, -16
call sub
addi sp, sp, 16
ld a7, 128(sp)
ld a6, 120(sp)
mv t2, a0
j .L8
.L8:
addi t0, t2, -3
sltz t0, t0
beq t0, zero, .L10
.L9:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, a6, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd a6, 152(sp)
sd a7, 144(sp)
sd t1, 136(sp)
call putint
ld a6, 152(sp)
ld a7, 144(sp)
ld t1, 136(sp)
j .L20
.L10:
mv a0, s4
sd a7, 160(sp)
call putch
ld a7, 160(sp)
j .L24
.L11:
addi t0, t2, -3
sltz t0, t0
beq t0, zero, .L13
.L12:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, a7, t0
flw ft5, 0(t0)
fcvt.w.s t0, ft5, rtz
mv a0, t0
sd t1, 176(sp)
sd a7, 168(sp)
call putint
ld t1, 176(sp)
ld a7, 168(sp)
j .L17
.L13:
mv a0, s4
call putch
j .L14
.L14:
addi t0, s7, -3
sltz t0, t0
beq t0, zero, .L16
.L15:
li t0, 4
mul t0, s7, t0
add t1, s6, t0
addiw s7, s7, 1
flw ft5, 0(t1)
fcvt.w.s t0, ft5, rtz
mv a0, t0
call putint
j .L14
.L16:
mv a0, s4
call putch
li a0, 0
ld ra, 272(sp)
flw fs0, 264(sp)
flw fs1, 256(sp)
ld s2, 240(sp)
ld s6, 232(sp)
ld s0, 224(sp)
ld s3, 216(sp)
ld s5, 208(sp)
ld s1, 200(sp)
ld s7, 192(sp)
ld s4, 184(sp)
addi sp, sp, 288
ret
.L17:
mv t2, t1
j .L11
.L19:
mv s5, s7
j .L5
.L20:
mv t2, t1
j .L8
.L24:
mv t2, s7
j .L11

sub:
.entry_sub:
addi sp, sp, -160
sd s2, 144(sp)
sd s1, 136(sp)
sd s4, 128(sp)
sd s7, 120(sp)
sd s3, 112(sp)
sd s6, 104(sp)
sd s8, 96(sp)
sd s5, 88(sp)
sd s0, 80(sp)
sd s9, 72(sp)
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
addi a5, sp, 48
sd a6, 0(a5)
addi a3, sp, 56
sd a7, 0(a3)
addi a2, sp, 64
sd t0, 0(a2)
li s1, 0
j .L27
.L27:
addi t0, s1, -3
sltz t0, t0
beq t0, zero, .L29
.L28:
addiw s9, s1, 1
ld t2, 0(a5)
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
fsub.s ft5, ft6, ft5
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
fsub.s ft5, ft6, ft5
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
fsub.s ft5, ft6, ft5
fsw ft5, 0(t2)
j .L31
.L29:
li a0, 0
ld s2, 144(sp)
ld s1, 136(sp)
ld s4, 128(sp)
ld s7, 120(sp)
ld s3, 112(sp)
ld s6, 104(sp)
ld s8, 96(sp)
ld s5, 88(sp)
ld s0, 80(sp)
ld s9, 72(sp)
addi sp, sp, 160
ret
j .L27
.L31:
mv s1, s9
j .L27
