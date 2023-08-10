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


get_one:
.entry_get_one:
.L4:
li a0, 1
ret

main:
.entry_main:
addi sp, sp, -16
sd ra, 8(sp)
.L6:
li a1, 2
li a0, 2
call deepWhileBr
call putint
li a0, 0
ld ra, 8(sp)
addi sp, sp, 16
ret

deepWhileBr:
.entry_deepWhileBr:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
.L8:
addw s0, a0, a1
li t2, 42
li t1, 168
j .L9
.L9:
addi t0, s0, -75
sltz t0, t0
beq t0, zero, .L11
.L10:
addi t0, s0, -100
sltz t0, t0
bne t0, zero, .L12
j .L9
.L11:
mv a0, s0
ld ra, 32(sp)
ld s0, 16(sp)
addi sp, sp, 48
ret
.L12:
addw s0, s0, t2
addi t0, s0, -99
sgtz t0, t0
bne t0, zero, .L14
j .L9
.L14:
li a0, 0
sd t1, 8(sp)
sd t2, 0(sp)
call get_one
ld t1, 8(sp)
ld t2, 0(sp)
addi t0, a0, -1
seqz t0, t0
bne t0, zero, .L19
j .L9
.L19:
mv s0, t1
j .L9
