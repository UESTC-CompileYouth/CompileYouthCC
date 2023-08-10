        .bss
a:
        .zero   4
b:
        .zero   4

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
addi sp, sp, -32
sd ra, 16(sp)
sd s0, 0(sp)
.L4:
call getint
lui t0, %hi(a)
sw a0, %lo(a)(t0)
call getint
lui t0, %hi(b)
sw a0, %lo(b)(t0)
lw t1, a
lw t0, b
sub t0, t1, t0
seqz t0, t0
li s0, 0
li t2, 1
bne t0, zero, .L7
j .L8
.L7:
lw t1, a
addi t0, t1, -3
snez t0, t0
bne t0, zero, .L10
j .L8
.L8:
mv a0, s0
ld ra, 16(sp)
ld s0, 0(sp)
addi sp, sp, 32
ret
j .L8
.L10:
mv s0, t2
j .L8
