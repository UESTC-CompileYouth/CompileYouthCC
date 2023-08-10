        .data
INF:
        .word   1879048192

        .bss
used:
        .zero   40
size:
        .zero   40
to:
        .zero   400
cap:
        .zero   400
rev:
        .zero   400

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
addi sp, sp, -64
sd ra, 48(sp)
sd s0, 32(sp)
sd s1, 24(sp)
.L4:
call getint
mv s1, a0
call getint
mv s0, a0
la t2, size
addi a0, t2, 0
li a1, 0
li a2, 10
call my_memset
j .L5
.L5:
addi t0, s0, 0
sgtz t0, t0
beq t0, zero, .L7
.L6:
addiw s0, s0, -1
call getint
sd a0, 0(sp)
call getint
ld t1, 0(sp)
sd a0, 16(sp)
sd t1, 8(sp)
call getint
ld t0, 16(sp)
ld t1, 8(sp)
mv t2, a0
mv a0, t1
mv a1, t0
mv a2, t2
call add_node
j .L5
.L7:
mv a1, s1
li a0, 1
call max_flow
call putint
li a0, 10
call putch
li a0, 0
ld ra, 48(sp)
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 64
ret
j .L5

add_node:
.entry_add_node:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L11:
la t1, size
li t2, 4
mul t0, a0, t2
add t0, t1, t0
lw t2, 0(t0)
la t1, to
li t0, 40
mul t0, a0, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a1, 0(t0)
la t1, size
li t2, 4
mul t0, a0, t2
add t0, t1, t0
lw t2, 0(t0)
la t1, cap
li t0, 40
mul t0, a0, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a2, 0(t0)
la t1, size
li t2, 4
mul t0, a0, t2
add t0, t1, t0
lw t2, 0(t0)
la t0, rev
li t1, 40
mul t1, a0, t1
add t1, t0, t1
li t0, 4
mul t0, t2, t0
add t2, t1, t0
la t1, size
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
la t1, size
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t2, 0(t0)
la t1, to
li t0, 40
mul t0, a1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a0, 0(t0)
la t1, size
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t2, 0(t0)
la t1, cap
li t0, 40
mul t0, a1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
la t1, size
li t2, 4
mul t0, a1, t2
add t0, t1, t0
lw t2, 0(t0)
la t0, rev
li t1, 40
mul t1, a1, t1
add t1, t0, t1
li t0, 4
mul t0, t2, t0
add t2, t1, t0
la t1, size
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
la t1, size
li t0, 4
mul t0, a0, t0
add t2, t1, t0
la t1, size
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(t2)
la t1, size
li t0, 4
mul t0, a1, t0
add t2, t1, t0
la t1, size
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(t2)
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret

my_memset:
.entry_my_memset:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L13:
addi s0, sp, 0
sd a0, 0(s0)
mv a3, a1
mv a1, a2
li s1, 0
j .L14
.L14:
sub t0, s1, a1
sltz t0, t0
beq t0, zero, .L16
.L15:
mv t1, s1
addiw s1, s1, 1
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a3, 0(t0)
j .L14
.L16:
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret
j .L14

dfs:
.entry_dfs:
addi sp, sp, -176
sd ra, 168(sp)
sd s11, 152(sp)
sd s2, 144(sp)
sd s3, 136(sp)
sd s7, 128(sp)
sd s5, 120(sp)
sd s6, 112(sp)
sd s10, 104(sp)
sd s9, 96(sp)
sd s8, 88(sp)
sd s1, 80(sp)
sd s0, 72(sp)
sd s4, 64(sp)
.L20:
mv a3, a2
sub s1, a0, a1
seqz s1, s1
mv s10, a2
li a5, 0
la t0, rev
li t1, 40
mul t1, a0, t1
add t3, t0, t1
mv s8, a2
la t0, rev
li t1, 40
mul t1, a0, t1
add t4, t0, t1
la t1, cap
li t0, 40
mul t0, a0, t0
add s7, t1, t0
la t1, cap
li t0, 40
mul t0, a0, t0
add s5, t1, t0
la t1, cap
li t0, 40
mul t0, a0, t0
add s11, t1, t0
la t0, used
li t1, 4
mul t1, a0, t1
add s0, t0, t1
la t0, to
li t1, 40
mul t1, a0, t1
add s6, t0, t1
la t0, to
li t1, 40
mul t1, a0, t1
add s9, t0, t1
la t1, cap
li t0, 40
mul t0, a0, t0
add s4, t1, t0
la t0, to
li t1, 40
mul t1, a0, t1
add s2, t0, t1
la t1, cap
li t0, 40
mul t0, a0, t0
add a7, t1, t0
la t1, size
li t0, 4
mul t0, a0, t0
add a6, t1, t0
la t0, to
li t1, 40
mul t1, a0, t1
add a4, t0, t1
beq s1, zero, .L22
j .L23
.L22:
li t0, 1
sw t0, 0(s0)
j .L36
.L23:
mv a0, s10
ld ra, 168(sp)
ld s11, 152(sp)
ld s2, 144(sp)
ld s3, 136(sp)
ld s7, 128(sp)
ld s5, 120(sp)
ld s6, 112(sp)
ld s10, 104(sp)
ld s9, 96(sp)
ld s8, 88(sp)
ld s1, 80(sp)
ld s0, 72(sp)
ld s4, 64(sp)
addi sp, sp, 176
ret
.L24:
lw t0, 0(a6)
sub t0, s3, t0
sltz t0, t0
beq t0, zero, .L42
.L25:
li t0, 4
mul t0, s3, t0
add t0, s2, t0
lw t2, 0(t0)
la t0, used
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L27
j .L28
.L27:
addiw s3, s3, 1
j .L24
.L28:
li t0, 4
mul t0, s3, t0
add t0, s7, t0
lw t1, 0(t0)
addi t0, t1, 0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L30
.L29:
addiw s3, s3, 1
j .L24
.L30:
li t0, 4
mul t0, s3, t0
add t0, a7, t0
lw t0, 0(t0)
sub t0, a3, t0
sltz t0, t0
beq t0, zero, .L32
j .L40
.L32:
li t0, 4
mul t0, s3, t0
add t0, s5, t0
lw t1, 0(t0)
j .L33
.L33:
li t0, 4
mul t0, s3, t0
add t0, a4, t0
lw a0, 0(t0)
mv a2, t1
sd t3, 56(sp)
sd a3, 48(sp)
sd a5, 40(sp)
sd t4, 32(sp)
sd a1, 24(sp)
sd a6, 16(sp)
sd a4, 8(sp)
sd a7, 0(sp)
call dfs
ld t3, 56(sp)
ld a3, 48(sp)
ld a5, 40(sp)
ld t4, 32(sp)
ld a1, 24(sp)
ld a6, 16(sp)
ld a4, 8(sp)
ld a7, 0(sp)
mv t2, a0
addi t0, a0, 0
sgtz t0, t0
beq t0, zero, .L35
.L34:
mv s10, t2
mv a3, t2
li t0, 4
mul t0, s3, t0
add a1, s4, t0
li t0, 4
mul t0, s3, t0
add s1, t3, t0
li t0, 4
mul t0, s3, t0
add s0, s6, t0
li t0, 4
mul t0, s3, t0
add a2, t4, t0
li t0, 4
mul t0, s3, t0
add t1, s11, t0
li t0, 4
mul t0, s3, t0
add a0, s9, t0
lw t0, 0(t1)
subw t0, t0, t2
sw t0, 0(a1)
lw t2, 0(s0)
lw s0, 0(s1)
la t1, cap
li t0, 40
mul t0, t2, t0
add t1, t1, t0
li t0, 4
mul t0, s0, t0
add s1, t1, t0
lw t2, 0(a0)
lw s0, 0(a2)
la t1, cap
li t0, 40
mul t0, t2, t0
add t1, t1, t0
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t0, 0(t0)
addw t0, t0, a3
sw t0, 0(s1)
j .L23
.L35:
addiw s3, s3, 1
j .L24
.L36:
mv s3, a5
j .L24
.L40:
mv t1, s8
j .L33
.L42:
mv s10, a5
j .L23

max_flow:
.entry_max_flow:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L46:
mv a3, a0
mv s1, a1
li s0, 0
la t2, used
addi t2, t2, 0
j .L47
.L47:
.L48:
li a1, 0
li a2, 10
mv a0, t2
sd t2, 8(sp)
sd a3, 0(sp)
call my_memset
ld t2, 8(sp)
ld a3, 0(sp)
lw a2, INF
mv a1, s1
mv a0, a3
sd a3, 24(sp)
sd t2, 16(sp)
call dfs
ld a3, 24(sp)
ld t2, 16(sp)
addi t0, a0, 0
seqz t0, t0
beq t0, zero, .L50
j .L51
.L50:
addw s0, s0, a0
j .L47
.L51:
mv a0, s0
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
j .L47
