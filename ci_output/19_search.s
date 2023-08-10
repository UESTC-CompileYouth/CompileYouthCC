        .data
INF:
        .word   1073741824
step:
        .word   1
        .word   0
        .word   -1
        .word   0
        .word   0
        .word   1
        .word   0
        .word   -1

        .bss
h:
        .zero   4
w:
        .zero   4
x_0:
        .zero   4
x_1:
        .zero   4
y_1:
        .zero   4
y_0:
        .zero   4
a:
        .zero   3600

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


search:
.entry_search:
addi sp, sp, -112
sd ra, 96(sp)
sd s1, 80(sp)
sd s0, 72(sp)
sd s2, 64(sp)
sd s4, 56(sp)
sd s3, 48(sp)
.L4:
mv s4, a0
mv s3, a1
addi t0, a2, -10
sgtz t0, t0
li a3, 0
addiw a2, a2, 1
li a7, 1
beq t0, zero, .L6
.L5:
lw s2, INF
j .L7
.L6:
lw s2, INF
j .L31
.L7:
mv a0, s2
ld ra, 96(sp)
ld s1, 80(sp)
ld s0, 72(sp)
ld s2, 64(sp)
ld s4, 56(sp)
ld s3, 48(sp)
addi sp, sp, 112
ret
.L8:
addi t0, a6, -4
sltz t0, t0
beq t0, zero, .L10
.L9:
la t0, step
li t1, 8
mul t1, a6, t1
add t2, t0, t1
addi s1, t2, 4
la t0, step
li t1, 8
mul t1, a6, t1
add t2, t0, t1
addi t2, t2, 0
j .L32
.L10:
addi t0, s2, -10
sgtz t0, t0
bne t0, zero, .L29
j .L7
.L11:
la t0, a
li t1, 120
mul t1, a4, t1
add t1, t0, t1
li t0, 4
mul t0, a5, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -1
snez t0, t0
beq t0, zero, .L13
.L12:
lw t0, x_1
sub t0, a4, t0
seqz t0, t0
bne t0, zero, .L16
j .L15
.L13:
lw t0, x_1
sub t0, a4, t0
seqz t0, t0
bne t0, zero, .L19
j .L18
.L15:
addiw s0, s0, 1
lw t0, 0(t2)
addw a4, a4, t0
lw t0, 0(s1)
addw a5, a5, t0
j .L11
.L16:
lw t0, y_1
sub t0, a5, t0
seqz t0, t0
bne t0, zero, .L13
j .L15
.L18:
addi t0, s0, -1
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L20
j .L21
.L19:
lw t0, y_1
sub t0, a5, t0
seqz t0, t0
bne t0, zero, .L34
j .L18
.L20:
addiw a6, a6, 1
j .L8
.L21:
addi t0, a4, 0
seqz t0, t0
beq t0, zero, .L26
.L22:
addiw a6, a6, 1
j .L8
.L23:
la t0, a
li t1, 120
mul t1, a4, t1
add t1, t0, t1
li t0, 4
mul t0, a5, t0
add s1, t1, t0
la t0, step
li t1, 8
mul t1, a6, t1
add t2, t0, t1
addi s0, t2, 4
la t0, step
li t1, 8
mul t1, a6, t1
add t2, t0, t1
addi t1, t2, 0
li t0, 0
sw t0, 0(s1)
lw t0, 0(t1)
subw a0, a4, t0
lw t0, 0(s0)
subw a1, a5, t0
sd a4, 40(sp)
sd a5, 32(sp)
sd a2, 24(sp)
sd a6, 16(sp)
sd a7, 8(sp)
sd a3, 0(sp)
call search
ld a4, 40(sp)
ld a5, 32(sp)
ld a2, 24(sp)
ld a6, 16(sp)
ld a7, 8(sp)
ld a3, 0(sp)
addiw t1, a0, 1
sub t0, t1, s2
sltz t0, t0
bne t0, zero, .L27
j .L28
.L24:
lw t1, w
addiw t0, t1, 1
sub t0, a5, t0
seqz t0, t0
bne t0, zero, .L22
j .L23
.L25:
addi t0, a5, 0
seqz t0, t0
bne t0, zero, .L22
j .L24
.L26:
lw t1, h
addiw t0, t1, 1
sub t0, a4, t0
seqz t0, t0
bne t0, zero, .L22
j .L25
.L27:
mv s2, t1
j .L28
.L28:
la t0, a
li t1, 120
mul t1, a4, t1
add t1, t0, t1
li t0, 4
mul t0, a5, t0
add t1, t1, t0
addiw a6, a6, 1
li t0, 1
sw t0, 0(t1)
j .L8
.L29:
lw s2, INF
j .L7
.L31:
mv a6, a3
j .L8
.L32:
mv s0, a3
mv a4, s4
mv a5, s3
j .L11
.L34:
mv s2, a7
j .L7

main:
.entry_main:
addi sp, sp, -256
sd ra, 248(sp)
sd s1, 232(sp)
sd s0, 224(sp)
.L44:
call getint
lui t0, %hi(w)
sw a0, %lo(w)(t0)
call getint
lui t0, %hi(h)
sw a0, %lo(h)(t0)
li a4, 1
li a3, 0
li a5, -1
.L45:
lw t1, w
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L47
j .L74
.L47:
li a0, 0
ld ra, 248(sp)
ld s1, 232(sp)
ld s0, 224(sp)
addi sp, sp, 256
ret
.L48:
addi t0, s1, -30
sltz t0, t0
beq t0, zero, .L70
.L49:
la t0, a
li t1, 120
mul t1, s1, t1
add s0, t0, t1
j .L75
.L51:
addi t0, t2, -30
sltz t0, t0
beq t0, zero, .L53
.L52:
li t0, 4
mul t0, t2, t0
add t1, s0, t0
addiw t2, t2, 1
li t0, 1
sw t0, 0(t1)
j .L51
.L53:
addiw s1, s1, 1
j .L48
.L54:
lw t0, h
sub t0, a2, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L56
.L55:
la t0, a
li t1, 120
mul t1, a2, t1
add a1, t0, t1
la t0, a
li t1, 120
mul t1, a2, t1
add s1, t0, t1
j .L73
.L56:
lw a0, x_0
lw a1, y_0
li a2, 1
sd a5, 16(sp)
sd a3, 8(sp)
sd a4, 0(sp)
call search
ld a5, 16(sp)
ld a3, 8(sp)
ld a4, 0(sp)
mv t1, a0
addi t0, a0, -10
seqz t2, t0
sltz t0, t0
or t0, t2, t0
bne t0, zero, .L65
j .L66
.L57:
lw t0, w
sub t0, s0, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L59
.L58:
li t0, 4
mul t0, s0, t0
add t2, a1, t0
li t0, 4
mul t0, s0, t0
add t0, s1, t0
sd a3, 72(sp)
sd a2, 64(sp)
sd t2, 56(sp)
sd a5, 48(sp)
sd t0, 40(sp)
sd a1, 32(sp)
sd a4, 24(sp)
call getint
ld a3, 72(sp)
ld a2, 64(sp)
ld t2, 56(sp)
ld a5, 48(sp)
ld t0, 40(sp)
ld a1, 32(sp)
ld a4, 24(sp)
sw a0, 0(t2)
lw t1, 0(t0)
addi t0, t1, -2
seqz t0, t0
bne t0, zero, .L60
j .L61
.L59:
addiw a2, a2, 1
j .L54
.L60:
lui t0, %hi(x_0)
sw a2, %lo(x_0)(t0)
lui t0, %hi(y_0)
sw s0, %lo(y_0)(t0)
j .L64
.L61:
la t0, a
li t1, 120
mul t1, a2, t1
add t1, t0, t1
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -3
seqz t0, t0
beq t0, zero, .L63
.L62:
lui t0, %hi(x_1)
sw a2, %lo(x_1)(t0)
lui t0, %hi(y_1)
sw s0, %lo(y_1)(t0)
.L63:
.L64:
addiw s0, s0, 1
j .L57
.L65:
mv a0, t1
sd a4, 96(sp)
sd a5, 88(sp)
sd a3, 80(sp)
call putint
ld a4, 96(sp)
ld a5, 88(sp)
ld a3, 80(sp)
li a0, 10
sd a5, 120(sp)
sd a4, 112(sp)
sd a3, 104(sp)
call putch
ld a5, 120(sp)
ld a4, 112(sp)
ld a3, 104(sp)
j .L67
.L66:
mv a0, a5
sd a5, 144(sp)
sd a4, 136(sp)
sd a3, 128(sp)
call putint
ld a5, 144(sp)
ld a4, 136(sp)
ld a3, 128(sp)
li a0, 10
sd a4, 168(sp)
sd a5, 160(sp)
sd a3, 152(sp)
call putch
ld a4, 168(sp)
ld a5, 160(sp)
ld a3, 152(sp)
.L67:
sd a4, 192(sp)
sd a5, 184(sp)
sd a3, 176(sp)
call getint
ld a4, 192(sp)
ld a5, 184(sp)
ld a3, 176(sp)
lui t0, %hi(w)
sw a0, %lo(w)(t0)
sd a4, 216(sp)
sd a3, 208(sp)
sd a5, 200(sp)
call getint
ld a4, 216(sp)
ld a3, 208(sp)
ld a5, 200(sp)
lui t0, %hi(h)
sw a0, %lo(h)(t0)
j .L45
.L70:
mv a2, a4
j .L54
.L73:
mv s0, a4
j .L57
.L74:
mv s1, a3
j .L48
.L75:
mv t2, a3
j .L51
