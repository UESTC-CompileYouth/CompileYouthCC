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
addi sp, sp, -64
sd ra, 48(sp)
sd s0, 32(sp)
.L4:
li t0, 30
li s0, 35
li t2, 41
sd t2, 8(sp)
sd t0, 0(sp)
call foo
ld t2, 8(sp)
ld t0, 0(sp)
addw t1, t0, a0
sd t2, 24(sp)
sd t1, 16(sp)
call foo
ld t2, 24(sp)
ld t1, 16(sp)
addw t0, t2, a0
addw t0, t1, t0
addw t0, t0, s0
mv a0, t0
call putint
li a0, 10
call putch
li a0, 0
ld ra, 48(sp)
ld s0, 32(sp)
addi sp, sp, 64
ret

foo:
.entry_foo:
addi sp, sp, -80
sd s0, 64(sp)
.L6:
addi s0, sp, 0
addi t1, s0, 0
li t0, 0
sw t0, 0(t1)
addi t1, s0, 4
li t0, 1
sw t0, 0(t1)
addi t1, s0, 8
li t0, 2
sw t0, 0(t1)
addi t1, s0, 12
li t0, 3
sw t0, 0(t1)
addi t1, s0, 16
li t0, 0
sw t0, 0(t1)
addi t1, s0, 20
li t0, 1
sw t0, 0(t1)
addi t1, s0, 24
li t0, 2
sw t0, 0(t1)
addi t1, s0, 28
li t0, 3
sw t0, 0(t1)
addi t1, s0, 32
li t0, 0
sw t0, 0(t1)
addi t1, s0, 36
li t0, 1
sw t0, 0(t1)
addi t1, s0, 40
li t0, 2
sw t0, 0(t1)
addi t1, s0, 44
li t0, 3
sw t0, 0(t1)
addi t1, s0, 48
li t0, 0
sw t0, 0(t1)
addi t1, s0, 52
li t0, 1
sw t0, 0(t1)
addi t1, s0, 56
li t0, 2
sw t0, 0(t1)
addi t1, s0, 60
li t0, 3
sw t0, 0(t1)
addi t0, s0, 12
lw t0, 0(t0)
addiw a0, t0, 71
ld s0, 64(sp)
addi sp, sp, 80
ret
