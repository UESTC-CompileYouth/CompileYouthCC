        .data
ascii_0:
        .word   48

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


my_getint:
.entry_my_getint:
addi sp, sp, -32
sd ra, 24(sp)
sd s0, 8(sp)
sd s1, 0(sp)
.L4:
li s1, 0
li s0, 1
j .L5
.L5:
beq s0, zero, .L11
.L6:
call getch
lw t0, ascii_0
subw s1, a0, t0
addi t0, s1, 0
sltz t0, t0
bne t0, zero, .L5
j .L10
.L10:
addi t0, s1, -9
sgtz t0, t0
bne t0, zero, .L5
j .L11
.L11:
beq s0, zero, .L13
.L12:
call getch
lw t0, ascii_0
subw t2, a0, t0
addi t0, t2, 0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L16
j .L13
.L13:
mv a0, s1
ld ra, 24(sp)
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 32
ret
j .L17
.L16:
addi t0, t2, -9
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L17
j .L13
.L17:
li t0, 10
mulw t0, s1, t0
addw s1, t0, t2
j .L11

my_putint:
.entry_my_putint:
addi sp, sp, -112
sd ra, 96(sp)
sd s1, 80(sp)
sd s0, 72(sp)
.L25:
mv a1, a0
addi s1, sp, 0
li t1, 0
j .L26
.L26:
addi t0, a1, 0
sgtz t0, t0
beq t0, zero, .L29
.L27:
li t0, 10
remw s0, a1, t0
li t0, 10
divw a1, a1, t0
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t1, s1, t0
lw t0, ascii_0
addw t0, s0, t0
sw t0, 0(t1)
j .L33
.L29:
addi t0, t1, 0
sgtz t0, t0
beq t0, zero, .L31
.L30:
addiw t1, t1, -1
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw a0, 0(t0)
sd t1, 64(sp)
call putch
ld t1, 64(sp)
j .L29
.L31:
ld ra, 96(sp)
ld s1, 80(sp)
ld s0, 72(sp)
addi sp, sp, 112
ret
j .L29
.L33:
mv t1, t2
j .L26

main:
.entry_main:
addi sp, sp, -48
sd ra, 32(sp)
.L37:
call my_getint
mv t1, a0
j .L38
.L38:
addi t0, t1, 0
sgtz t0, t0
beq t0, zero, .L40
.L39:
addiw t1, t1, -1
sd t1, 0(sp)
call my_getint
ld t1, 0(sp)
sd t1, 8(sp)
call my_putint
ld t1, 8(sp)
li a0, 10
sd t1, 16(sp)
call putch
ld t1, 16(sp)
j .L38
.L40:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 48
ret
j .L38
