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
li a1, 2
li a0, 2
call deepWhileBr
ld ra, 8(sp)
addi sp, sp, 16
ret

deepWhileBr:
.entry_deepWhileBr:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L6:
addw s1, a0, a1
li s0, 1
li t2, 42
li t1, 168
j .L7
.L7:
addi t0, s1, -75
sltz t0, t0
beq t0, zero, .L9
.L8:
addi t0, s1, -100
sltz t0, t0
bne t0, zero, .L10
j .L7
.L9:
mv a0, s1
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
.L10:
addw s1, s1, t2
addi t0, s1, -99
sgtz t0, t0
bne t0, zero, .L12
j .L7
.L12:
bne s0, zero, .L21
j .L7
.L21:
mv s1, t1
j .L7
