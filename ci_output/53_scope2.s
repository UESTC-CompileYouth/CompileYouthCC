        .bss
k:
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
addi sp, sp, -32
sd ra, 24(sp)
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
li t1, 3389
lui t0, %hi(k)
sw t1, %lo(k)(t0)
lw t1, k
li t0, 10000
sub t0, t1, t0
sltz t0, t0
li s1, 10
li t2, 11
li s0, 112
beq t0, zero, .L6
.L5:
lw t1, k
addiw t1, t1, 1
lui t0, %hi(k)
sw t1, %lo(k)(t0)
j .L7
.L6:
lw a0, k
ld ra, 24(sp)
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 32
ret
.L7:
addi t0, s0, -10
sgtz t0, t0
beq t0, zero, .L9
.L8:
addiw s0, s0, -88
addi t0, s0, -1000
sltz t0, t0
bne t0, zero, .L10
j .L7
.L9:
mv a0, s0
call putint
j .L6
.L10:
subw t0, s0, s1
addw t0, t0, t2
addw s0, t0, t2
j .L7
