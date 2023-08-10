        .data
space:
        .word   32
LF:
        .word   10
maxNode:
        .word   10000

        .bss
right_child:
        .zero   40000
now:
        .zero   4
value:
        .zero   40000
left_child:
        .zero   40000

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


insert:
.entry_insert:
addi sp, sp, -64
sd ra, 56(sp)
sd s1, 40(sp)
sd s0, 32(sp)
.L4:
mv t1, a0
addi s1, a0, 1
seqz s1, s1
mv a7, a0
la t2, left_child
li t0, 4
mul t0, a0, t0
add a6, t2, t0
mv a0, a1
la t2, value
li t0, 4
mul t0, t1, t0
add a5, t2, t0
la t0, right_child
li t2, 4
mul t2, t1, t2
add a4, t0, t2
la t2, left_child
li t0, 4
mul t0, t1, t0
add a3, t2, t0
la t0, right_child
li t2, 4
mul t1, t1, t2
add t1, t0, t1
beq s1, zero, .L6
.L5:
call new_node
mv a7, a0
j .L7
.L6:
lw t0, 0(a5)
sub t0, a1, t0
sgtz t0, t0
bne t0, zero, .L8
j .L9
.L7:
mv a0, a7
ld ra, 56(sp)
ld s1, 40(sp)
ld s0, 32(sp)
addi sp, sp, 64
ret
.L8:
lw a0, 0(a4)
sd t1, 8(sp)
sd a7, 0(sp)
call insert
ld t1, 8(sp)
ld a7, 0(sp)
sw a0, 0(t1)
j .L7
.L9:
lw a0, 0(a6)
sd a7, 24(sp)
sd a3, 16(sp)
call insert
ld a7, 24(sp)
ld a3, 16(sp)
sw a0, 0(a3)
j .L7

new_node:
.entry_new_node:
addi sp, sp, -16
sd s0, 0(sp)
.L15:
lw t1, now
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a0, 0(t0)
lw t1, now
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
li t2, -1
sw t2, 0(t0)
lw t1, now
la s0, right_child
li t0, 4
mul t0, t1, t0
add t0, s0, t0
sw t2, 0(t0)
lw t1, now
addiw t1, t1, 1
lui t0, %hi(now)
sw t1, %lo(now)(t0)
lw t1, now
addiw a0, t1, -1
ld s0, 0(sp)
addi sp, sp, 16
ret

inorder:
.entry_inorder:
addi sp, sp, -48
sd ra, 32(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L17:
addi s0, a0, 1
snez s0, s0
la t1, value
li t0, 4
mul t0, a0, t0
add a1, t1, t0
la t1, right_child
li t0, 4
mul t0, a0, t0
add s1, t1, t0
la t1, left_child
li t0, 4
mul t0, a0, t0
add t0, t1, t0
beq s0, zero, .L19
.L18:
lw a0, 0(t0)
sd a1, 0(sp)
call inorder
ld a1, 0(sp)
lw a0, 0(a1)
call putint
lw a0, space
call putch
lw a0, 0(s1)
call inorder
.L19:
ld ra, 32(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret

search:
.entry_search:
addi sp, sp, -32
sd ra, 24(sp)
sd s1, 8(sp)
sd s0, 0(sp)
.L21:
mv t1, a0
addi s1, a0, 1
seqz s1, s1
mv a5, a0
la t2, right_child
li t0, 4
mul t0, a0, t0
add a4, t2, t0
la t0, value
li t2, 4
mul t2, a0, t2
add a2, t0, t2
mv a3, a1
la t0, value
li t2, 4
mul t2, a0, t2
add a0, t0, t2
la t2, left_child
li t0, 4
mul t0, t1, t0
add t1, t2, t0
mv t2, a1
beq s1, zero, .L24
j .L25
.L23:
lw t0, 0(a0)
sub t0, a3, t0
sgtz t0, t0
bne t0, zero, .L26
j .L27
.L24:
lw t0, 0(a2)
sub t0, t0, a1
seqz t0, t0
bne t0, zero, .L25
j .L23
.L25:
mv a0, a5
ld ra, 24(sp)
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 32
ret
.L26:
lw a0, 0(a4)
mv a1, t2
call search
mv a5, a0
j .L25
.L27:
lw a0, 0(t1)
call search
mv a5, a0
j .L25

find_minimum:
.entry_find_minimum:
addi sp, sp, -32
sd ra, 24(sp)
sd s0, 8(sp)
sd s1, 0(sp)
.L32:
mv s0, a0
li s1, -1
addi t2, a0, 1
seqz t2, t2
la t1, left_child
li t0, 4
mul t0, a0, t0
add a0, t1, t0
la t1, left_child
li t0, 4
mul t0, s0, t0
add t1, t1, t0
beq t2, zero, .L34
j .L35
.L34:
lw t0, 0(a0)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L36
j .L41
.L35:
mv a0, s1
ld ra, 24(sp)
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 32
ret
.L36:
lw a0, 0(t1)
call find_minimum
mv s1, a0
j .L35
.L41:
mv s1, s0
j .L35

delete:
.entry_delete:
addi sp, sp, -144
sd ra, 136(sp)
sd s0, 120(sp)
sd s8, 112(sp)
sd s2, 104(sp)
sd s5, 96(sp)
sd s4, 88(sp)
sd s3, 80(sp)
sd s6, 72(sp)
sd s11, 64(sp)
sd s9, 56(sp)
sd s1, 48(sp)
sd s10, 40(sp)
sd s7, 32(sp)
.L43:
mv s0, a1
li t4, -1
addi s1, a0, 1
seqz s1, s1
la t0, left_child
li t1, 4
mul t1, a0, t1
add t3, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add t5, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add s8, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add s9, t0, t1
la t1, value
li t0, 4
mul t0, a0, t0
add s6, t1, t0
la t1, value
li t0, 4
mul t0, a0, t0
add s11, t1, t0
la t0, left_child
li t1, 4
mul t1, a0, t1
add s4, t0, t1
la t0, left_child
li t1, 4
mul t1, a0, t1
add s3, t0, t1
la t0, left_child
li t1, 4
mul t1, a0, t1
add s2, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add s7, t0, t1
la t0, left_child
li t1, 4
mul t1, a0, t1
add s5, t0, t1
mv a6, a1
la t1, value
li t0, 4
mul t0, a0, t0
add a3, t1, t0
mv s10, a0
la t0, left_child
li t1, 4
mul t1, a0, t1
add a4, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add a2, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add a5, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add a7, t0, t1
la t0, right_child
li t1, 4
mul t1, a0, t1
add t1, t0, t1
beq s1, zero, .L45
j .L46
.L45:
lw t0, 0(a3)
sub t0, a1, t0
sgtz t0, t0
bne t0, zero, .L47
j .L48
.L46:
mv a0, t4
ld ra, 136(sp)
ld s0, 120(sp)
ld s8, 112(sp)
ld s2, 104(sp)
ld s5, 96(sp)
ld s4, 88(sp)
ld s3, 80(sp)
ld s6, 72(sp)
ld s11, 64(sp)
ld s9, 56(sp)
ld s1, 48(sp)
ld s10, 40(sp)
ld s7, 32(sp)
addi sp, sp, 144
ret
.L47:
lw a0, 0(s8)
mv a1, s0
sd a2, 0(sp)
call delete
ld a2, 0(sp)
sw a0, 0(a2)
j .L67
.L48:
lw t0, 0(s6)
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L50
.L49:
lw a0, 0(s3)
mv a1, a6
call delete
sw a0, 0(s2)
j .L67
.L50:
lw t0, 0(s4)
sub t0, t0, t4
seqz t0, t0
bne t0, zero, .L53
j .L52
.L52:
lw t0, 0(a4)
sub t0, t0, t4
seqz t0, t0
bne t0, zero, .L54
j .L56
.L53:
lw t0, 0(s9)
sub t0, t0, t4
seqz t0, t0
bne t0, zero, .L46
j .L52
.L54:
lw t0, 0(t3)
sub t0, t0, t4
seqz t0, t0
bne t0, zero, .L57
j .L58
.L55:
lw a0, 0(a5)
sd t5, 16(sp)
sd a7, 8(sp)
call find_minimum
ld t5, 16(sp)
ld a7, 8(sp)
mv t2, a0
la t1, value
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(s11)
lw a0, 0(a7)
la t1, value
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a1, 0(t0)
sd t5, 24(sp)
call delete
ld t5, 24(sp)
sw a0, 0(t5)
j .L67
.L56:
lw t0, 0(t1)
sub t0, t0, t4
seqz t0, t0
bne t0, zero, .L54
j .L55
.L57:
lw t4, 0(s7)
j .L46
.L58:
lw t4, 0(s5)
j .L46
.L67:
mv t4, s10
j .L46

main:
.entry_main:
addi sp, sp, -192
sd ra, 184(sp)
sd s0, 168(sp)
sd s1, 160(sp)
.L69:
li t1, 0
lui t0, %hi(now)
sw t1, %lo(now)(t0)
call getint
seqz t1, a0
addi t0, t1, 0
snez t0, t0
li a2, 0
li s1, 1
beq t0, zero, .L71
j .L72
.L71:
sd a0, 8(sp)
sd a2, 0(sp)
call getint
ld t2, 8(sp)
ld a2, 0(sp)
sd t2, 24(sp)
sd a2, 16(sp)
call new_node
ld t2, 24(sp)
ld a2, 16(sp)
mv s0, a0
j .L73
.L72:
li a0, 0
ld ra, 184(sp)
ld s0, 168(sp)
ld s1, 160(sp)
addi sp, sp, 192
ret
.L73:
mv t1, s0
sub t0, s1, t2
sltz t0, t0
beq t0, zero, .L75
.L74:
addiw s1, s1, 1
sd t1, 48(sp)
sd a2, 40(sp)
sd t2, 32(sp)
call getint
ld t1, 48(sp)
ld a2, 40(sp)
ld t2, 32(sp)
mv a1, a0
mv a0, t1
sd a2, 64(sp)
sd t2, 56(sp)
call insert
ld a2, 64(sp)
ld t2, 56(sp)
j .L73
.L75:
mv a0, t1
sd a2, 80(sp)
sd t1, 72(sp)
call inorder
ld a2, 80(sp)
ld t1, 72(sp)
lw a0, LF
sd t1, 96(sp)
sd a2, 88(sp)
call putch
ld t1, 96(sp)
ld a2, 88(sp)
sd a2, 112(sp)
sd t1, 104(sp)
call getint
ld a2, 112(sp)
ld t1, 104(sp)
mv t2, a0
j .L76
.L76:
sub t0, a2, t2
sltz t0, t0
beq t0, zero, .L78
.L77:
addiw a2, a2, 1
sd t2, 136(sp)
sd t1, 128(sp)
sd a2, 120(sp)
call getint
ld t2, 136(sp)
ld t1, 128(sp)
ld a2, 120(sp)
mv a1, a0
mv a0, t1
sd a2, 152(sp)
sd t2, 144(sp)
call delete
ld a2, 152(sp)
ld t2, 144(sp)
mv t1, a0
j .L76
.L78:
mv a0, t1
call inorder
lw a0, LF
call putch
j .L72
