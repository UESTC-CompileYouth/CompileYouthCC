        .data
N:
        .word   -1
arr:
        .word   1
        .word   2
        .word   33
        .word   4
        .word   5
        .word   6

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
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L4:
li s0, 0
j .L8
.L5:
addi t0, s0, -6
sltz t0, t0
beq t0, zero, .L7
.L6:
addiw t2, s0, 1
la t1, arr
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t0, 0(t0)
addw s1, s1, t0
j .L9
.L7:
mv a0, s1
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L8:
mv s1, s0
j .L5
.L9:
mv s0, t2
j .L5
