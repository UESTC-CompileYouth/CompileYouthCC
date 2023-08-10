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
addi sp, sp, -48
sd ra, 32(sp)
.L4:
li t1, 1
li a0, 2
li t0, 0
li t2, 4
beq t1, zero, .L7
.L5:
sd t2, 16(sp)
sd t0, 8(sp)
sd t1, 0(sp)
call putint
ld t2, 16(sp)
ld t0, 8(sp)
ld t1, 0(sp)
.L6:
bne t0, zero, .L9
j .L11
.L7:
beq t0, zero, .L6
.L8:
bne t0, zero, .L5
j .L6
.L9:
mv a0, t2
call putint
.L10:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 48
ret
.L11:
beq t0, zero, .L10
.L12:
bne t1, zero, .L9
j .L10
