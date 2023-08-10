        .data
maxN:
        .word   30
maxM:
        .word   600

        .bss
m:
        .zero   4
store:
        .zero   120
n:
        .zero   4
graph:
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


is_clique:
.entry_is_clique:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
li s1, 1
li a5, 0
mv a4, a0
j .L16
.L5:
sub t0, a3, a0
sltz t0, t0
beq t0, zero, .L14
.L6:
addiw a2, a3, 1
la t0, store
li t1, 4
mul t1, a3, t1
add a1, t0, t1
j .L8
.L8:
sub t0, a2, a4
sltz t0, t0
beq t0, zero, .L10
.L9:
la t0, store
li t1, 4
mul t1, a2, t1
add t0, t0, t1
lw t2, 0(a1)
lw s0, 0(t0)
la t1, graph
li t0, 120
mul t0, t2, t0
add t1, t1, t0
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L13
j .L12
.L10:
addiw a3, a3, 1
j .L5
.L12:
addiw a2, a2, 1
j .L8
.L13:
mv a0, a5
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
.L14:
mv a5, s1
j .L13
.L16:
mv a3, s1
j .L5

maxCliques:
.entry_maxCliques:
addi sp, sp, -112
sd ra, 104(sp)
sd s0, 88(sp)
sd s1, 80(sp)
.L21:
mv t2, a1
li a3, 0
li a4, 1
addiw a2, a1, 1
addiw a1, a1, 1
mv s1, t2
la t1, store
li t0, 4
mul t0, t2, t0
add s0, t1, t0
j .L22
.L22:
lw t0, n
sub t0, a4, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L24
.L23:
sw a4, 0(s0)
mv a0, a2
sd a4, 32(sp)
sd a2, 24(sp)
sd a1, 16(sp)
sd a3, 8(sp)
sd t2, 0(sp)
call is_clique
ld a4, 32(sp)
ld a2, 24(sp)
ld a1, 16(sp)
ld a3, 8(sp)
ld t2, 0(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L25
j .L26
.L24:
mv a0, a3
ld ra, 104(sp)
ld s0, 88(sp)
ld s1, 80(sp)
addi sp, sp, 112
ret
.L25:
sub t0, s1, a3
sgtz t0, t0
bne t0, zero, .L34
j .L28
.L26:
addiw a4, a4, 1
j .L22
.L28:
mv a0, a4
sd t2, 72(sp)
sd a3, 64(sp)
sd a4, 56(sp)
sd a1, 48(sp)
sd a2, 40(sp)
call maxCliques
ld t2, 72(sp)
ld a3, 64(sp)
ld a4, 56(sp)
ld a1, 48(sp)
ld a2, 40(sp)
mv t1, a0
sub t0, a0, a3
sgtz t0, t0
beq t0, zero, .L26
.L29:
mv a3, t1
j .L26
.L34:
mv a3, t2
j .L28

main:
.entry_main:
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -808
addi sp, sp, 2032
addi sp, sp, 2032
sd ra, 808(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
sd s1, 792(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
sd s0, 784(sp)
addi sp, sp, -2032
addi sp, sp, -2032
.L40:
call getint
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call getint
lui t0, %hi(m)
sw a0, %lo(m)(t0)
addi a1, sp, 0
li a4, 0
j .L50
.L41:
lw t0, m
sub t0, a0, t0
sltz t0, t0
beq t0, zero, .L44
.L42:
li t0, 8
mul t0, a0, t0
add t2, a1, t0
addi s1, t2, 0
addiw s0, a0, 1
li t0, 8
mul t0, a0, t0
add t2, a1, t0
addi t0, t2, 4
addi sp, sp, 2032
addi sp, sp, 2032
sd a1, 752(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
sd a4, 744(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t0, 736(sp)
addi sp, sp, -2032
addi sp, sp, -2032
call getint
addi sp, sp, 2032
addi sp, sp, 2032
ld a1, 752(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
ld a4, 744(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t0, 736(sp)
addi sp, sp, -2032
addi sp, sp, -2032
sw a0, 0(s1)
addi sp, sp, 2032
addi sp, sp, 2032
sd a1, 776(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t0, 768(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
sd a4, 760(sp)
addi sp, sp, -2032
addi sp, sp, -2032
call getint
addi sp, sp, 2032
addi sp, sp, 2032
ld a1, 776(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t0, 768(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
ld a4, 760(sp)
addi sp, sp, -2032
addi sp, sp, -2032
sw a0, 0(t0)
j .L48
.L44:
lw t0, m
sub t0, a4, t0
sltz t0, t0
beq t0, zero, .L46
.L45:
li t0, 8
mul t0, a4, t0
add t2, a1, t0
addi a0, t2, 0
li t0, 8
mul t0, a4, t0
add t2, a1, t0
addi a2, t2, 0
li t0, 8
mul t0, a4, t0
add t2, a1, t0
addi s0, t2, 4
addiw a3, a4, 1
li t0, 8
mul t0, a4, t0
add t2, a1, t0
addi s1, t2, 4
lw t1, 0(a0)
lw s0, 0(s0)
la t2, graph
li t0, 120
mul t0, t1, t0
add t1, t2, t0
li t0, 4
mul t0, s0, t0
add t1, t1, t0
li t0, 1
sw t0, 0(t1)
lw t1, 0(s1)
lw s0, 0(a2)
la t2, graph
li t0, 120
mul t0, t1, t0
add t1, t2, t0
li t0, 4
mul t0, s0, t0
add t1, t1, t0
li t0, 1
sw t0, 0(t1)
j .L49
.L46:
li a0, 0
li a1, 1
call maxCliques
call putint
li a0, 0
addi sp, sp, 2032
addi sp, sp, 2032
ld ra, 808(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
ld s1, 792(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
ld s0, 784(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 808
ret
j .L44
.L48:
mv a0, s0
j .L41
.L49:
mv a4, a3
j .L44
.L50:
mv a0, a4
j .L41
