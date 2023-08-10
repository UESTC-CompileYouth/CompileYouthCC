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
addi sp, sp, -432
sd ra, 420(sp)
sd s0, 404(sp)
sd s1, 396(sp)
.L4:
addi a0, sp, 0
li a1, 0
li a2, 15
call __sysy_homemade_mem_zero_init
addi s0, sp, 60
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
addi t2, s0, 12
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
addi t2, s0, 36
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
addi t2, s0, 48
addi t1, t2, 0
li t0, 13
sw t0, 0(t1)
addi t1, t2, 4
li t0, 14
sw t0, 0(t1)
addi t1, t2, 8
li t0, 15
sw t0, 0(t1)
addi s0, sp, 120
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
addi t2, s0, 12
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
addi t2, s0, 36
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
addi t2, s0, 48
addi t1, t2, 0
li t0, 13
sw t0, 0(t1)
addi t1, t2, 4
li t0, 14
sw t0, 0(t1)
addi t1, t2, 8
li t0, 15
sw t0, 0(t1)
addi s0, sp, 180
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
addi t2, s0, 12
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
addi t2, s0, 36
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
addi t2, s0, 48
addi t1, t2, 0
li t0, 13
sw t0, 0(t1)
addi t1, t2, 4
li t0, 14
sw t0, 0(t1)
addi t1, t2, 8
li t0, 15
sw t0, 0(t1)
addi s0, sp, 240
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
addi t2, s0, 12
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t2, s0, 24
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t2, s0, 36
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
addi t2, s0, 48
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi s1, sp, 300
addi s0, s1, 0
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
addi t1, t2, 12
li t0, 4
sw t0, 0(t1)
addi t2, s0, 16
addi t1, t2, 0
li t0, 5
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 32
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi s0, s1, 48
addi t2, s0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 16
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 32
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li a0, 4
ld ra, 420(sp)
ld s0, 404(sp)
ld s1, 396(sp)
addi sp, sp, 432
ret
