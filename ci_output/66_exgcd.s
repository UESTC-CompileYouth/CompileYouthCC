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
li a0, 7
li a1, 15
addi a2, sp, 0
addi t1, a2, 0
li t0, 1
sw t0, 0(t1)
addi a3, sp, 4
addi t1, a3, 0
li t0, 1
sw t0, 0(t1)
sd a2, 16(sp)
sd a1, 8(sp)
call exgcd
ld a2, 16(sp)
ld a1, 8(sp)
addi t2, a2, 0
addi t0, a2, 0
lw t0, 0(t0)
remw t0, t0, a1
addw t0, t0, a1
remw t0, t0, a1
sw t0, 0(t2)
addi t0, a2, 0
lw a0, 0(t0)
call putint
li a0, 0
ld ra, 32(sp)
addi sp, sp, 48
ret

exgcd:
.entry_exgcd:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L6:
mv a5, a0
addi t2, sp, 0
sd a2, 0(t2)
addi s1, sp, 8
sd a3, 0(s1)
addi t0, a1, 0
seqz t0, t0
divw a4, a0, a1
mv a0, a1
remw a1, a5, a1
beq t0, zero, .L8
.L7:
ld t2, 0(t2)
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
ld t2, 0(s1)
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
j .L9
.L8:
ld a2, 0(t2)
ld a3, 0(s1)
sd a4, 24(sp)
sd t2, 16(sp)
call exgcd
ld a4, 24(sp)
ld t2, 16(sp)
mv a5, a0
ld s0, 0(t2)
addi t0, s0, 0
lw a0, 0(t0)
ld t2, 0(t2)
addi s0, t2, 0
ld t2, 0(s1)
addi t0, t2, 0
lw t0, 0(t0)
sw t0, 0(s0)
ld t2, 0(s1)
addi s0, t2, 0
ld t2, 0(s1)
addi t0, t2, 0
lw t0, 0(t0)
mulw t0, a4, t0
subw t0, a0, t0
sw t0, 0(s0)
j .L9
.L9:
mv a0, a5
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
j .L9
