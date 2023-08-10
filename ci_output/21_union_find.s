        .data
maxN:
        .word   1005

        .bss
parent:
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


find:
.entry_find:
addi sp, sp, -48
sd ra, 32(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L4:
la t1, parent
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sub s0, t0, a0
seqz s0, s0
la t1, parent
li t0, 4
mul t0, a0, t0
add a1, t1, t0
la t1, parent
li t0, 4
mul t0, a0, t0
add s1, t1, t0
la t1, parent
li t0, 4
mul t0, a0, t0
add t0, t1, t0
beq s0, zero, .L6
j .L7
.L6:
lw a0, 0(t0)
sd a1, 0(sp)
call find
ld a1, 0(sp)
sw a0, 0(s1)
lw a0, 0(a1)
j .L7
.L7:
ld ra, 32(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret
j .L7

merge:
.entry_merge:
addi sp, sp, -32
sd ra, 24(sp)
sd s0, 8(sp)
.L11:
sd a1, 0(sp)
call find
ld t1, 0(sp)
mv s0, a0
mv a0, t1
call find
sub t0, s0, a0
snez t0, t0
beq t0, zero, .L13
.L12:
la t2, parent
li t0, 4
mul t0, a0, t0
add t0, t2, t0
sw s0, 0(t0)
.L13:
ld ra, 24(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret

main:
.entry_main:
addi sp, sp, -96
sd ra, 88(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L15:
call getint
sd a0, 0(sp)
call getint
ld a2, 0(sp)
li s1, 0
j .L29
.L16:
sub t0, t2, a2
sltz t0, t0
beq t0, zero, .L18
.L17:
la t1, parent
li t0, 4
mul t0, t2, t0
add t1, t1, t0
addiw t0, t2, 1
sw t2, 0(t1)
j .L32
.L18:
mv s0, a0
j .L30
.L19:
sub t0, t2, s0
sltz t0, t0
beq t0, zero, .L34
.L20:
addiw t2, t2, 1
sd t2, 16(sp)
sd a2, 8(sp)
call getint
ld t2, 16(sp)
ld a2, 8(sp)
sd t2, 40(sp)
sd a0, 32(sp)
sd a2, 24(sp)
call getint
ld t2, 40(sp)
ld t1, 32(sp)
ld a2, 24(sp)
mv t0, a0
mv a0, t1
mv a1, t0
sd t2, 56(sp)
sd a2, 48(sp)
call merge
ld t2, 56(sp)
ld a2, 48(sp)
j .L19
.L22:
sub t0, s1, a2
sltz t0, t0
beq t0, zero, .L24
.L23:
la t1, parent
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, s1
seqz t0, t0
bne t0, zero, .L25
j .L26
.L24:
mv a0, t2
call putint
li a0, 0
ld ra, 88(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 96
ret
.L25:
addiw t2, t2, 1
j .L26
.L26:
addiw s1, s1, 1
j .L22
.L29:
mv t2, s1
j .L16
.L30:
mv t2, s1
j .L19
.L32:
mv t2, t0
j .L16
.L34:
mv t2, s1
j .L22
