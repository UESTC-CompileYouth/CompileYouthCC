        .data
b:
        .word   1
a:
        .word   -1

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


inc_a:
.entry_inc_a:
.L4:
lw t0, a
addiw t0, t0, 1
lui t1, %hi(a)
sw t0, %lo(a)(t1)
lw a0, a
ret

main:
.entry_main:
addi sp, sp, -144
sd ra, 128(sp)
.L6:
li t2, 5
j .L7
.L7:
addi t0, t2, 0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
beq t0, zero, .L9
.L8:
sd t2, 0(sp)
call inc_a
ld t2, 0(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L13
j .L11
.L9:
lw a0, a
call putint
li a0, 32
call putch
lw a0, b
call putint
li a0, 10
call putch
lw a0, a
ld ra, 128(sp)
addi sp, sp, 144
ret
.L10:
lw a0, a
sd t2, 8(sp)
call putint
ld t2, 8(sp)
li a0, 32
sd t2, 16(sp)
call putch
ld t2, 16(sp)
lw a0, b
sd t2, 24(sp)
call putint
ld t2, 24(sp)
li a0, 10
sd t2, 32(sp)
call putch
ld t2, 32(sp)
.L11:
sd t2, 40(sp)
call inc_a
ld t2, 40(sp)
addi t0, a0, -14
sltz t0, t0
bne t0, zero, .L14
j .L16
.L12:
sd t2, 48(sp)
call inc_a
ld t2, 48(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L10
j .L11
.L13:
sd t2, 56(sp)
call inc_a
ld t2, 56(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L12
j .L11
.L14:
lw a0, a
sd t2, 64(sp)
call putint
ld t2, 64(sp)
li a0, 10
sd t2, 72(sp)
call putch
ld t2, 72(sp)
lw t1, b
li t0, 2
mulw t1, t1, t0
lui t0, %hi(b)
sw t1, %lo(b)(t0)
j .L18
.L15:
sd t2, 80(sp)
call inc_a
ld t2, 80(sp)
j .L18
.L16:
sd t2, 88(sp)
call inc_a
ld t2, 88(sp)
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L15
.L17:
sd t2, 96(sp)
call inc_a
ld t2, 96(sp)
sd a0, 112(sp)
sd t2, 104(sp)
call inc_a
ld t0, 112(sp)
ld t2, 104(sp)
subw t1, t0, a0
addiw t1, t1, 1
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L14
j .L15
.L18:
addiw t2, t2, -1
j .L7
