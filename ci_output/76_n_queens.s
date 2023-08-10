        .bss
line2:
        .zero   400
ans:
        .zero   200
sum:
        .zero   4
n:
        .zero   4
row:
        .zero   200
line1:
        .zero   200

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


f:
.entry_f:
addi sp, sp, -160
sd ra, 152(sp)
sd s3, 136(sp)
sd s6, 128(sp)
sd s1, 120(sp)
sd s2, 112(sp)
sd s5, 104(sp)
sd s4, 96(sp)
sd s0, 88(sp)
.L4:
mv s0, a0
li s6, 1
addiw s5, a0, 1
mv s4, a0
mv s3, a0
mv s2, a0
mv a7, a0
mv a6, a0
la t1, ans
li t0, 4
mul t0, a0, t0
add a5, t1, t0
mv a4, a0
j .L5
.L5:
lw t0, n
sub t0, s6, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L7
.L6:
la t0, row
li t1, 4
mul t1, s6, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -1
snez t0, t0
bne t0, zero, .L11
j .L9
.L7:
ld ra, 152(sp)
ld s3, 136(sp)
ld s6, 128(sp)
ld s1, 120(sp)
ld s2, 112(sp)
ld s5, 104(sp)
ld s4, 96(sp)
ld s0, 88(sp)
addi sp, sp, 160
ret
.L8:
sw s6, 0(a5)
lw t0, n
sub t0, s2, t0
seqz t0, t0
bne t0, zero, .L12
j .L13
.L9:
addiw s6, s6, 1
j .L5
.L10:
lw t0, n
addw t0, t0, s0
subw t2, t0, s6
la t0, line2
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t0, 0(t0)
seqz t1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L8
j .L9
.L11:
addw t2, s3, s6
la t0, line1
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L10
j .L9
.L12:
sd a4, 24(sp)
sd a7, 16(sp)
sd a6, 8(sp)
sd a5, 0(sp)
call printans
ld a4, 24(sp)
ld a7, 16(sp)
ld a6, 8(sp)
ld a5, 0(sp)
.L13:
addw t2, a4, s6
la t0, line1
li t1, 4
mul t1, t2, t1
add a0, t0, t1
la t0, row
li t1, 4
mul t1, s6, t1
add s1, t0, t1
la t0, row
li t1, 4
mul t1, s6, t1
add a2, t0, t1
addw t2, s4, s6
la t0, line1
li t1, 4
mul t1, t2, t1
add a1, t0, t1
li t0, 1
sw t0, 0(s1)
li t0, 1
sw t0, 0(a0)
lw t0, n
addw t0, t0, a7
subw t2, t0, s6
la t0, line2
li t1, 4
mul t1, t2, t1
add t1, t0, t1
li t0, 1
sw t0, 0(t1)
mv a0, s5
sd a1, 80(sp)
sd a2, 72(sp)
sd a7, 64(sp)
sd s6, 56(sp)
sd a5, 48(sp)
sd a4, 40(sp)
sd a6, 32(sp)
call f
ld a1, 80(sp)
ld a2, 72(sp)
ld a7, 64(sp)
ld a3, 56(sp)
ld a5, 48(sp)
ld a4, 40(sp)
ld a6, 32(sp)
li t0, 0
sw t0, 0(a2)
li t0, 0
sw t0, 0(a1)
lw t0, n
addw t0, t0, a6
subw t2, t0, a3
la t0, line2
li t1, 4
mul t1, t2, t1
add t1, t0, t1
li t0, 0
sw t0, 0(t1)
j .L9

main:
.entry_main:
addi sp, sp, -32
sd ra, 24(sp)
.L17:
call getint
mv t1, a0
j .L18
.L18:
addi t0, t1, 0
sgtz t0, t0
beq t0, zero, .L20
.L19:
addiw t1, t1, -1
sd t1, 0(sp)
call getint
ld t1, 0(sp)
lui t0, %hi(n)
sw a0, %lo(n)(t0)
li a0, 1
sd t1, 8(sp)
call f
ld t1, 8(sp)
j .L18
.L20:
lw a0, sum
ld ra, 24(sp)
addi sp, sp, 32
ret
j .L18

printans:
.entry_printans:
addi sp, sp, -32
sd ra, 16(sp)
sd s0, 0(sp)
.L24:
lw t1, sum
addiw t1, t1, 1
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
li s0, 1
j .L25
.L25:
lw t0, n
sub t0, s0, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L30
.L26:
la t2, ans
li t1, 4
mul t0, s0, t1
add t0, t2, t0
lw a0, 0(t0)
call putint
lw t0, n
sub t0, s0, t0
seqz t0, t0
bne t0, zero, .L28
j .L29
.L28:
li a0, 10
call putch
j .L30
.L29:
li a0, 32
call putch
j .L31
.L30:
ld ra, 16(sp)
ld s0, 0(sp)
addi sp, sp, 32
ret
.L31:
addiw s0, s0, 1
j .L25
