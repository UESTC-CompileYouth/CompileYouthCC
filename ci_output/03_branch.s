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
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
li t0, 1
li a5, 2
li a4, 3
li a3, 4
li a2, 5
li a1, 6
li t1, 0
li a0, 8
li s1, 10
li s0, 9
li t2, 7
bne t0, zero, .L7
j .L33
.L5:
bne t0, zero, .L8
j .L10
.L7:
bne t0, zero, .L5
j .L33
.L8:
bne t1, zero, .L13
j .L12
.L10:
bne t1, zero, .L8
j .L38
.L12:
bne t1, zero, .L17
j .L16
.L13:
bne t0, zero, .L31
j .L12
.L14:
mv a0, a2
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L29
.L16:
bne t0, zero, .L18
j .L14
.L17:
bne t0, zero, .L29
j .L16
.L18:
bne t1, zero, .L37
j .L22
.L21:
bne t0, zero, .L23
j .L36
.L22:
bne t1, zero, .L37
j .L21
.L23:
bne t0, zero, .L25
j .L34
.L25:
bne t1, zero, .L30
j .L35
.L29:
mv a2, a3
j .L14
.L30:
mv a2, s0
j .L14
.L31:
mv a2, a4
j .L14
.L33:
mv a2, t0
j .L14
.L34:
mv a2, a0
j .L14
.L35:
mv a2, s1
j .L14
.L36:
mv a2, t2
j .L14
.L37:
mv a2, a1
j .L14
.L38:
mv a2, a5
j .L14
