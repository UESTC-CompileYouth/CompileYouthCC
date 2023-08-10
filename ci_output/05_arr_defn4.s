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
addi sp, sp, -192
sd ra, 184(sp)
sd s0, 168(sp)
sd s1, 160(sp)
.L4:
addi s0, sp, 0
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t2, s0, 8
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
addi t1, t2, 4
li t0, 4
sw t0, 0(t1)
addi t2, s0, 16
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi a0, sp, 32
li a1, 0
li a2, 8
call __sysy_homemade_mem_zero_init
addi s1, sp, 64
addi t2, s1, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t2, s1, 8
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
addi t1, t2, 4
li t0, 4
sw t0, 0(t1)
addi t2, s1, 16
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
addi t1, t2, 4
li t0, 6
sw t0, 0(t1)
addi t2, s1, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
addi t2, s0, 24
addi t0, t2, 0
lw s0, 0(t0)
addi a2, sp, 96
addi t2, a2, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t2, a2, 8
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, a2, 16
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, a2, 24
addi t0, t2, 0
sw s0, 0(t0)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
addi t2, a2, 16
addi t0, t2, 4
lw a0, 0(t0)
addi t2, s1, 16
addi t0, t2, 4
lw s1, 0(t0)
addi a1, sp, 128
addi s0, a1, 0
addi t2, s0, 0
addi t0, t2, 0
sw a0, 0(t0)
addi t2, s0, 4
addi t0, t2, 0
sw s1, 0(t0)
addi s0, a1, 8
addi t2, s0, 0
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
addi t2, s0, 4
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi s0, a1, 16
addi t2, s0, 0
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
addi t2, s0, 4
addi t1, t2, 0
li t0, 6
sw t0, 0(t1)
addi s0, a1, 24
addi t2, s0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t2, s0, 4
addi t1, t2, 0
li t0, 8
sw t0, 0(t1)
addi t2, a1, 24
addi t2, t2, 4
addi t0, t2, 0
lw s0, 0(t0)
addi t2, a1, 0
addi t2, t2, 0
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
addi t2, a1, 0
addi t2, t2, 4
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
addi t2, a2, 24
addi t0, t2, 0
lw t0, 0(t0)
addw a0, s0, t0
ld ra, 184(sp)
ld s0, 168(sp)
ld s1, 160(sp)
addi sp, sp, 192
ret
