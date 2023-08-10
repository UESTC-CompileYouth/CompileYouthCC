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
li a0, 200
call reverse
li a0, 0
ld ra, 8(sp)
addi sp, sp, 16
ret

reverse:
.entry_reverse:
addi sp, sp, -32
sd ra, 24(sp)
.L6:
addi t0, a0, -1
seqz t1, t0
sltz t0, t0
or t0, t1, t0
addiw t1, a0, -1
beq t0, zero, .L8
.L7:
call getint
call putint
j .L9
.L8:
sd t1, 0(sp)
call getint
ld t1, 0(sp)
mv t0, a0
mv a0, t1
sd t0, 8(sp)
call reverse
ld t0, 8(sp)
mv a0, t0
call putint
.L9:
ld ra, 24(sp)
addi sp, sp, 32
ret
