        .bss
d:
        .zero   4
a:
        .zero   4
b:
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


set_a:
.entry_set_a:
.L4:
mv t0, a0
lui t1, %hi(a)
sw t0, %lo(a)(t1)
lw a0, a
ret

set_d:
.entry_set_d:
.L6:
mv t0, a0
lui t1, %hi(d)
sw t0, %lo(d)(t1)
lw a0, d
ret

main:
.entry_main:
addi sp, sp, -256
sd ra, 248(sp)
sd s0, 232(sp)
.L8:
li t1, 2
lui t0, %hi(a)
sw t1, %lo(a)(t0)
li t1, 3
lui t0, %hi(b)
sw t1, %lo(b)(t0)
li a0, 0
call set_a
addi t0, a0, 0
snez t0, t0
li t1, 1
li s0, 0
bne t0, zero, .L11
j .L10
.L9:
.L10:
lw a0, a
sd t1, 0(sp)
call putint
ld t1, 0(sp)
li a0, 32
sd t1, 8(sp)
call putch
ld t1, 8(sp)
lw a0, b
sd t1, 16(sp)
call putint
ld t1, 16(sp)
li a0, 32
sd t1, 24(sp)
call putch
ld t1, 24(sp)
li t2, 2
lui t0, %hi(a)
sw t2, %lo(a)(t0)
li t2, 3
lui t0, %hi(b)
sw t2, %lo(b)(t0)
li a0, 0
sd t1, 32(sp)
call set_a
ld t1, 32(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L14
j .L13
.L11:
li a0, 1
sd t1, 40(sp)
call set_b
ld t1, 40(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L9
j .L10
.L12:
.L13:
lw a0, a
sd t1, 48(sp)
call putint
ld t1, 48(sp)
li a0, 32
sd t1, 56(sp)
call putch
ld t1, 56(sp)
lw a0, b
sd t1, 64(sp)
call putint
ld t1, 64(sp)
li a0, 10
sd t1, 72(sp)
call putch
ld t1, 72(sp)
li t2, 2
lui t0, %hi(d)
sw t2, %lo(d)(t0)
bne t1, zero, .L17
j .L16
.L14:
li a0, 1
sd t1, 80(sp)
call set_b
ld t1, 80(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L12
j .L13
.L15:
.L16:
lw a0, d
sd t1, 88(sp)
call putint
ld t1, 88(sp)
li a0, 32
sd t1, 96(sp)
call putch
ld t1, 96(sp)
bne t1, zero, .L18
j .L20
.L17:
li a0, 3
sd t1, 104(sp)
call set_d
ld t1, 104(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L15
j .L16
.L18:
.L19:
lw a0, d
sd t1, 112(sp)
call putint
ld t1, 112(sp)
li a0, 10
sd t1, 120(sp)
call putch
ld t1, 120(sp)
bne t1, zero, .L21
j .L22
.L20:
li a0, 4
sd t1, 128(sp)
call set_d
ld t1, 128(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L18
j .L19
.L21:
li a0, 65
sd t1, 136(sp)
call putch
ld t1, 136(sp)
.L22:
beq s0, zero, .L24
.L23:
li a0, 66
sd t1, 144(sp)
call putch
ld t1, 144(sp)
.L24:
beq s0, zero, .L26
.L25:
li a0, 67
sd t1, 152(sp)
call putch
ld t1, 152(sp)
.L26:
beq t1, zero, .L28
.L27:
li a0, 68
sd t1, 160(sp)
call putch
ld t1, 160(sp)
.L28:
beq s0, zero, .L30
.L29:
li a0, 69
sd t1, 168(sp)
call putch
ld t1, 168(sp)
.L30:
beq t1, zero, .L32
.L31:
li a0, 70
sd t1, 176(sp)
call putch
ld t1, 176(sp)
.L32:
li a0, 10
sd t1, 184(sp)
call putch
ld t1, 184(sp)
.L33:
bne s0, zero, .L36
j .L35
.L34:
li a0, 32
sd t1, 192(sp)
call putch
ld t1, 192(sp)
j .L33
.L35:
bne s0, zero, .L37
j .L39
.L36:
bne t1, zero, .L34
j .L35
.L37:
li a0, 67
sd t1, 200(sp)
call putch
ld t1, 200(sp)
.L38:
bne s0, zero, .L40
j .L42
.L39:
bne t1, zero, .L37
j .L38
.L40:
li a0, 72
sd t1, 208(sp)
call putch
ld t1, 208(sp)
.L41:
bne t1, zero, .L45
j .L44
.L42:
bne s0, zero, .L40
j .L41
.L43:
li a0, 73
sd t1, 216(sp)
call putch
ld t1, 216(sp)
.L44:
bne t1, zero, .L49
j .L48
.L45:
bne t1, zero, .L43
j .L44
.L46:
li a0, 74
sd t1, 224(sp)
call putch
ld t1, 224(sp)
.L47:
bne t1, zero, .L50
j .L52
.L48:
bne t1, zero, .L46
j .L47
.L49:
bne s0, zero, .L46
j .L48
.L50:
li a0, 75
call putch
.L51:
li a0, 10
call putch
li a0, 0
ld ra, 248(sp)
ld s0, 232(sp)
addi sp, sp, 256
ret
.L52:
beq s0, zero, .L51
.L53:
bne t1, zero, .L50
j .L51

set_b:
.entry_set_b:
.L55:
mv t0, a0
lui t1, %hi(b)
sw t0, %lo(b)(t1)
lw a0, b
ret
