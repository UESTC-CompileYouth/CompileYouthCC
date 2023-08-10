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


main:
.entry_main:
addi sp, sp, -96
sd ra, 88(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L4:
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
mv a0, t2
sd t2, 40(sp)
call bubblesort
ld t2, 40(sp)
mv s1, a0
li s0, 10
j .L5
.L5:
lw t0, n
sub t0, s1, t0
sltz t0, t0
beq t0, zero, .L7
.L6:
li t0, 4
mul t0, s1, t0
add t1, t2, t0
addiw s1, s1, 1
lw t0, 0(t1)
mv a0, t0
sd t2, 48(sp)
call putint
ld t2, 48(sp)
mv a0, s0
sd t2, 56(sp)
call putch
ld t2, 56(sp)
j .L5
.L7:
li a0, 0
ld ra, 88(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 96
ret
j .L5

bubblesort:
.entry_bubblesort:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L11:
addi s1, sp, 0
sd a0, 0(s1)
li a3, 0
j .L22
.L12:
lw t1, n
addiw t0, t1, -1
sub t0, a5, t0
sltz t0, t0
beq t0, zero, .L14
j .L20
.L14:
li a0, 0
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret
.L15:
lw t0, n
subw t1, t0, a5
addiw t0, t1, -1
sub t0, a4, t0
sltz t0, t0
beq t0, zero, .L17
.L16:
addiw s0, a4, 1
ld t2, 0(s1)
li t0, 4
mul t0, a4, t0
add t0, t2, t0
lw t2, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L18
j .L19
.L17:
addiw a5, a5, 1
j .L12
.L18:
addiw s0, a4, 1
addiw t1, a4, 1
ld t2, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t2, t1, t0
ld t1, 0(s1)
li t0, 4
mul t0, a4, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
ld t1, 0(s1)
li t0, 4
mul t0, a4, t0
add t0, t1, t0
sw a0, 0(t0)
.L19:
addiw a4, a4, 1
j .L15
.L20:
mv a4, a3
j .L15
.L22:
mv a5, a3
j .L12
