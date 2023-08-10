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


counting_sort:
.entry_counting_sort:
addi sp, sp, -80
sd s0, 64(sp)
sd s1, 56(sp)
.L4:
addi a3, sp, 0
sd a0, 0(a3)
addi a6, sp, 8
sd a1, 0(a6)
mv a1, a2
addi a0, sp, 16
li s1, 0
mv a5, a2
li a4, 1
j .L21
.L5:
addi t0, s0, -10
sltz t0, t0
beq t0, zero, .L8
.L6:
addiw t2, s0, 1
li t0, 4
mul t0, s0, t0
add t1, a0, t0
li t0, 0
sw t0, 0(t1)
j .L20
.L8:
sub t0, s1, a1
sltz t0, t0
beq t0, zero, .L11
.L9:
addiw a2, s1, 1
ld t1, 0(a3)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 4
mul t0, t1, t0
add s0, a0, t0
ld t1, 0(a3)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(s0)
j .L18
.L11:
addi t0, a4, -10
sltz t0, t0
beq t0, zero, .L14
.L12:
addiw s1, a4, 1
addiw s0, a4, -1
li t0, 4
mul t0, a4, t0
add t2, a0, t0
li t0, 4
mul t0, a4, t0
add t1, a0, t0
li t0, 4
mul t0, s0, t0
add t0, a0, t0
lw t1, 0(t1)
lw t0, 0(t0)
addw t0, t1, t0
sw t0, 0(t2)
j .L22
.L14:
addi t0, a5, 0
sgtz t0, t0
beq t0, zero, .L16
.L15:
addiw a2, a5, -1
addiw t2, a5, -1
addiw a1, a5, -1
addiw s1, a5, -1
addiw s0, a5, -1
ld t1, 0(a3)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 4
mul t0, t1, t0
add t2, a0, t0
ld t1, 0(a3)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
addiw t0, t1, -1
sw t0, 0(t2)
ld t1, 0(a3)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
ld t2, 0(a6)
li t0, 4
mul t0, t1, t0
add t2, t2, t0
ld t1, 0(a3)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L23
.L16:
li a0, 0
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 80
ret
j .L8
.L18:
mv s1, a2
j .L8
.L20:
mv s0, t2
j .L5
.L21:
mv s0, s1
j .L5
.L22:
mv a4, s1
j .L11
.L23:
mv a5, a2
j .L14

main:
.entry_main:
addi sp, sp, -144
sd ra, 136(sp)
sd s0, 120(sp)
.L26:
li t1, 10
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi a0, sp, 0
addi t1, a0, 0
li t0, 4
sw t0, 0(t1)
addi t1, a0, 4
li t0, 3
sw t0, 0(t1)
addi t1, a0, 8
li t0, 9
sw t0, 0(t1)
addi t1, a0, 12
li t0, 2
sw t0, 0(t1)
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
addi t1, a0, 20
li t0, 1
sw t0, 0(t1)
addi t1, a0, 24
li t0, 6
sw t0, 0(t1)
addi t1, a0, 28
li t0, 5
sw t0, 0(t1)
addi t1, a0, 32
li t0, 7
sw t0, 0(t1)
addi t1, a0, 36
li t0, 8
sw t0, 0(t1)
addi a1, sp, 40
lw a2, n
sd a1, 80(sp)
call counting_sort
ld a1, 80(sp)
mv t2, a0
li s0, 10
j .L27
.L27:
lw t0, n
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L29
.L28:
li t0, 4
mul t0, t2, t0
add t1, a1, t0
addiw t2, t2, 1
lw t0, 0(t1)
mv a0, t0
sd t2, 96(sp)
sd a1, 88(sp)
call putint
ld t2, 96(sp)
ld a1, 88(sp)
mv a0, s0
sd t2, 112(sp)
sd a1, 104(sp)
call putch
ld t2, 112(sp)
ld a1, 104(sp)
j .L27
.L29:
li a0, 0
ld ra, 136(sp)
ld s0, 120(sp)
addi sp, sp, 144
ret
j .L27
