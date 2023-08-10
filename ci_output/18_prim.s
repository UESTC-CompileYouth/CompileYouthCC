        .data
maxm:
        .word   1005
maxn:
        .word   105

        .bss
v:
        .zero   4020
m:
        .zero   4
u:
        .zero   4020
n:
        .zero   4
fa:
        .zero   4020
c:
        .zero   4020

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


same:
.entry_same:
addi sp, sp, -32
sd ra, 24(sp)
.L4:
sd a1, 0(sp)
call find
ld t2, 0(sp)
mv t1, a0
mv a0, t2
sd t1, 8(sp)
call find
ld t1, 8(sp)
sub t0, t1, a0
seqz t0, t0
li t2, 0
li t1, 1
beq t0, zero, .L7
j .L9
.L7:
mv a0, t2
ld ra, 24(sp)
addi sp, sp, 32
ret
j .L7
.L9:
mv t2, t1
j .L7

quick_read:
.entry_quick_read:
addi sp, sp, -48
sd ra, 32(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L11:
call getch
mv t2, a0
li s0, 0
li t1, 1
j .L32
.L12:
addi t0, t2, -48
sltz t0, t0
beq t0, zero, .L15
.L13:
addi t0, t2, -45
seqz t0, t0
bne t0, zero, .L25
j .L17
.L15:
addi t0, t2, -57
sgtz t0, t0
bne t0, zero, .L13
j .L18
.L17:
sd t1, 0(sp)
call getch
ld t1, 0(sp)
mv t2, a0
j .L12
.L18:
addi t0, t2, -48
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L21
j .L20
.L19:
li t0, 10
mulw t0, s0, t0
addw t1, t0, t2
addiw s0, t1, -48
call getch
mv t2, a0
j .L18
.L20:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L22
j .L24
.L21:
addi t0, t2, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L19
j .L20
.L22:
negw s0, s0
j .L24
.L24:
mv a0, s0
ld ra, 32(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret
.L25:
mv s1, t1
j .L17
.L32:
mv s1, s0
j .L12

prim:
.entry_prim:
addi sp, sp, -112
sd ra, 96(sp)
sd s5, 80(sp)
sd s2, 72(sp)
sd s3, 64(sp)
sd s1, 56(sp)
sd s7, 48(sp)
sd s6, 40(sp)
sd s0, 32(sp)
sd s4, 24(sp)
.L34:
li s7, 0
li s6, 1
j .L52
.L35:
lw t0, m
sub t0, s5, t0
sltz t0, t0
beq t0, zero, .L43
.L36:
la t1, c
li t0, 4
mul t0, s5, t0
add s4, t1, t0
addiw s3, s5, 1
j .L38
.L38:
lw t0, m
sub t0, s3, t0
sltz t0, t0
beq t0, zero, .L40
.L39:
la t1, c
li t0, 4
mul t0, s3, t0
add t0, t1, t0
lw t1, 0(s4)
lw t0, 0(t0)
sub t0, t1, t0
sgtz t0, t0
bne t0, zero, .L41
j .L42
.L40:
addiw s5, s5, 1
j .L35
.L41:
la t1, c
li t0, 4
mul t0, s5, t0
add s2, t1, t0
la t1, c
li t0, 4
mul t0, s5, t0
add a7, t1, t0
la t1, v
li t0, 4
mul t0, s5, t0
add a6, t1, t0
la t1, v
li t0, 4
mul t0, s5, t0
add a5, t1, t0
la t1, u
li t0, 4
mul t0, s5, t0
add a4, t1, t0
la t1, u
li t0, 4
mul t0, s5, t0
add a2, t1, t0
la t1, v
li t0, 4
mul t0, s3, t0
add a3, t1, t0
la t1, u
li t0, 4
mul t0, s3, t0
add a1, t1, t0
la t1, u
li t0, 4
mul t0, s3, t0
add s1, t1, t0
la t1, c
li t0, 4
mul t0, s3, t0
add a0, t1, t0
la t1, c
li t0, 4
mul t0, s3, t0
add s0, t1, t0
la t1, v
li t0, 4
mul t0, s3, t0
add t2, t1, t0
lw t1, 0(a2)
lw t0, 0(a1)
sw t0, 0(a4)
sw t1, 0(s1)
lw t1, 0(a5)
lw t0, 0(a3)
sw t0, 0(a6)
sw t1, 0(t2)
lw t1, 0(s2)
lw t0, 0(a0)
sw t0, 0(a7)
sw t1, 0(s0)
.L42:
addiw s3, s3, 1
j .L38
.L43:
lw t0, n
sub t0, s6, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L54
.L44:
addiw s0, s6, 1
la t1, fa
li t0, 4
mul t0, s6, t0
add t0, t1, t0
sw s6, 0(t0)
j .L57
.L46:
lw t0, m
sub t0, s7, t0
sltz t0, t0
beq t0, zero, .L48
.L47:
la t1, v
li t0, 4
mul t0, s7, t0
add t2, t1, t0
la t1, u
li t0, 4
mul t0, s7, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(t2)
sd a2, 0(sp)
call same
ld a2, 0(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L46
j .L50
.L48:
mv a0, a2
ld ra, 96(sp)
ld s5, 80(sp)
ld s2, 72(sp)
ld s3, 64(sp)
ld s1, 56(sp)
ld s7, 48(sp)
ld s6, 40(sp)
ld s0, 32(sp)
ld s4, 24(sp)
addi sp, sp, 112
ret
j .L46
.L50:
la t1, c
li t0, 4
mul t0, s7, t0
add s1, t1, t0
addiw a1, s7, 1
la t1, u
li t0, 4
mul t0, s7, t0
add t2, t1, t0
la t1, v
li t0, 4
mul t0, s7, t0
add s0, t1, t0
lw t0, 0(s1)
addw a2, a2, t0
lw a0, 0(t2)
sd a1, 16(sp)
sd a2, 8(sp)
call find
ld a1, 16(sp)
ld a2, 8(sp)
la t1, fa
li t0, 4
mul t0, a0, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
.L51:
mv s7, a1
j .L46
.L52:
mv s5, s7
j .L35
.L54:
mv a2, s7
j .L46
.L57:
mv s6, s0
j .L43

main:
.entry_main:
addi sp, sp, -96
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L60:
call quick_read
call quick_read
mv a1, a0
li a0, 0
j .L61
.L61:
sub t0, a0, a1
sltz t0, t0
beq t0, zero, .L63
.L62:
la t1, c
li t0, 4
mul t0, a0, t0
add s1, t1, t0
la t1, v
li t0, 4
mul t0, a0, t0
add s0, t1, t0
addiw t2, a0, 1
la t1, u
li t0, 4
mul t0, a0, t0
add t0, t1, t0
sd a1, 16(sp)
sd t2, 8(sp)
sd t0, 0(sp)
call quick_read
ld a1, 16(sp)
ld t2, 8(sp)
ld t0, 0(sp)
sw a0, 0(t0)
sd t2, 32(sp)
sd a1, 24(sp)
call quick_read
ld t2, 32(sp)
ld a1, 24(sp)
sw a0, 0(s0)
sd t2, 48(sp)
sd a1, 40(sp)
call quick_read
ld t2, 48(sp)
ld a1, 40(sp)
sw a0, 0(s1)
j .L65
.L63:
call prim
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 96
ret
j .L61
.L65:
mv a0, t2
j .L61

find:
.entry_find:
addi sp, sp, -48
sd ra, 32(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L67:
mv s0, a0
la t2, fa
li t1, 4
mul t0, a0, t1
add t0, t2, t0
lw t0, 0(t0)
sub t1, a0, t0
seqz t1, t1
mv s1, a0
la t2, fa
li t0, 4
mul t0, a0, t0
add a0, t2, t0
la t2, fa
li t0, 4
mul t0, s0, t0
add t0, t2, t0
beq t1, zero, .L69
j .L70
.L69:
lw a0, 0(a0)
sd t0, 0(sp)
call find
ld t0, 0(sp)
mv s1, a0
sw a0, 0(t0)
j .L70
.L70:
mv a0, s1
ld ra, 32(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret
j .L70
