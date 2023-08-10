        .data
MAX_SIZE:
        .word   100

        .bss
a:
        .zero   40000
m1:
        .zero   4
b:
        .zero   40000
n1:
        .zero   4
m2:
        .zero   4
res:
        .zero   40000
n2:
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


matrix_multiply:
.entry_matrix_multiply:
addi sp, sp, -32
sd s1, 24(sp)
sd s3, 16(sp)
sd s2, 8(sp)
sd s0, 0(sp)
.L4:
li a1, 0
j .L17
.L5:
lw t0, m1
sub t0, s3, t0
sltz t0, t0
beq t0, zero, .L7
.L6:
la t1, res
li t0, 400
mul t0, s3, t0
add s2, t1, t0
la t1, a
li t0, 400
mul t0, s3, t0
add a7, t1, t0
la t1, res
li t0, 400
mul t0, s3, t0
add a6, t1, t0
j .L15
.L7:
ld s1, 24(sp)
ld s3, 16(sp)
ld s2, 8(sp)
ld s0, 0(sp)
addi sp, sp, 32
ret
.L8:
lw t0, n2
sub t0, a5, t0
sltz t0, t0
beq t0, zero, .L10
.L9:
mv a4, a5
li t1, 4
mul t0, a5, t1
add a3, s2, t0
li t0, 4
mul t0, a5, t0
add a2, a6, t0
j .L14
.L10:
addiw s3, s3, 1
j .L5
.L11:
lw t0, n1
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L13
.L12:
la t1, b
li t0, 400
mul t0, t2, t0
add t1, t1, t0
addiw s1, t2, 1
li t0, 4
mul t0, a4, t0
add s0, t1, t0
li t0, 4
mul t0, t2, t0
add t0, a7, t0
lw t2, 0(a3)
lw t1, 0(t0)
lw t0, 0(s0)
mulw t0, t1, t0
addw t0, t2, t0
sw t0, 0(a2)
j .L18
.L13:
addiw a5, a5, 1
j .L8
.L14:
mv t2, a1
j .L11
.L15:
mv a5, a1
j .L8
.L17:
mv s3, a1
j .L5
.L18:
mv t2, s1
j .L11

main:
.entry_main:
addi sp, sp, -128
sd ra, 112(sp)
sd s0, 96(sp)
sd s1, 88(sp)
.L21:
call getint
lui t0, %hi(m1)
sw a0, %lo(m1)(t0)
call getint
lui t0, %hi(n1)
sw a0, %lo(n1)(t0)
li s1, 0
j .L46
.L22:
lw t0, m1
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L24
.L23:
la t1, a
li t0, 400
mul t0, a1, t0
add s0, t1, t0
j .L43
.L24:
call getint
lui t0, %hi(m2)
sw a0, %lo(m2)(t0)
call getint
lui t0, %hi(n2)
sw a0, %lo(n2)(t0)
j .L48
.L25:
lw t0, n1
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L27
.L26:
mv t1, t2
addiw t2, t2, 1
li t0, 4
mul t0, t1, t0
add t0, s0, t0
sd t2, 16(sp)
sd a1, 8(sp)
sd t0, 0(sp)
call getint
ld t2, 16(sp)
ld a1, 8(sp)
ld t0, 0(sp)
sw a0, 0(t0)
j .L25
.L27:
addiw a1, a1, 1
j .L22
.L28:
lw t0, m2
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L30
.L29:
la t1, b
li t0, 400
mul t0, a1, t0
add s0, t1, t0
j .L51
.L30:
call matrix_multiply
j .L40
.L31:
lw t0, n2
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L33
.L32:
li t0, 4
mul t0, t2, t0
add t1, s0, t0
addiw t2, t2, 1
sd t2, 40(sp)
sd a1, 32(sp)
sd t1, 24(sp)
call getint
ld t2, 40(sp)
ld a1, 32(sp)
ld t1, 24(sp)
sw a0, 0(t1)
j .L31
.L33:
addiw a1, a1, 1
j .L28
.L34:
lw t0, m1
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L36
.L35:
la t1, res
li t0, 400
mul t0, a1, t0
add s0, t1, t0
j .L41
.L36:
li a0, 0
ld ra, 112(sp)
ld s0, 96(sp)
ld s1, 88(sp)
addi sp, sp, 128
ret
.L37:
lw t0, n2
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L39
.L38:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, s0, t0
lw a0, 0(t0)
sd t1, 56(sp)
sd a1, 48(sp)
call putint
ld t1, 56(sp)
ld a1, 48(sp)
li a0, 32
sd a1, 72(sp)
sd t1, 64(sp)
call putch
ld a1, 72(sp)
ld t1, 64(sp)
j .L50
.L39:
addiw a1, a1, 1
li a0, 10
sd a1, 80(sp)
call putch
ld a1, 80(sp)
j .L34
.L40:
mv a1, s1
j .L34
.L41:
mv t2, s1
j .L37
.L43:
mv t2, s1
j .L25
.L46:
mv a1, s1
j .L22
.L48:
mv a1, s1
j .L28
.L50:
mv t2, t1
j .L37
.L51:
mv t2, s1
j .L31
