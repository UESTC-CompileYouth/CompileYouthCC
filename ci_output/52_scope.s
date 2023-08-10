        .data
a:
        .word   7

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
.L4:
li t1, 0
j .L13
.L5:
addi t0, t1, -100
sltz t0, t0
beq t0, zero, .L7
.L6:
sd t1, 8(sp)
sd t2, 0(sp)
call func
ld t1, 8(sp)
ld t2, 0(sp)
addi t0, a0, -1
seqz t0, t0
bne t0, zero, .L8
j .L9
.L7:
addi t0, t2, -100
sltz t0, t0
bne t0, zero, .L10
j .L11
.L8:
addiw t2, t2, 1
j .L9
.L9:
addiw t1, t1, 1
j .L5
.L10:
li a0, 1
call putint
j .L12
.L11:
li a0, 0
call putint
.L12:
li a0, 0
ld ra, 24(sp)
addi sp, sp, 32
ret
.L13:
mv t2, t1
j .L5

func:
.entry_func:
.L18:
lw t0, a
li t2, 1
sub t0, t2, t0
seqz t0, t0
li t1, 0
beq t0, zero, .L23
j .L21
.L21:
mv a0, t2
ret
j .L21
.L23:
mv t2, t1
j .L21
