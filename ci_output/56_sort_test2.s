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


insertsort:
.entry_insertsort:
addi sp, sp, -32
sd s0, 16(sp)
sd s1, 8(sp)
.L4:
addi s0, sp, 0
sd a0, 0(s0)
li a2, 1
li a3, -1
j .L5
.L5:
lw t0, n
sub t0, a2, t0
sltz t0, t0
beq t0, zero, .L7
.L6:
addiw a0, a2, -1
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw a1, 0(t0)
j .L8
.L7:
li a0, 0
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 32
ret
.L8:
sub t0, a0, a3
sgtz t0, t0
bne t0, zero, .L11
j .L10
.L9:
addiw s1, a0, -1
addiw t1, a0, 1
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t2, t2, t0
ld t1, 0(s0)
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L12
.L10:
addiw a2, a2, 1
addiw t1, a0, 1
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a1, 0(t0)
j .L5
.L11:
ld t1, 0(s0)
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L9
j .L10
.L12:
mv a0, s1
j .L8

main:
.entry_main:
addi sp, sp, -96
sd ra, 80(sp)
sd s1, 64(sp)
sd s0, 56(sp)
.L17:
li t1, 10
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi s0, sp, 0
addi t1, s0, 0
li t0, 4
sw t0, 0(t1)
addi t1, s0, 4
li t0, 3
sw t0, 0(t1)
addi t1, s0, 8
li t0, 9
sw t0, 0(t1)
addi t1, s0, 12
li t0, 2
sw t0, 0(t1)
addi t1, s0, 16
li t0, 0
sw t0, 0(t1)
addi t1, s0, 20
li t0, 1
sw t0, 0(t1)
addi t1, s0, 24
li t0, 6
sw t0, 0(t1)
addi t1, s0, 28
li t0, 5
sw t0, 0(t1)
addi t1, s0, 32
li t0, 7
sw t0, 0(t1)
addi t1, s0, 36
li t0, 8
sw t0, 0(t1)
mv a0, s0
call insertsort
mv t1, a0
li s1, 10
j .L18
.L18:
lw t0, n
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L20
.L19:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 40(sp)
call putint
ld t2, 40(sp)
mv a0, s1
sd t2, 48(sp)
call putch
ld t2, 48(sp)
j .L22
.L20:
li a0, 0
ld ra, 80(sp)
ld s1, 64(sp)
ld s0, 56(sp)
addi sp, sp, 96
ret
j .L18
.L22:
mv t1, t2
j .L18
