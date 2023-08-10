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
call if_ifElse_
ld ra, 8(sp)
addi sp, sp, 16
ret

if_ifElse_:
.entry_if_ifElse_:
addi sp, sp, -16
sd s0, 0(sp)
.L6:
li s0, 5
li t0, 1
li t2, 25
li t1, 20
beq t0, zero, .L14
.L7:
bne t0, zero, .L8
j .L12
.L8:
mv a0, t2
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L8
.L12:
mv t2, t1
j .L8
.L14:
mv t2, s0
j .L8
