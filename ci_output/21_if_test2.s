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


ifElseIf:
.entry_ifElseIf:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
li s1, 5
li t0, 0
li s0, -5
li t2, 20
li t1, 1
li a0, 25
beq t0, zero, .L7
j .L18
.L6:
bne t1, zero, .L11
j .L10
.L7:
bne t0, zero, .L18
j .L6
.L8:
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L8
.L10:
bne t1, zero, .L14
j .L22
.L11:
bne t0, zero, .L8
j .L10
.L14:
bne t0, zero, .L21
j .L22
.L18:
mv a0, s1
j .L8
.L21:
mv a0, t2
j .L8
.L22:
mv t2, s0
j .L21

main:
.entry_main:
addi sp, sp, -16
sd ra, 8(sp)
.L25:
call ifElseIf
call putint
li a0, 0
ld ra, 8(sp)
addi sp, sp, 16
ret
