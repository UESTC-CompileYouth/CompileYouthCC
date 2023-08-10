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
sd ra, 8(sp)
.L4:
call FourWhile
ld ra, 8(sp)
addi sp, sp, 16
ret

FourWhile:
.entry_FourWhile:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L6:
li s0, 5
li t2, 6
li s1, 7
li t1, 10
j .L7
.L7:
addi t0, s0, -20
sltz t0, t0
beq t0, zero, .L9
j .L10
.L9:
addw t0, t2, t1
addw t0, s0, t0
addw a0, t0, s1
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L10:
addi t0, t2, -10
sltz t0, t0
beq t0, zero, .L12
j .L13
.L12:
addiw s0, s0, 3
addiw t2, t2, -2
j .L7
.L13:
addi t0, s1, -7
seqz t0, t0
beq t0, zero, .L15
j .L16
.L15:
addiw s1, s1, 1
addiw t2, t2, 1
j .L10
.L16:
addi t0, t1, -20
sltz t0, t0
beq t0, zero, .L18
.L17:
addiw t1, t1, 3
j .L16
.L18:
addiw t1, t1, -1
addiw s1, s1, -1
j .L13
