        .bss
n:
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


QuickSort:
.entry_QuickSort:
addi sp, sp, -64
sd ra, 48(sp)
sd s1, 32(sp)
sd s0, 24(sp)
.L4:
addi s0, sp, 0
sd a0, 0(s0)
mv a3, a2
sub t0, a1, a2
sltz t0, t0
mv a5, a1
beq t0, zero, .L6
.L5:
ld t2, 0(s0)
li t0, 4
mul t0, a1, t0
add t0, t2, t0
lw a4, 0(t0)
j .L7
.L6:
li a0, 0
ld ra, 48(sp)
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 64
ret
.L7:
mv a0, a4
sub t0, a5, a2
sltz t0, t0
beq t0, zero, .L9
.L8:
addiw t2, a4, -1
j .L10
.L9:
addiw t2, a5, 1
addiw t0, a5, -1
mv a2, t0
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t0, t1, t0
sw a4, 0(t0)
ld a0, 0(s0)
sd t2, 16(sp)
sd a3, 8(sp)
call QuickSort
ld t2, 16(sp)
ld a3, 8(sp)
ld a0, 0(s0)
mv a2, a3
mv a1, t2
call QuickSort
j .L6
.L10:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L13
j .L12
.L11:
addiw a2, a2, -1
j .L10
.L12:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L14
j .L16
.L13:
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, t2
sgtz t0, t0
bne t0, zero, .L11
j .L12
.L14:
addiw s1, a5, 1
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L30
.L16:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L19
j .L18
.L17:
addiw a5, a5, 1
j .L16
.L18:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L20
j .L7
.L19:
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, a0
sltz t0, t0
bne t0, zero, .L17
j .L18
.L20:
addiw s1, a2, -1
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L31
.L30:
mv a5, s1
j .L16
.L31:
mv a2, s1
j .L7

main:
.entry_main:
addi sp, sp, -96
sd ra, 88(sp)
sd s0, 72(sp)
sd s1, 64(sp)
.L33:
li t1, 10
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi t2, sp, 0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi t1, t2, 4
li t0, 3
sw t0, 0(t1)
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
addi t1, t2, 12
li t0, 2
sw t0, 0(t1)
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
addi t1, t2, 20
li t0, 1
sw t0, 0(t1)
addi t1, t2, 24
li t0, 6
sw t0, 0(t1)
addi t1, t2, 28
li t0, 5
sw t0, 0(t1)
addi t1, t2, 32
li t0, 7
sw t0, 0(t1)
addi t1, t2, 36
li t0, 8
sw t0, 0(t1)
li a1, 0
li a2, 9
mv a0, t2
sd t2, 40(sp)
call QuickSort
ld t2, 40(sp)
mv s0, a0
li s1, 10
j .L34
.L34:
lw t0, n
sub t0, s0, t0
sltz t0, t0
beq t0, zero, .L36
.L35:
li t0, 4
mul t0, s0, t0
add t1, t2, t0
addiw s0, s0, 1
lw t0, 0(t1)
mv a0, t0
sd t2, 48(sp)
call putint
ld t2, 48(sp)
mv a0, s1
sd t2, 56(sp)
call putch
ld t2, 56(sp)
j .L34
.L36:
li a0, 0
ld ra, 88(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 96
ret
j .L34
