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


relu_reg:
.entry_relu_reg:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L4:
mv t2, a0
addi t1, a0, -127
sgtz t1, t1
addi t0, a0, 0
sltz t0, t0
li s1, 127
li s0, 0
beq t1, zero, .L6
j .L7
.L6:
bne t0, zero, .L11
j .L12
.L7:
mv a0, s1
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
j .L11
.L11:
mv s1, s0
j .L7
.L12:
mv s1, t2
j .L7

main:
.entry_main:
addi sp, sp, -320
sd ra, 308(sp)
sd s0, 292(sp)
sd s1, 284(sp)
.L14:
call getint
mv a3, a0
addi a1, sp, 0
li s1, 0
j .L15
.L15:
addi t0, a3, 0
sgtz t0, t0
beq t0, zero, .L17
j .L32
.L17:
li a0, 0
ld ra, 308(sp)
ld s0, 292(sp)
ld s1, 284(sp)
addi sp, sp, 320
ret
.L18:
addi t0, a2, -5
sltz t0, t0
beq t0, zero, .L20
.L19:
li t0, 20
mul t0, a2, t0
add s0, a1, t0
j .L27
.L20:
mv a0, a1
sd a1, 108(sp)
sd a3, 100(sp)
call model
ld a1, 108(sp)
ld a3, 100(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L24
j .L25
.L21:
addi t0, t2, -5
sltz t0, t0
beq t0, zero, .L23
.L22:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, s0, t0
sd t1, 148(sp)
sd a1, 140(sp)
sd a3, 132(sp)
sd a2, 124(sp)
sd t0, 116(sp)
call getint
ld t1, 148(sp)
ld a1, 140(sp)
ld a3, 132(sp)
ld a2, 124(sp)
ld t0, 116(sp)
sw a0, 0(t0)
j .L29
.L23:
addiw a2, a2, 1
j .L18
.L24:
li a0, 99
sd a3, 164(sp)
sd a1, 156(sp)
call putch
ld a3, 164(sp)
ld a1, 156(sp)
li a0, 97
sd a3, 180(sp)
sd a1, 172(sp)
call putch
ld a3, 180(sp)
ld a1, 172(sp)
li a0, 116
sd a1, 196(sp)
sd a3, 188(sp)
call putch
ld a1, 196(sp)
ld a3, 188(sp)
li a0, 10
sd a1, 212(sp)
sd a3, 204(sp)
call putch
ld a1, 212(sp)
ld a3, 204(sp)
j .L26
.L25:
li a0, 100
sd a3, 228(sp)
sd a1, 220(sp)
call putch
ld a3, 228(sp)
ld a1, 220(sp)
li a0, 111
sd a1, 244(sp)
sd a3, 236(sp)
call putch
ld a1, 244(sp)
ld a3, 236(sp)
li a0, 103
sd a1, 260(sp)
sd a3, 252(sp)
call putch
ld a1, 260(sp)
ld a3, 252(sp)
li a0, 10
sd a3, 276(sp)
sd a1, 268(sp)
call putch
ld a3, 276(sp)
ld a1, 268(sp)
.L26:
addiw a3, a3, -1
j .L15
.L27:
mv t2, s1
j .L21
.L29:
mv t2, t1
j .L21
.L32:
mv a2, s1
j .L18

model:
.entry_model:
addi sp, sp, -704
sd ra, 696(sp)
sd s7, 680(sp)
sd s8, 672(sp)
sd s11, 664(sp)
sd s9, 656(sp)
sd s6, 648(sp)
sd s0, 640(sp)
sd s10, 632(sp)
sd s5, 624(sp)
sd s2, 616(sp)
sd s4, 608(sp)
sd s3, 600(sp)
sd s1, 592(sp)
mv t0, a0
.L34:
addi s1, sp, 48
sd t0, 0(s1)
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 85
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 23
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t1, 0(t0)
li t0, -82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t1, 0(t0)
li t0, -103
sd t0, 24(sp)
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t1, 0(t0)
li t0, -123
sd t0, 16(sp)
ld t2, 16(sp)
mulw t0, t1, t2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t1, 0(t0)
li t0, 64
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t1, 0(t0)
li t0, -120
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 50
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, -59
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, -111
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t0, 0(t0)
li a6, -67
mulw t0, t0, a6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t0, 0(t0)
li a4, -106
mulw t0, t0, a4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, -75
sd t0, 8(sp)
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t0, 0(t0)
li s4, -102
mulw t0, t0, s4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, 34
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t0, 0(t0)
li a5, -39
mulw t0, t0, a5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t1, 0(t0)
li t0, 113
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, 110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t0, 0(t0)
li a1, -4
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
li t0, 80
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, 46
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd a6, 80(sp)
sd a4, 72(sp)
sd a5, 64(sp)
sd a1, 56(sp)
call relu_reg
ld a6, 80(sp)
ld a4, 72(sp)
ld a5, 64(sp)
ld a1, 56(sp)
li t0, 39
mulw a2, a0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t0, 0(t0)
mulw s0, t0, a4
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 126
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t1, 0(t0)
li t0, -18
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t0, 0(t0)
li a3, -31
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t0, 0(t0)
li t5, -8
mulw t0, t0, t5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, -94
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t0, 0(t0)
li t6, -121
mulw t0, t0, t6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, 7
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t0, 0(t0)
li a7, -21
mulw t0, t0, a7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t1, 0(t0)
li t0, -60
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, -43
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 105
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, -42
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 87
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
li t0, 29
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t0, 0(t0)
mulw t0, t0, a4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t0, 0(t0)
li t3, -110
mulw t0, t0, t3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, -100
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t1, 0(t0)
li t0, -22
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
ld t0, 8(sp)
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, -125
sd t0, 40(sp)
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd t3, 152(sp)
sd a7, 144(sp)
sd a6, 136(sp)
sd a5, 128(sp)
sd t6, 120(sp)
sd t5, 112(sp)
sd a2, 104(sp)
sd a4, 96(sp)
sd a3, 88(sp)
call relu_reg
ld t3, 152(sp)
ld a7, 144(sp)
ld a6, 136(sp)
ld a5, 128(sp)
ld t6, 120(sp)
ld t5, 112(sp)
ld a2, 104(sp)
ld a4, 96(sp)
ld a3, 88(sp)
li t0, 77
mulw t0, a0, t0
addw a2, a2, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 26
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 76
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t0, 0(t0)
li s8, -70
mulw t0, t0, s8
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t1, 0(t0)
li t0, 29
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t0, 0(t0)
li s2, -95
mulw t0, t0, s2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t1, 0(t0)
li t0, 96
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t1, 0(t0)
li t0, 52
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t2, 0(t0)
li t0, -68
sd t0, 32(sp)
ld t1, 32(sp)
mulw t0, t2, t1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, -5
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t1, 0(t0)
li t0, 34
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t2, 0(t0)
li t0, -34
sd t0, 0(sp)
ld t1, 0(sp)
mulw t0, t2, t1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t1, 0(t0)
li t0, 102
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t1, 0(t0)
li t0, 6
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, -38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 27
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, 110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 116
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
li t0, 39
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t0, 0(t0)
li a1, -63
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t1, 0(t0)
li t0, -99
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, 120
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, a5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t0, 0(t0)
li s5, -6
mulw t0, t0, s5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, 94
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd t5, 224(sp)
sd a1, 216(sp)
sd a7, 208(sp)
sd t6, 200(sp)
sd a6, 192(sp)
sd a3, 184(sp)
sd a4, 176(sp)
sd t3, 168(sp)
sd a2, 160(sp)
call relu_reg
ld t5, 224(sp)
ld a1, 216(sp)
ld a7, 208(sp)
ld t6, 200(sp)
ld a6, 192(sp)
ld a3, 184(sp)
ld a4, 176(sp)
ld t3, 168(sp)
ld a2, 160(sp)
li t0, 127
mulw t0, a0, t0
addw a2, a2, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t0, 0(t0)
li s11, -23
mulw s0, t0, s11
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t1, 0(t0)
li t0, 49
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t1, 0(t0)
li t0, 50
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t1, 0(t0)
li t0, 72
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t1, 0(t0)
li t0, 85
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t0, 0(t0)
li s3, -30
mulw t0, t0, s3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 12
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, 125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t0, 0(t0)
li a0, -117
mulw t0, t0, a0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, -65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, a6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t1, 0(t0)
li t0, 125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, 110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t0, 0(t0)
ld t2, 16(sp)
mulw t0, t0, t2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 83
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
li t0, 122
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t1, 0(t0)
li t0, 11
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, s11
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, -47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t0, 0(t0)
li s10, -32
mulw t0, t0, s10
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, a0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
li t0, 95
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, 118
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd a4, 280(sp)
sd t3, 272(sp)
sd t6, 264(sp)
sd t5, 256(sp)
sd a1, 248(sp)
sd a7, 240(sp)
sd a2, 232(sp)
call relu_reg
ld a4, 280(sp)
ld t3, 272(sp)
ld t6, 264(sp)
ld t5, 256(sp)
ld a1, 248(sp)
ld a7, 240(sp)
ld a2, 232(sp)
mulw t0, a0, a4
addw a2, a2, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 8
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t0, 0(t0)
li s7, -104
mulw t0, t0, s7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t1, 0(t0)
li t0, 101
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t0, 0(t0)
li a3, -116
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t0, 0(t0)
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t0, 0(t0)
li a1, -16
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, s8
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, 125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t1, 0(t0)
li t0, 75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, 66
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t0, 0(t0)
li s6, -96
mulw t0, t0, s6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t1, 0(t0)
li t0, -101
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t0, 0(t0)
li t4, -114
mulw t0, t0, t4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 59
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, 12
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 5
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, s2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t1, 0(t0)
li t0, 116
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t1, 0(t0)
li t0, -93
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, 15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, 79
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t1, 0(t0)
li t0, 3
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
li t0, 49
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, -124
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd t6, 344(sp)
sd t5, 336(sp)
sd a2, 328(sp)
sd a7, 320(sp)
sd t4, 312(sp)
sd a1, 304(sp)
sd a3, 296(sp)
sd t3, 288(sp)
call relu_reg
ld t6, 344(sp)
ld t5, 336(sp)
ld a2, 328(sp)
ld a7, 320(sp)
ld t4, 312(sp)
ld a1, 304(sp)
ld a3, 296(sp)
ld t3, 288(sp)
li t0, -3
mulw t0, a0, t0
addw a2, a2, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 81
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 68
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, s4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t0, 0(t0)
li s9, -74
mulw t0, t0, s9
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t1, 0(t0)
li t0, 121
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t0, 0(t0)
li a5, -15
mulw t0, t0, a5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t1, 0(t0)
li t0, 55
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 101
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t0, 0(t0)
li a4, -13
mulw t0, t0, a4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t0, 0(t0)
li s4, -62
mulw t0, t0, s4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, 64
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t1, 0(t0)
li t0, 114
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t1, 0(t0)
li t0, 38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t0, 0(t0)
mulw t0, t0, a7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 112
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, 114
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 112
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
li t0, -10
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t0, 0(t0)
mulw t0, t0, a1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t0, 0(t0)
li a6, -50
mulw t0, t0, a6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, -112
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t1, 0(t0)
li t0, -54
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, -72
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd t3, 408(sp)
sd a4, 400(sp)
sd t6, 392(sp)
sd a2, 384(sp)
sd a5, 376(sp)
sd t4, 368(sp)
sd a6, 360(sp)
sd t5, 352(sp)
call relu_reg
ld t3, 408(sp)
ld a4, 400(sp)
ld t6, 392(sp)
ld a2, 384(sp)
ld a5, 376(sp)
ld t4, 368(sp)
ld a6, 360(sp)
ld t5, 352(sp)
li t0, 32
mulw t0, a0, t0
addw a1, a2, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 15
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t0, 0(t0)
li a7, -77
mulw t0, t0, a7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t1, 0(t0)
li t0, 66
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t0, 0(t0)
li a3, -90
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, s5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t0, 0(t0)
mulw t0, t0, s3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, t5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 81
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, t3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t0, 0(t0)
mulw t0, t0, s2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t1, 0(t0)
li t0, 59
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t1, 0(t0)
li t0, 52
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, 15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 55
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, -33
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 14
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
li t0, 58
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t1, 0(t0)
li t0, 86
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, -79
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, 48
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, a4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t0, 0(t0)
mulw t0, t0, a5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, 66
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd t6, 472(sp)
sd a4, 464(sp)
sd t4, 456(sp)
sd a3, 448(sp)
sd a1, 440(sp)
sd a6, 432(sp)
sd a5, 424(sp)
sd a7, 416(sp)
call relu_reg
ld t6, 472(sp)
ld a4, 464(sp)
ld t4, 456(sp)
ld a3, 448(sp)
ld a1, 440(sp)
ld a6, 432(sp)
ld a5, 424(sp)
ld a7, 416(sp)
mulw t0, a0, s2
addw a1, a1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 33
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t1, 0(t0)
li t0, 30
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t1, 0(t0)
li t0, -2
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t1, 0(t0)
li t0, 120
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, a4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, 18
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t1, 0(t0)
li t0, 5
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, 104
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t1, 0(t0)
li t0, -119
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t0, 0(t0)
li a2, -7
mulw t0, t0, a2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, 71
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 107
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, 24
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, s6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t0, 0(t0)
mulw t0, t0, s7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, t6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, 97
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t1, 0(t0)
li t0, 83
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
li t0, 46
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, -84
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd a3, 544(sp)
sd a2, 536(sp)
sd a7, 528(sp)
sd a6, 520(sp)
sd a4, 512(sp)
sd t6, 504(sp)
sd a1, 496(sp)
sd t4, 488(sp)
sd a5, 480(sp)
call relu_reg
ld a3, 544(sp)
ld a2, 536(sp)
ld a7, 528(sp)
ld a6, 520(sp)
ld a4, 512(sp)
ld t6, 504(sp)
ld a1, 496(sp)
ld t4, 488(sp)
ld a5, 480(sp)
mulw t0, a0, a6
addw a1, a1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, -29
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 7
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, s8
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t1, 0(t0)
li t0, 38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, a3
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t0, 0(t0)
mulw t0, t0, a5
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, s10
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 37
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, 36
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, s4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
ld t0, 40(sp)
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t1, 0(t0)
li t0, -46
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, s8
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, 37
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, -73
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t0, 0(t0)
ld t1, 0(sp)
mulw t0, t0, t1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, -87
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t1, 0(t0)
ld t0, 8(sp)
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t1, 0(t0)
li t0, 71
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, a7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, 53
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t1, 0(t0)
li t0, 37
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t1, 0(t0)
ld t0, 24(sp)
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t0, 0(t0)
mulw t0, t0, a4
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t0, 0(t0)
mulw t0, t0, t4
addw t0, s0, t0
mv a0, t0
sd a2, 576(sp)
sd a7, 568(sp)
sd t6, 560(sp)
sd a1, 552(sp)
call relu_reg
ld a2, 576(sp)
ld a7, 568(sp)
ld t6, 560(sp)
ld a1, 552(sp)
mulw t0, a0, s11
addw a1, a1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 67
mulw s0, t1, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 4
lw t1, 0(t0)
li t0, 42
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 8
lw t1, 0(t0)
li t0, 41
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 12
lw t0, 0(t0)
ld t2, 16(sp)
mulw t0, t0, t2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 0
addi t0, t2, 16
lw t1, 0(t0)
li t0, -92
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 0
lw t1, 0(t0)
li t0, 10
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, a7
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 8
lw t1, 0(t0)
li t0, 75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 12
lw t1, 0(t0)
li t0, 96
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 20
addi t0, t2, 16
lw t1, 0(t0)
li t0, -51
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 0
lw t1, 0(t0)
li t0, 109
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, s9
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 8
lw t0, 0(t0)
mulw t0, t0, a2
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 12
lw t1, 0(t0)
li t0, -122
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 40
addi t0, t2, 16
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 0
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 4
lw t1, 0(t0)
li t0, 22
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 8
lw t0, 0(t0)
ld t1, 32(sp)
mulw t0, t0, t1
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 12
lw t1, 0(t0)
li t0, 38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 60
addi t0, t2, 16
lw t1, 0(t0)
li t0, 29
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 0
lw t1, 0(t0)
li t0, 115
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 4
lw t0, 0(t0)
mulw t0, t0, t6
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 8
lw t1, 0(t0)
li t0, 36
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 12
lw t1, 0(t0)
li t0, -49
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(s1)
addi t2, t2, 80
addi t0, t2, 16
lw t1, 0(t0)
li t0, 85
mulw t0, t1, t0
addw t0, s0, t0
mv a0, t0
sd a1, 584(sp)
call relu_reg
ld a1, 584(sp)
li t0, 46
mulw t0, a0, t0
addw t1, a1, t0
addi t0, t1, 0
sgtz t0, t0
li t2, 1
li t1, 0
beq t0, zero, .L37
j .L38
.L37:
mv a0, t1
ld ra, 696(sp)
ld s7, 680(sp)
ld s8, 672(sp)
ld s11, 664(sp)
ld s9, 656(sp)
ld s6, 648(sp)
ld s0, 640(sp)
ld s10, 632(sp)
ld s5, 624(sp)
ld s2, 616(sp)
ld s4, 608(sp)
ld s3, 600(sp)
ld s1, 592(sp)
addi sp, sp, 704
ret
.L38:
mv t1, t2
j .L37
