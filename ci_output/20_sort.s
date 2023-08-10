        .data
maxn:
        .word   100005

        .bss
cnt:
        .zero   1600080
n:
        .zero   4
a:
        .zero   400020
b:
        .zero   400020
x:
        .zero   400020
c:
        .zero   400020

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


quick_read:
.entry_quick_read:
addi sp, sp, -64
sd ra, 48(sp)
sd s0, 32(sp)
sd s1, 24(sp)
.L4:
call getch
mv s0, a0
li t2, 0
li t1, 1
j .L18
.L5:
addi t0, s0, -48
sltz t0, t0
beq t0, zero, .L8
.L6:
addi t0, s0, -45
seqz t0, t0
bne t0, zero, .L19
j .L10
.L8:
addi t0, s0, -57
sgtz t0, t0
bne t0, zero, .L6
j .L11
.L10:
sd t1, 8(sp)
sd t2, 0(sp)
call getch
ld t1, 8(sp)
ld t2, 0(sp)
mv s0, a0
j .L5
.L11:
addi t0, s0, -48
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L14
j .L13
.L12:
li t0, 10
mulw t0, t2, t0
addw t1, t0, s0
addiw t2, t1, -48
sd t2, 16(sp)
call getch
ld t2, 16(sp)
mv s0, a0
j .L11
.L13:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L15
j .L17
.L14:
addi t0, s0, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L12
j .L13
.L15:
negw t2, t2
j .L17
.L17:
mv a0, t2
ld ra, 48(sp)
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 64
ret
.L18:
mv s1, t2
j .L5
.L19:
mv s1, t1
j .L10

sortC:
.entry_sortC:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L27:
addi s0, sp, 0
sd a0, 0(s0)
li a1, 0
j .L28
.L28:
lw t0, n
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L30
.L29:
addiw s1, a1, 1
mv a3, a1
j .L31
.L30:
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret
.L31:
lw t0, n
sub t0, s1, t0
sltz t0, t0
beq t0, zero, .L33
.L32:
ld t1, 0(s0)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L34
j .L35
.L33:
addiw a2, a1, 1
mv t2, a1
ld t1, 0(s0)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw a1, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
ld t1, 0(s0)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
sw a1, 0(t0)
j .L39
.L34:
mv a3, s1
j .L35
.L35:
addiw s1, s1, 1
j .L31
.L39:
mv a1, a2
j .L28

main:
.entry_main:
addi sp, sp, -176
sd ra, 160(sp)
sd s3, 144(sp)
sd s1, 136(sp)
sd s0, 128(sp)
sd s2, 120(sp)
sd s4, 112(sp)
.L43:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
li s4, 0
la t2, a
addi a6, t2, 0
la t2, c
addi a5, t2, 0
li s3, -123
li s2, 1
li a7, 2
la t0, b
addi a4, t0, 0
j .L60
.L44:
lw t0, n
sub t0, a0, t0
snez t0, t0
beq t0, zero, .L46
.L45:
addiw a3, a0, 1
la t0, b
li t1, 4
mul t1, a0, t1
add a2, t0, t1
la t2, a
li t0, 4
mul t0, a0, t0
add a1, t2, t0
la t2, a
li t0, 4
mul t0, a0, t0
add s1, t2, t0
la t0, b
li t1, 4
mul t1, a0, t1
add s0, t0, t1
la t2, c
li t0, 4
mul t0, a0, t0
add t1, t2, t0
sd a6, 56(sp)
sd a1, 48(sp)
sd a7, 40(sp)
sd a3, 32(sp)
sd a4, 24(sp)
sd a5, 16(sp)
sd a2, 8(sp)
sd t1, 0(sp)
call quick_read
ld a6, 56(sp)
ld a1, 48(sp)
ld a7, 40(sp)
ld a3, 32(sp)
ld a4, 24(sp)
ld a5, 16(sp)
ld a2, 8(sp)
ld t1, 0(sp)
sw a0, 0(s1)
lw t0, 0(a1)
sw t0, 0(s0)
lw t0, 0(a2)
sw t0, 0(t1)
j .L62
.L46:
mv a0, a6
sd a7, 80(sp)
sd a4, 72(sp)
sd a5, 64(sp)
call sortA
ld a7, 80(sp)
ld a4, 72(sp)
ld a5, 64(sp)
mv a0, a4
sd a7, 96(sp)
sd a5, 88(sp)
call sortB
ld a7, 96(sp)
ld a5, 88(sp)
mv a0, a5
sd a7, 104(sp)
call sortC
ld a7, 104(sp)
j .L58
.L47:
lw t0, n
subw t1, t0, a4
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L50
.L48:
la t2, a
li t0, 4
mul t0, a4, t0
add a2, t2, t0
la t0, b
li t1, 4
mul t1, a4, t1
add a3, t0, t1
la t2, c
li t0, 4
mul t0, a4, t0
add a5, t2, t0
la t2, c
li t0, 4
mul t0, a4, t0
add a1, t2, t0
la t0, b
li t1, 4
mul t1, a4, t1
add s1, t0, t1
la t0, b
li t1, 4
mul t1, a4, t1
add s0, t0, t1
addiw a0, a4, 1
la t2, a
li t0, 4
mul t0, a4, t0
add t2, t2, t0
lw t1, 0(s1)
lw t0, 0(a2)
subw t0, t1, t0
sw t0, 0(s0)
lw t1, 0(a1)
lw t0, 0(a3)
subw t1, t1, t0
lw t0, 0(t2)
subw t0, t1, t0
sw t0, 0(a5)
j .L64
.L50:
lw t0, n
subw t1, s4, t0
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L61
.L51:
la t0, b
li t1, 4
mul t1, s4, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L55
j .L54
.L54:
la t2, c
li t0, 4
mul t0, s4, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L63
j .L57
.L55:
mv a0, s2
ld ra, 160(sp)
ld s3, 144(sp)
ld s1, 136(sp)
ld s0, 128(sp)
ld s2, 120(sp)
ld s4, 112(sp)
addi sp, sp, 176
ret
j .L63
.L57:
addiw s4, s4, 1
j .L50
.L58:
mv a4, s4
j .L47
.L60:
mv a0, s4
j .L44
.L61:
mv s2, s3
j .L55
.L62:
mv a0, a3
j .L44
.L63:
mv s2, a7
j .L55
.L64:
mv a4, a0
j .L47

sortA:
.entry_sortA:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L68:
addi s0, sp, 0
sd a0, 0(s0)
li a4, 0
j .L69
.L69:
lw t0, n
sub t0, a4, t0
sltz t0, t0
beq t0, zero, .L71
.L70:
addiw a2, a4, 1
mv a3, a4
j .L72
.L71:
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret
.L72:
lw t0, n
sub t0, a2, t0
sltz t0, t0
beq t0, zero, .L74
.L73:
ld t1, 0(s0)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L75
j .L76
.L74:
addiw a4, a4, 1
j .L69
.L75:
ld t2, 0(s0)
li t1, 4
mul t0, a4, t1
add t0, t2, t0
lw a1, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, a4, t0
add t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
sw a1, 0(t0)
.L76:
addiw a2, a2, 1
j .L72

sortB:
.entry_sortB:
addi sp, sp, -32
sd s0, 16(sp)
sd s1, 8(sp)
.L82:
addi s1, sp, 0
sd a0, 0(s1)
li a4, 0
li a3, -100
j .L94
.L83:
lw t0, n
sub t0, a2, t0
sltz t0, t0
beq t0, zero, .L99
.L84:
ld t2, 0(s1)
li t1, 4
mul t0, a2, t1
add t0, t2, t0
lw t2, 0(t0)
la t0, cnt
li t1, 4
mul t1, t2, t1
add a1, t0, t1
ld t1, 0(s1)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t2, 0(t0)
la t0, cnt
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(a1)
ld t1, 0(s1)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, a3
sgtz t0, t0
bne t0, zero, .L86
j .L87
.L86:
ld t1, 0(s1)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw a3, 0(t0)
j .L87
.L87:
addiw a2, a2, 1
j .L83
.L88:
sub t0, a1, a3
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L90
.L89:
la t0, cnt
li t2, 4
mul t1, a1, t2
add t0, t0, t1
lw s0, 0(t0)
j .L91
.L90:
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 32
ret
.L91:
addi t0, s0, 0
snez t0, t0
beq t0, zero, .L93
.L92:
addiw s0, s0, -1
addiw t2, a4, 1
ld t1, 0(s1)
li t0, 4
mul t0, a4, t0
add t0, t1, t0
sw a1, 0(t0)
j .L101
.L93:
addiw a1, a1, 1
j .L88
.L94:
mv a2, a4
j .L83
.L99:
mv a1, a4
j .L88
.L101:
mv a4, t2
j .L91
