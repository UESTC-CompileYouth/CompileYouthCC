        .bss
d:
        .zero   4
b:
        .zero   4
a:
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
addi sp, sp, -256
sd ra, 248(sp)
sd s0, 232(sp)
.L4:
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
bne t0, zero, .L7
j .L6
.L5:
.L6:
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
bne t0, zero, .L10
j .L9
.L7:
li a0, 1
sd t1, 40(sp)
call set_b
ld t1, 40(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L5
j .L6
.L8:
.L9:
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
bne t1, zero, .L13
j .L12
.L10:
li a0, 1
sd t1, 80(sp)
call set_b
ld t1, 80(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L8
j .L9
.L11:
.L12:
lw a0, d
sd t1, 88(sp)
call putint
ld t1, 88(sp)
li a0, 32
sd t1, 96(sp)
call putch
ld t1, 96(sp)
bne t1, zero, .L14
j .L16
.L13:
li a0, 3
sd t1, 104(sp)
call set_d
ld t1, 104(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L11
j .L12
.L14:
.L15:
lw a0, d
sd t1, 112(sp)
call putint
ld t1, 112(sp)
li a0, 10
sd t1, 120(sp)
call putch
ld t1, 120(sp)
bne t1, zero, .L17
j .L18
.L16:
li a0, 4
sd t1, 128(sp)
call set_d
ld t1, 128(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L14
j .L15
.L17:
li a0, 65
sd t1, 136(sp)
call putch
ld t1, 136(sp)
.L18:
beq s0, zero, .L20
.L19:
li a0, 66
sd t1, 144(sp)
call putch
ld t1, 144(sp)
.L20:
beq s0, zero, .L22
.L21:
li a0, 67
sd t1, 152(sp)
call putch
ld t1, 152(sp)
.L22:
beq t1, zero, .L24
.L23:
li a0, 68
sd t1, 160(sp)
call putch
ld t1, 160(sp)
.L24:
beq s0, zero, .L26
.L25:
li a0, 69
sd t1, 168(sp)
call putch
ld t1, 168(sp)
.L26:
beq t1, zero, .L28
.L27:
li a0, 70
sd t1, 176(sp)
call putch
ld t1, 176(sp)
.L28:
li a0, 10
sd t1, 184(sp)
call putch
ld t1, 184(sp)
.L29:
bne s0, zero, .L32
j .L31
.L30:
li a0, 32
sd t1, 192(sp)
call putch
ld t1, 192(sp)
j .L29
.L31:
bne s0, zero, .L33
j .L35
.L32:
bne t1, zero, .L30
j .L31
.L33:
li a0, 67
sd t1, 200(sp)
call putch
ld t1, 200(sp)
.L34:
bne s0, zero, .L36
j .L38
.L35:
bne t1, zero, .L33
j .L34
.L36:
li a0, 72
sd t1, 208(sp)
call putch
ld t1, 208(sp)
.L37:
bne t1, zero, .L41
j .L40
.L38:
bne s0, zero, .L36
j .L37
.L39:
li a0, 73
sd t1, 216(sp)
call putch
ld t1, 216(sp)
.L40:
bne t1, zero, .L45
j .L44
.L41:
bne t1, zero, .L39
j .L40
.L42:
li a0, 74
sd t1, 224(sp)
call putch
ld t1, 224(sp)
.L43:
bne t1, zero, .L46
j .L48
.L44:
bne t1, zero, .L42
j .L43
.L45:
bne s0, zero, .L42
j .L44
.L46:
li a0, 75
call putch
.L47:
li a0, 10
call putch
li a0, 0
ld ra, 248(sp)
ld s0, 232(sp)
addi sp, sp, 256
ret
.L48:
beq s0, zero, .L47
.L49:
bne t1, zero, .L46
j .L47

set_a:
.entry_set_a:
.L51:
lui t1, %hi(a)
sw a0, %lo(a)(t1)
lw a0, a
ret

set_d:
.entry_set_d:
.L53:
lui t1, %hi(d)
sw a0, %lo(d)(t1)
lw a0, d
ret

set_b:
.entry_set_b:
.L55:
lui t1, %hi(b)
sw a0, %lo(b)(t1)
lw a0, b
ret
