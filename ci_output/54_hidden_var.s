        .data
b:
        .word   5
c:
        .word   6
        .word   7
        .word   8
        .word   9

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
addi sp, sp, -640
sd ra, 620(sp)
sd s9, 604(sp)
sd s11, 596(sp)
sd s0, 588(sp)
sd s1, 580(sp)
sd s3, 572(sp)
sd s7, 564(sp)
sd s10, 556(sp)
sd s8, 548(sp)
sd s5, 540(sp)
sd s2, 532(sp)
sd s4, 524(sp)
sd s6, 516(sp)
.L4:
addi s8, sp, 152
addi s0, sp, 292
li a1, 1
li t0, 3
li a0, 3
sd a1, 364(sp)
sd t0, 356(sp)
call putint
ld a1, 364(sp)
ld t0, 356(sp)
mv a0, t0
sd a1, 372(sp)
call putint
ld a1, 372(sp)
mv a0, a1
sd a1, 380(sp)
call putint
ld a1, 380(sp)
li a0, 10
sd a1, 388(sp)
call putch
ld a1, 388(sp)
la t0, c
addi t0, t0, 4
sd t0, 16(sp)
la t0, c
addi s10, t0, 8
la t0, c
addi s11, t0, 8
la t0, c
addi t0, t0, 0
sd t0, 144(sp)
li t0, 2
sd t0, 88(sp)
la t0, c
addi t0, t0, 12
sd t0, 96(sp)
la t0, c
addi t0, t0, 8
sd t0, 8(sp)
.L5:
beq a1, zero, .L7
.L6:
bne a1, zero, .L7
j .L5
.L7:
addi t2, s0, 0
addi s9, t2, 20
addi s7, t2, 0
addi s6, t2, 4
addi s5, t2, 12
addi s4, t2, 24
addi s3, t2, 28
addi a7, t2, 16
addi a6, t2, 8
addi t0, s0, 32
addi s2, t0, 28
addi a5, t0, 12
addi a4, t0, 0
addi a2, t0, 4
addi a3, t0, 24
addi s1, t0, 8
addi s0, t0, 20
addi t1, t0, 16
mv a0, a1
sd a7, 444(sp)
sd a2, 436(sp)
sd a6, 428(sp)
sd a3, 420(sp)
sd t1, 412(sp)
sd a4, 404(sp)
sd a5, 396(sp)
call putint
ld a7, 444(sp)
ld a2, 436(sp)
ld a6, 428(sp)
ld a3, 420(sp)
ld t1, 412(sp)
ld a4, 404(sp)
ld a5, 396(sp)
li a0, 10
sd a7, 500(sp)
sd a4, 492(sp)
sd a6, 484(sp)
sd a3, 476(sp)
sd a5, 468(sp)
sd t1, 460(sp)
sd a2, 452(sp)
call putch
ld a7, 500(sp)
ld a4, 492(sp)
ld a6, 484(sp)
ld a3, 476(sp)
ld a5, 468(sp)
ld t1, 460(sp)
ld a2, 452(sp)
li t0, 1
sw t0, 0(s10)
li t0, 0
sw t0, 0(s7)
li t0, 9
sw t0, 0(s6)
li t0, 0
sw t0, 0(a6)
li t0, 0
sw t0, 0(s5)
li t0, 0
sw t0, 0(a7)
li t0, 0
sw t0, 0(s9)
li t0, 0
sw t0, 0(s4)
li t0, 0
sw t0, 0(s3)
li t0, 8
sw t0, 0(a4)
li t0, 3
sw t0, 0(a2)
li t0, 0
sw t0, 0(s1)
li t0, 0
sw t0, 0(a5)
li t0, 0
sw t0, 0(t1)
li t0, 0
sw t0, 0(s0)
li t0, 0
sw t0, 0(a3)
li t0, 0
sw t0, 0(s2)
lw t1, 0(s11)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L10
j .L11
.L10:
addi t2, s8, 60
addi t2, t2, 0
addi t0, t2, 0
sd t0, 72(sp)
addi t0, t2, 16
sd t0, 136(sp)
addi t0, t2, 12
sd t0, 0(sp)
addi t0, t2, 8
sd t0, 64(sp)
addi t0, t2, 4
sd t0, 40(sp)
addi t2, s8, 40
addi t2, t2, 0
addi t0, t2, 16
sd t0, 80(sp)
addi t0, t2, 12
sd t0, 48(sp)
addi t0, t2, 8
sd t0, 104(sp)
addi t0, t2, 4
sd t0, 112(sp)
addi t0, t2, 0
sd t0, 56(sp)
addi t2, s8, 80
addi t2, t2, 0
addi t0, t2, 8
sd t0, 120(sp)
addi t0, t2, 0
sd t0, 128(sp)
addi t0, t2, 16
sd t0, 32(sp)
addi t0, t2, 4
sd t0, 24(sp)
addi t6, t2, 12
addi t2, s8, 20
addi t2, t2, 0
addi t5, t2, 0
addi t4, t2, 12
addi t3, t2, 4
addi s11, t2, 16
addi s6, t2, 8
addi t2, s8, 0
addi t1, t2, 0
addi s3, t1, 8
addi s2, t1, 16
addi a7, t1, 4
addi a6, t1, 12
addi a2, t1, 0
addi t2, s8, 120
addi t0, t2, 0
addi s10, t0, 8
addi s7, t0, 0
addi s9, t0, 12
addi s5, t0, 16
addi s4, t0, 4
addi t2, s8, 100
addi t0, t2, 0
addi a4, t0, 4
addi a5, t0, 16
addi a3, t0, 12
addi a1, t0, 0
addi a0, t0, 8
li t1, 20
ld t0, 88(sp)
mul t0, t0, t1
add t0, s8, t0
addi s0, t0, 0
addi s1, s0, 8
addi s0, t0, 0
addi s0, s0, 0
addi t2, t0, 0
addi t2, t2, 4
li t0, 0
sw t0, 0(a2)
li t0, 0
sw t0, 0(a7)
li t0, 0
sw t0, 0(s3)
li t0, 0
sw t0, 0(a6)
li t0, 0
sw t0, 0(s2)
li t0, 0
sw t0, 0(t5)
li t0, 0
sw t0, 0(t3)
li t0, 0
sw t0, 0(s6)
li t0, 0
sw t0, 0(t4)
li t0, 0
sw t0, 0(s11)
li t1, 2
ld t0, 56(sp)
sw t1, 0(t0)
li t1, 1
ld t0, 112(sp)
sw t1, 0(t0)
li t1, 8
ld t0, 104(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 48(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 80(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 72(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 40(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 64(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 0(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 136(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 128(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 24(sp)
sw t1, 0(t0)
li t1, 0
ld t0, 120(sp)
sw t1, 0(t0)
li t0, 0
sw t0, 0(t6)
li t1, 0
ld t0, 32(sp)
sw t1, 0(t0)
li t0, 0
sw t0, 0(a1)
li t0, 0
sw t0, 0(a4)
li t0, 0
sw t0, 0(a0)
li t0, 0
sw t0, 0(a3)
li t0, 0
sw t0, 0(a5)
li t0, 0
sw t0, 0(s7)
li t0, 0
sw t0, 0(s4)
li t0, 0
sw t0, 0(s10)
li t0, 0
sw t0, 0(s9)
li t0, 0
sw t0, 0(s5)
lw a0, 0(s0)
sd t2, 508(sp)
call putint
ld t2, 508(sp)
lw a0, 0(t2)
call putint
lw a0, 0(s1)
call putint
.L11:
li a0, 10
call putch
lw a0, b
call putint
li a0, 10
call putch
ld t0, 144(sp)
lw a0, 0(t0)
call putint
ld t0, 16(sp)
lw a0, 0(t0)
call putint
ld t0, 8(sp)
lw a0, 0(t0)
call putint
ld t0, 96(sp)
lw a0, 0(t0)
call putint
li a0, 10
call putch
li a0, 0
ld ra, 620(sp)
ld s9, 604(sp)
ld s11, 596(sp)
ld s0, 588(sp)
ld s1, 580(sp)
ld s3, 572(sp)
ld s7, 564(sp)
ld s10, 556(sp)
ld s8, 548(sp)
ld s5, 540(sp)
ld s2, 532(sp)
ld s4, 524(sp)
ld s6, 516(sp)
addi sp, sp, 640
ret
