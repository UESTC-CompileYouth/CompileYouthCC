        .data
INF:
        .word   65535

        .bss
w:
        .zero   4
e:
        .zero   1024
n:
        .zero   4
v1:
        .zero   4
dis:
        .zero   64
m:
        .zero   4
book:
        .zero   64
v2:
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
addi sp, sp, -96
sd ra, 88(sp)
sd s0, 72(sp)
sd s1, 64(sp)
.L4:
call getint
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call getint
lui t0, %hi(m)
sw a0, %lo(m)(t0)
li a1, 1
j .L25
.L5:
lw t0, n
sub t0, s1, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L23
.L6:
mv s0, s1
j .L21
.L8:
lw t0, n
sub t0, t2, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L10
.L9:
sub t0, s0, t2
seqz t0, t0
bne t0, zero, .L11
j .L12
.L10:
addiw s1, s1, 1
j .L5
.L11:
la t1, e
li t0, 64
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
j .L13
.L12:
la t1, e
li t0, 64
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, INF
sw t0, 0(t1)
.L13:
addiw t2, t2, 1
j .L8
.L14:
lw t0, m
sub t0, s1, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L16
.L15:
addiw s1, s1, 1
sd a1, 0(sp)
call getint
ld a1, 0(sp)
sd a1, 16(sp)
sd a0, 8(sp)
call getint
ld a1, 16(sp)
ld t2, 8(sp)
la t1, e
li t0, 64
mul t0, t2, t0
add t1, t1, t0
li t0, 4
mul t0, a0, t0
add t0, t1, t0
sd a1, 32(sp)
sd t0, 24(sp)
call getint
ld a1, 32(sp)
ld t0, 24(sp)
sw a0, 0(t0)
j .L14
.L16:
sd a1, 40(sp)
call Dijkstra
ld a1, 40(sp)
j .L17
.L17:
lw t0, n
sub t0, a1, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L19
.L18:
addiw t2, a1, 1
la t1, dis
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw a0, 0(t0)
sd t2, 48(sp)
call putint
ld t2, 48(sp)
li a0, 32
sd t2, 56(sp)
call putch
ld t2, 56(sp)
j .L22
.L19:
li a0, 10
call putch
li a0, 0
ld ra, 88(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 96
ret
j .L8
.L21:
mv t2, a1
j .L8
.L22:
mv a1, t2
j .L17
.L23:
mv s1, a1
j .L14
.L25:
mv s1, a1
j .L5

Dijkstra:
.entry_Dijkstra:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L29:
li a5, 1
la t2, e
addi a4, t2, 64
la t2, book
addi a3, t2, 4
li a6, 0
j .L50
.L30:
lw t0, n
sub t0, a2, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L32
.L31:
li t0, 4
mul t0, a2, t0
add a1, a4, t0
la t0, dis
li t1, 4
mul t1, a2, t1
add s1, t0, t1
addiw s0, a2, 1
la t2, book
li t0, 4
mul t0, a2, t0
add t1, t2, t0
lw t0, 0(a1)
sw t0, 0(s1)
li t0, 0
sw t0, 0(t1)
j .L51
.L32:
li t0, 1
sw t0, 0(a3)
j .L52
.L33:
lw t1, n
addiw t0, t1, -1
sub t0, a4, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L35
.L34:
lw s0, INF
j .L49
.L35:
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L36:
lw t0, n
sub t0, s1, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L38
.L37:
la t0, dis
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L41
j .L40
.L38:
la t2, book
li t0, 4
mul t0, a3, t0
add t1, t2, t0
la t2, e
li t0, 64
mul t0, a3, t0
add a2, t2, t0
li t0, 1
sw t0, 0(t1)
j .L59
.L39:
la t0, dis
li t1, 4
mul t1, s1, t1
add t0, t0, t1
mv a3, s1
lw s0, 0(t0)
j .L40
.L40:
addiw s1, s1, 1
j .L36
.L41:
la t2, book
li t0, 4
mul t0, s1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L39
j .L40
.L42:
lw t0, n
sub t0, a1, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L44
.L43:
li t0, 4
mul t0, a1, t0
add t0, a2, t0
lw t1, 0(t0)
lw t0, INF
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L45
j .L46
.L44:
addiw a4, a4, 1
j .L33
.L45:
la t0, dis
li t1, 4
mul t1, a3, t1
add s1, t0, t1
la t2, e
li t0, 64
mul t0, a3, t0
add t1, t2, t0
li t0, 4
mul t0, a1, t0
add s0, t1, t0
la t0, dis
li t1, 4
mul t1, a1, t1
add t0, t0, t1
lw t2, 0(t0)
lw t1, 0(s1)
lw t0, 0(s0)
addw t0, t1, t0
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L47
j .L46
.L46:
addiw a1, a1, 1
j .L42
.L47:
la t2, e
li t0, 64
mul t0, a3, t0
add t2, t2, t0
la t0, dis
li t1, 4
mul t1, a3, t1
add s1, t0, t1
li t0, 4
mul t0, a1, t0
add s0, t2, t0
la t0, dis
li t1, 4
mul t1, a1, t1
add t2, t0, t1
lw t1, 0(s1)
lw t0, 0(s0)
addw t0, t1, t0
sw t0, 0(t2)
j .L46
.L49:
mv s1, a5
mv a3, a6
j .L36
.L50:
mv a2, a5
j .L30
.L51:
mv a2, s0
j .L30
.L52:
mv a4, a5
j .L33
.L59:
mv a1, a5
j .L42
