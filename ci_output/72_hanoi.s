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


move:
.entry_move:
addi sp, sp, -32
sd ra, 24(sp)
.L4:
sd a1, 0(sp)
call putint
ld t0, 0(sp)
li a0, 32
sd t0, 8(sp)
call putch
ld t0, 8(sp)
mv a0, t0
call putint
li a0, 44
call putch
li a0, 32
call putch
ld ra, 24(sp)
addi sp, sp, 32
ret

hanoi:
.entry_hanoi:
addi sp, sp, -112
sd ra, 104(sp)
sd s1, 88(sp)
sd s0, 80(sp)
.L6:
mv t1, a0
mv s0, a1
mv a4, a2
mv t2, a3
addi s1, a0, -1
seqz s1, s1
mv a7, a1
mv a1, a3
addiw a0, a0, -1
mv a2, a3
mv a3, a4
addiw a6, t1, -1
beq s1, zero, .L8
.L7:
mv a0, a7
call move
j .L9
.L8:
mv a1, s0
sd t2, 40(sp)
sd t2, 32(sp)
sd s0, 24(sp)
sd a4, 16(sp)
sd s0, 8(sp)
sd a6, 0(sp)
call hanoi
ld t0, 40(sp)
ld t2, 32(sp)
ld a5, 24(sp)
ld a4, 16(sp)
ld t1, 8(sp)
ld a6, 0(sp)
mv a1, t0
mv a0, t1
sd t2, 72(sp)
sd a5, 64(sp)
sd a4, 56(sp)
sd a6, 48(sp)
call move
ld t2, 72(sp)
ld a5, 64(sp)
ld a4, 56(sp)
ld a6, 48(sp)
mv a3, t2
mv a2, a5
mv a1, a4
mv a0, a6
call hanoi
.L9:
ld ra, 104(sp)
ld s1, 88(sp)
ld s0, 80(sp)
addi sp, sp, 112
ret

main:
.entry_main:
addi sp, sp, -48
sd ra, 32(sp)
.L11:
call getint
mv t1, a0
j .L12
.L12:
addi t0, t1, 0
sgtz t0, t0
beq t0, zero, .L14
.L13:
addiw t1, t1, -1
sd t1, 0(sp)
call getint
ld t1, 0(sp)
li a1, 1
li a2, 2
li a3, 3
sd t1, 8(sp)
call hanoi
ld t1, 8(sp)
li a0, 10
sd t1, 16(sp)
call putch
ld t1, 16(sp)
j .L12
.L14:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 48
ret
j .L12
