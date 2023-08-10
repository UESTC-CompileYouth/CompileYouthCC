        .bss
t:
        .zero   8040
dp:
        .zero   140700

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
sd ra, 80(sp)
sd s0, 64(sp)
sd s2, 56(sp)
sd s4, 48(sp)
sd s3, 40(sp)
sd s1, 32(sp)
.L4:
call getint
mv s4, a0
call getint
mv s3, a0
li a3, 1
li s2, 0
j .L31
.L5:
sub t0, a0, s4
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L27
.L6:
addiw a2, a0, 1
addiw t2, a0, -1
la t1, dp
li t0, 140
mul t0, t2, t0
add t2, t1, t0
addi a1, t2, 0
la t0, t
li t1, 8
mul t1, a0, t1
add t2, t0, t1
addi s1, t2, 4
la t0, t
li t1, 8
mul t1, a0, t1
add s0, t0, t1
la t1, dp
li t0, 140
mul t0, a0, t0
add t2, t1, t0
addi t2, t2, 0
sd t2, 24(sp)
sd a2, 16(sp)
sd a1, 8(sp)
sd a3, 0(sp)
call getint
ld t2, 24(sp)
ld a2, 16(sp)
ld a1, 8(sp)
ld a3, 0(sp)
li t1, 2
remw t1, a0, t1
li t0, 4
mul t0, t1, t0
add t1, s0, t0
li t0, 1
sw t0, 0(t1)
lw t1, 0(a1)
lw t0, 0(s1)
addw t0, t1, t0
sw t0, 0(t2)
j .L22
.L8:
sub t0, a7, s4
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L10
.L9:
la t0, t
li t1, 8
mul t1, a7, t1
add a6, t0, t1
la t0, t
li t1, 8
mul t1, a7, t1
add a5, t0, t1
addiw t2, a7, -1
la t1, dp
li t0, 140
mul t0, t2, t0
add a4, t1, t0
addiw t2, a7, -1
la t1, dp
li t0, 140
mul t0, t2, t0
add a2, t1, t0
j .L28
.L10:
la t1, dp
li t0, 140
mul t0, s4, t0
add s0, t1, t0
j .L23
.L11:
sub t0, a1, s3
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L13
.L12:
li t0, 4
mul t0, a1, t0
add t2, a4, t0
addiw t1, a1, 1
li t0, 2
remw t1, t1, t0
li t0, 4
mul t0, t1, t0
add s1, a5, t0
addiw t1, a1, -1
li t0, 4
mul t0, t1, t0
add s0, a2, t0
addiw t1, a1, 1
li t0, 2
remw t1, t1, t0
li t0, 4
mul t0, t1, t0
add t0, a6, t0
lw t1, 0(t2)
lw t0, 0(t0)
addw t2, t1, t0
lw t1, 0(s0)
lw t0, 0(s1)
addw t0, t1, t0
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L14
j .L15
.L13:
addiw a7, a7, 1
j .L8
.L14:
la t1, dp
li t0, 140
mul t0, a7, t0
add a0, t1, t0
addiw t2, a7, -1
la t1, dp
li t0, 140
mul t0, t2, t0
add s1, t1, t0
la t0, t
li t1, 8
mul t1, a7, t1
add t2, t0, t1
addiw t1, a1, 1
li t0, 2
remw t1, t1, t0
li t0, 4
mul t0, t1, t0
add s0, t2, t0
li t0, 4
mul t0, a1, t0
add t2, a0, t0
li t0, 4
mul t0, a1, t0
add t0, s1, t0
lw t1, 0(t0)
lw t0, 0(s0)
addw t0, t1, t0
sw t0, 0(t2)
j .L16
.L15:
la t0, t
li t1, 8
mul t1, a7, t1
add s0, t0, t1
addiw t2, a7, -1
la t1, dp
li t0, 140
mul t0, t2, t0
add t2, t1, t0
la t1, dp
li t0, 140
mul t0, a7, t0
add a0, t1, t0
addiw t1, a1, -1
li t0, 4
mul t0, t1, t0
add s1, t2, t0
addiw t1, a1, 1
li t0, 2
remw t1, t1, t0
li t0, 4
mul t0, t1, t0
add s0, s0, t0
li t0, 4
mul t0, a1, t0
add t2, a0, t0
lw t1, 0(s1)
lw t0, 0(s0)
addw t0, t1, t0
sw t0, 0(t2)
.L16:
addiw a1, a1, 1
j .L11
.L17:
sub t0, s2, s3
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L19
.L18:
li t0, 4
mul t0, s2, t0
add t0, s0, t0
lw t0, 0(t0)
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L20
j .L21
.L19:
mv a0, t2
ld ra, 80(sp)
ld s0, 64(sp)
ld s2, 56(sp)
ld s4, 48(sp)
ld s3, 40(sp)
ld s1, 32(sp)
addi sp, sp, 96
ret
.L20:
la t1, dp
li t0, 140
mul t0, s4, t0
add t1, t1, t0
li t0, 4
mul t0, s2, t0
add t0, t1, t0
lw t2, 0(t0)
j .L21
.L21:
addiw s2, s2, 1
j .L17
.L22:
mv a0, a2
j .L5
.L23:
mv t2, s2
j .L17
.L27:
mv a7, a3
j .L8
.L28:
mv a1, a3
j .L11
.L31:
mv a0, a3
j .L5
