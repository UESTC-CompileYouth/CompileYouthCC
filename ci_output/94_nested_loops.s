        .bss
arr1:
        .zero   57600
arr2:
        .zero   107520

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
addi sp, sp, -320
sd ra, 304(sp)
sd s1, 288(sp)
sd s0, 280(sp)
.L4:
call getint
sd a0, 0(sp)
call getint
ld t1, 0(sp)
sd a0, 16(sp)
sd t1, 8(sp)
call getint
ld t0, 16(sp)
ld t1, 8(sp)
mv s1, a0
sd t1, 32(sp)
sd t0, 24(sp)
call getint
ld t1, 32(sp)
ld t0, 24(sp)
mv s0, a0
sd t1, 48(sp)
sd t0, 40(sp)
call getint
ld t1, 48(sp)
ld t0, 40(sp)
sd t0, 72(sp)
sd t1, 64(sp)
sd a0, 56(sp)
call getint
ld t0, 72(sp)
ld t1, 64(sp)
ld t2, 56(sp)
sd t1, 104(sp)
sd a0, 96(sp)
sd t2, 88(sp)
sd t0, 80(sp)
call getint
ld t1, 104(sp)
ld a3, 96(sp)
ld t2, 88(sp)
ld t0, 80(sp)
sd a0, 144(sp)
sd t1, 136(sp)
sd a3, 128(sp)
sd t0, 120(sp)
sd t2, 112(sp)
call getint
ld a4, 144(sp)
ld t1, 136(sp)
ld a3, 128(sp)
ld t0, 120(sp)
ld t2, 112(sp)
sd t2, 192(sp)
sd a0, 184(sp)
sd t0, 176(sp)
sd a4, 168(sp)
sd a3, 160(sp)
sd t1, 152(sp)
call getint
ld t2, 192(sp)
ld a5, 184(sp)
ld t0, 176(sp)
ld a4, 168(sp)
ld a3, 160(sp)
ld t1, 152(sp)
mv a6, a0
mv a0, t1
mv a1, t0
sd a6, 232(sp)
sd t2, 224(sp)
sd a3, 216(sp)
sd a5, 208(sp)
sd a4, 200(sp)
call loop1
ld a6, 232(sp)
ld t2, 224(sp)
ld a3, 216(sp)
ld a5, 208(sp)
ld a4, 200(sp)
sd t2, 272(sp)
sd a4, 264(sp)
sd a5, 256(sp)
sd a6, 248(sp)
sd a3, 240(sp)
call loop2
ld t2, 272(sp)
ld a4, 264(sp)
ld a5, 256(sp)
ld a6, 248(sp)
ld a3, 240(sp)
mv a0, s1
mv a1, s0
mv a2, t2
call loop3
ld ra, 304(sp)
ld s1, 288(sp)
ld s0, 280(sp)
addi sp, sp, 320
ret

loop1:
.entry_loop1:
addi sp, sp, -96
sd s11, 88(sp)
sd s7, 80(sp)
sd s9, 72(sp)
sd s3, 64(sp)
sd s4, 56(sp)
sd s5, 48(sp)
sd s8, 40(sp)
sd s0, 32(sp)
sd s2, 24(sp)
sd s1, 16(sp)
sd s6, 8(sp)
sd s10, 0(sp)
mv t6, a0
.L6:
mv s2, a1
li t2, 0
mv t5, t6
mv t4, a1
j .L31
.L7:
sub t0, t3, t6
sltz t0, t0
bne t0, zero, .L10
j .L9
.L8:
la t1, arr1
li t0, 5760
mul t0, t3, t0
add s11, t1, t0
j .L33
.L9:
ld s11, 88(sp)
ld s7, 80(sp)
ld s9, 72(sp)
ld s3, 64(sp)
ld s4, 56(sp)
ld s5, 48(sp)
ld s8, 40(sp)
ld s0, 32(sp)
ld s2, 24(sp)
ld s1, 16(sp)
ld s6, 8(sp)
ld s10, 0(sp)
addi sp, sp, 96
ret
.L10:
sub t0, t3, t4
sltz t0, t0
bne t0, zero, .L8
j .L9
.L11:
addi t0, s10, -2
sltz t0, t0
beq t0, zero, .L13
.L12:
li t1, 2880
mul t0, s10, t1
add s9, s11, t0
addw s7, t3, s10
j .L39
.L13:
addiw t3, t3, 1
j .L7
.L14:
addi t0, s8, -3
sltz t0, t0
beq t0, zero, .L16
.L15:
li t0, 960
mul t0, s8, t0
add s6, s9, t0
addw s5, s7, s8
j .L32
.L16:
addiw s10, s10, 1
j .L11
.L17:
addi t0, s4, -4
sltz t0, t0
beq t0, zero, .L19
.L18:
li t0, 240
mul t0, s4, t0
add s3, s6, t0
addw a7, s5, s4
j .L40
.L19:
addiw s8, s8, 1
j .L14
.L20:
addi t0, a6, -5
sltz t0, t0
beq t0, zero, .L22
.L21:
li t0, 48
mul t0, a6, t0
add a5, s3, t0
addw a4, a7, a6
j .L35
.L22:
addiw s4, s4, 1
j .L17
.L23:
addi t0, a3, -6
sltz t0, t0
beq t0, zero, .L25
.L24:
li t1, 8
mul t0, a3, t1
add a2, a5, t0
addw a1, a4, a3
j .L42
.L25:
addiw a6, a6, 1
j .L20
.L26:
addi t0, s1, -2
sltz t0, t0
beq t0, zero, .L28
.L27:
mv t1, s1
mv s0, s1
addiw s1, s1, 1
li t0, 4
mul t0, t1, t0
add t1, a2, t0
addw t0, a1, s0
addw t0, t0, t5
addw t0, t0, s2
sw t0, 0(t1)
j .L26
.L28:
addiw a3, a3, 1
j .L23
.L31:
mv t3, t2
j .L7
.L32:
mv s4, t2
j .L17
.L33:
mv s10, t2
j .L11
.L35:
mv a3, t2
j .L23
.L39:
mv s8, t2
j .L14
.L40:
mv a6, t2
j .L20
.L42:
mv s1, t2
j .L26

loop2:
.entry_loop2:
addi sp, sp, -80
sd s9, 72(sp)
sd s5, 64(sp)
sd s1, 56(sp)
sd s8, 48(sp)
sd s7, 40(sp)
sd s0, 32(sp)
sd s4, 24(sp)
sd s3, 16(sp)
sd s2, 8(sp)
sd s6, 0(sp)
.L44:
li s0, 0
j .L71
.L45:
addi t0, s9, -10
sltz t0, t0
beq t0, zero, .L47
.L46:
la t2, arr2
li t1, 10752
mul t0, s9, t1
add s8, t2, t0
j .L74
.L47:
ld s9, 72(sp)
ld s5, 64(sp)
ld s1, 56(sp)
ld s8, 48(sp)
ld s7, 40(sp)
ld s0, 32(sp)
ld s4, 24(sp)
ld s3, 16(sp)
ld s2, 8(sp)
ld s6, 0(sp)
addi sp, sp, 80
ret
.L48:
addi t0, s7, -2
sltz t0, t0
beq t0, zero, .L50
.L49:
addw s6, s9, s7
li t0, 5376
mul t0, s7, t0
add s5, s8, t0
j .L76
.L50:
addiw s9, s9, 1
j .L45
.L51:
addi t0, s4, -3
sltz t0, t0
beq t0, zero, .L53
.L52:
li t0, 1792
mul t0, s4, t0
add s3, s5, t0
j .L78
.L53:
addiw s7, s7, 1
j .L48
.L54:
addi t0, s2, -2
sltz t0, t0
beq t0, zero, .L56
.L55:
addw a7, s6, s2
li t0, 896
mul t0, s2, t0
add a6, s3, t0
j .L79
.L56:
addiw s4, s4, 1
j .L51
.L57:
addi t0, a5, -4
sltz t0, t0
beq t0, zero, .L59
.L58:
li t0, 224
mul t0, a5, t0
add a4, a6, t0
j .L67
.L59:
addiw s2, s2, 1
j .L54
.L60:
addi t0, a3, -8
sltz t0, t0
beq t0, zero, .L62
.L61:
li t0, 28
mul t0, a3, t0
add a2, a4, t0
j .L75
.L62:
addiw a5, a5, 1
j .L57
.L63:
addi t0, a1, -7
sltz t0, t0
beq t0, zero, .L65
.L64:
addiw s1, a1, 1
addw t1, a7, a1
li t0, 4
mul t0, a1, t0
add t0, a2, t0
sw t1, 0(t0)
j .L68
.L65:
addiw a3, a3, 1
j .L60
.L67:
mv a3, s0
j .L60
.L68:
mv a1, s1
j .L63
.L71:
mv s9, s0
j .L45
.L74:
mv s7, s0
j .L48
.L75:
mv a1, s0
j .L63
.L76:
mv s4, s0
j .L51
.L78:
mv s2, s0
j .L54
.L79:
mv a5, s0
j .L57

loop3:
.entry_loop3:
addi sp, sp, -144
sd s5, 128(sp)
sd s4, 120(sp)
sd s6, 112(sp)
sd s0, 104(sp)
sd s9, 96(sp)
sd s2, 88(sp)
sd s7, 80(sp)
sd s8, 72(sp)
sd s11, 64(sp)
sd s3, 56(sp)
sd s1, 48(sp)
sd s10, 40(sp)
.L81:
mv t6, a0
mv t5, a5
li a0, 0
sd a4, 24(sp)
sd a1, 16(sp)
sd a6, 0(sp)
sd a2, 32(sp)
sd a3, 8(sp)
j .L135
.L82:
addi t0, t4, -10
sltz t0, t0
beq t0, zero, .L84
.L83:
la t1, arr1
li t0, 5760
mul t0, t4, t0
add t3, t1, t0
la t1, arr2
li t0, 10752
mul t0, t4, t0
add s10, t1, t0
j .L136
.L84:
mv a0, t2
ld s5, 128(sp)
ld s4, 120(sp)
ld s6, 112(sp)
ld s0, 104(sp)
ld s9, 96(sp)
ld s2, 88(sp)
ld s7, 80(sp)
ld s8, 72(sp)
ld s11, 64(sp)
ld s3, 56(sp)
ld s1, 48(sp)
ld s10, 40(sp)
addi sp, sp, 144
ret
.L85:
addi t0, s11, -100
sltz t0, t0
beq t0, zero, .L87
.L86:
li t1, 2880
mul t0, s11, t1
add s9, t3, t0
li t0, 5376
mul t0, s11, t0
add s8, s10, t0
j .L126
.L87:
addiw t4, t4, 1
sub t0, t4, t6
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L84
j .L82
.L88:
addi t0, s7, -1000
sltz t0, t0
beq t0, zero, .L90
.L89:
li t0, 960
mul t0, s7, t0
add s6, s9, t0
li t0, 1792
mul t0, s7, t0
add s4, s8, t0
j .L128
.L90:
addiw s11, s11, 1
ld t0, 16(sp)
sub t0, s11, t0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L87
j .L85
.L91:
li t0, 10000
sub t0, s5, t0
sltz t0, t0
beq t0, zero, .L93
.L92:
li t1, 240
mul t0, s5, t1
add s3, s6, t0
li t0, 896
mul t0, s5, t0
add a7, s4, t0
j .L123
.L93:
addiw s7, s7, 1
ld t0, 32(sp)
sub t0, s7, t0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L90
j .L88
.L94:
li t0, 100000
sub t0, s2, t0
sltz t0, t0
beq t0, zero, .L96
.L95:
li t0, 48
mul t0, s2, t0
add a6, s3, t0
li t0, 224
mul t0, s2, t0
add a4, a7, t0
j .L129
.L96:
addiw s5, s5, 1
ld t0, 8(sp)
sub t0, s5, t0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L93
j .L91
.L97:
li t0, 1000000
sub t0, a5, t0
sltz t0, t0
beq t0, zero, .L99
.L98:
li t0, 8
mul t0, a5, t0
add a3, a6, t0
li t0, 28
mul t0, a5, t0
add a2, a4, t0
j .L125
.L99:
addiw s2, s2, 1
ld t0, 24(sp)
sub t0, s2, t0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L96
j .L94
.L100:
li t0, 10000000
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L102
.L101:
li t0, 817
remw s1, t2, t0
mv t2, a1
mv s0, a1
addiw a1, a1, 1
ld t0, 0(sp)
sub t0, a1, t0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
li t1, 4
mul t1, t2, t1
add t2, a3, t1
li t1, 4
mul t1, s0, t1
add s0, a2, t1
lw t1, 0(t2)
addw t2, s1, t1
lw t1, 0(s0)
addw t2, t2, t1
bne t0, zero, .L102
j .L100
.L102:
addiw a5, a5, 1
sub t0, a5, t5
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L99
j .L97
.L123:
mv s2, a0
j .L94
.L125:
mv a1, a0
j .L100
.L126:
mv s7, a0
j .L88
.L128:
mv s5, a0
j .L91
.L129:
mv a5, a0
j .L97
.L135:
mv t2, a0
mv t4, a0
j .L82
.L136:
mv s11, a0
j .L85
