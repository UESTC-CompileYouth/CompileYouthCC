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
addi sp, sp, -208
sd ra, 192(sp)
sd s0, 176(sp)
sd s1, 168(sp)
.L4:
addi a3, sp, 0
li a1, 0
li a2, 8
mv a0, a3
sd a3, 160(sp)
call __sysy_homemade_mem_zero_init
ld a3, 160(sp)
addi s0, sp, 32
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
li t0, 5
sw t0, 0(t1)
addi t1, t2, 4
li t0, 6
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
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
addi s0, sp, 96
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
li t0, 0
sw t0, 0(t1)
addi t2, s0, 16
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
addi t2, s0, 16
addi t0, t2, 4
lw a0, 0(t0)
addi t2, s1, 16
addi t0, t2, 4
lw s0, 0(t0)
addi s1, sp, 128
addi t2, s1, 0
addi t0, t2, 0
sw a0, 0(t0)
addi t0, t2, 4
sw s0, 0(t0)
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
addi t2, s1, 24
addi t0, t2, 4
lw s0, 0(t0)
addi t2, s1, 0
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
addi t2, s1, 0
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
addi t2, a3, 16
addi t0, t2, 0
lw t0, 0(t0)
addw a0, s0, t0
ld ra, 192(sp)
ld s0, 176(sp)
ld s1, 168(sp)
addi sp, sp, 208
ret
