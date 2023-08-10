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
addi sp, sp, -464
sd ra, 448(sp)
sd s0, 432(sp)
sd s1, 424(sp)
.L4:
addi t2, sp, 0
li s0, 0
j .L12
.L5:
sd t2, 400(sp)
call getint
ld t2, 400(sp)
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L8
.L6:
li t0, 4
mul t0, s1, t0
add t1, t2, t0
addiw s1, s1, 1
sd t1, 416(sp)
sd t2, 408(sp)
call getint
ld t1, 416(sp)
ld t2, 408(sp)
sw a0, 0(t1)
j .L5
.L8:
addi t0, s1, 0
snez t0, t0
beq t0, zero, .L10
.L9:
addiw s1, s1, -1
li t0, 4
mul t0, s1, t0
add t0, t2, t0
lw t0, 0(t0)
addw s0, s0, t0
j .L8
.L10:
li t0, 79
remw a0, s0, t0
ld ra, 448(sp)
ld s0, 432(sp)
ld s1, 424(sp)
addi sp, sp, 464
ret
j .L8
.L12:
mv s1, s0
j .L5
