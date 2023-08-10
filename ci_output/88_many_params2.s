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
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -408
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd ra, 448(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd s0, 432(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd s1, 424(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
.L4:
addi s0, sp, 0
li a1, 0
li a2, 4087
mv a0, s0
call __sysy_homemade_mem_zero_init
addi s1, sp, 2036
addi s1, s1, 2036
addi s1, s1, 2036
addi s1, s1, 2036
addi s1, s1, 2036
addi s1, s1, 2036
addi s1, s1, 2036
addi s1, s1, 2036
addi s1, s1, 60
li a1, 0
li a2, 3127
mv a0, s1
call __sysy_homemade_mem_zero_init
li t0, 4556
add t2, s0, t0
addi t1, t2, 4
li t0, 6
sw t0, 0(t1)
li t0, 4556
add t2, s0, t0
addi t1, t2, 12
li t0, 7
sw t0, 0(t1)
li t0, 4556
add t2, s0, t0
addi t1, t2, 16
li t0, 4
sw t0, 0(t1)
li t0, 4556
add t2, s0, t0
addi t1, t2, 28
li t0, 9
sw t0, 0(t1)
li t0, 4556
add t2, s0, t0
addi t1, t2, 44
li t0, 11
sw t0, 0(t1)
addi t2, s1, 1416
addi t1, t2, 4
li t0, 1
sw t0, 0(t1)
addi t2, s1, 1416
addi t1, t2, 8
li t0, 2
sw t0, 0(t1)
addi t2, s1, 1416
addi t1, t2, 12
li t0, 3
sw t0, 0(t1)
addi t2, s1, 1416
addi t1, t2, 36
li t0, 9
sw t0, 0(t1)
li t0, 4556
add t2, s0, t0
addi t0, t2, 4
lw a0, 0(t0)
li t0, 4556
add t2, s0, t0
addi t0, t2, 12
lw a2, 0(t0)
li t0, 4556
add a3, s0, t0
addi t2, s1, 1416
addi t0, t2, 12
lw a4, 0(t0)
addi t2, s1, 1416
addi t0, t2, 0
lw a5, 0(t0)
addi a6, s1, 1416
li t0, 8024
add t2, s1, t0
addi t0, t2, 16
lw a7, 0(t0)
li t0, 12036
add t2, s1, t0
addi t0, t2, 72
lw t0, 0(t0)
sw t0, -16(sp)
mv a1, s1
addi sp, sp, -16
call func
addi sp, sp, 16
li t0, 3
mulw s0, a0, t0
j .L5
.L5:
addi t0, s0, 0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
beq t0, zero, .L7
.L6:
addiw t2, s0, -1
addi t1, s1, 1416
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw a0, 0(t0)
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t2, 408(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
call putint
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t2, 408(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
li a0, 32
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t2, 416(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
call putch
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t2, 416(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
j .L8
.L7:
li a0, 10
call putch
li a0, 0
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld ra, 448(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld s0, 432(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld s1, 424(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 408
ret
.L8:
mv s0, t2
j .L5

func:
.entry_func:
addi sp, sp, -208
sd ra, 192(sp)
sd s1, 176(sp)
sd s4, 168(sp)
sd s3, 160(sp)
sd s2, 152(sp)
sd s0, 144(sp)
lw s4, 208(sp)
.L11:
mv s3, a0
addi s2, sp, 0
sd a1, 0(s2)
addi s0, sp, 8
sd a3, 0(s0)
mv t1, a4
addi a1, sp, 16
sd a6, 0(a1)
mv a4, a7
li s1, 0
addw a3, t1, a5
j .L12
.L12:
addi t0, s1, -10
sltz t0, t0
beq t0, zero, .L14
.L13:
addiw t2, s1, 1
ld t1, 0(s2)
li t0, 236
mul t0, s3, t0
add t1, t1, t0
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw a0, 0(t0)
sd t2, 56(sp)
sd a2, 48(sp)
sd a4, 40(sp)
sd a3, 32(sp)
sd a1, 24(sp)
call putint
ld t2, 56(sp)
ld a2, 48(sp)
ld a4, 40(sp)
ld a3, 32(sp)
ld a1, 24(sp)
j .L21
.L14:
li a0, 10
sd a3, 88(sp)
sd a2, 80(sp)
sd a4, 72(sp)
sd a1, 64(sp)
call putch
ld a3, 88(sp)
ld a2, 80(sp)
ld a4, 72(sp)
ld a1, 64(sp)
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw a0, 0(t0)
sd a3, 112(sp)
sd a1, 104(sp)
sd a4, 96(sp)
call putint
ld a3, 112(sp)
ld a1, 104(sp)
ld a4, 96(sp)
li a0, 10
sd a1, 136(sp)
sd a3, 128(sp)
sd a4, 120(sp)
call putch
ld a1, 136(sp)
ld a3, 128(sp)
ld a4, 120(sp)
j .L15
.L15:
addi t0, s4, -10
sltz t0, t0
beq t0, zero, .L17
.L16:
li t0, 128875
mulw t1, a4, t0
li t0, 3724
remw s0, t1, t0
addiw a4, a4, 7
addiw t2, s4, 1
ld t1, 0(a1)
li t0, 4
mul t0, s4, t0
add t0, t1, t0
sw s0, 0(t0)
j .L19
.L17:
mv a0, a3
ld ra, 192(sp)
ld s1, 176(sp)
ld s4, 168(sp)
ld s3, 160(sp)
ld s2, 152(sp)
ld s0, 144(sp)
addi sp, sp, 208
ret
j .L15
.L19:
mv s4, t2
j .L15
.L21:
mv s1, t2
j .L12
