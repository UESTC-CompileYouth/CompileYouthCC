        .bss
f:
        .zero   4
g:
        .zero   4
h:
        .zero   4
e:
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


EightWhile:
.entry_EightWhile:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L4:
li s1, 5
li t2, 6
li a0, 7
li s0, 10
j .L5
.L5:
addi t0, s1, -20
sltz t0, t0
beq t0, zero, .L7
j .L8
.L7:
addw t0, t2, s0
addw t0, s1, t0
addw t2, t0, a0
lw t0, e
addw t1, t0, s0
lw t0, g
subw t1, t1, t0
lw t0, h
addw t0, t1, t0
subw a0, t2, t0
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L8:
addi t0, t2, -10
sltz t0, t0
beq t0, zero, .L10
j .L11
.L10:
addiw t2, t2, -2
addiw s1, s1, 3
j .L5
.L11:
addi t0, a0, -7
seqz t0, t0
beq t0, zero, .L13
j .L14
.L13:
addiw t2, t2, 1
addiw a0, a0, 1
j .L8
.L14:
addi t0, s0, -20
sltz t0, t0
beq t0, zero, .L16
j .L17
.L16:
addiw a0, a0, -1
addiw s0, s0, -1
j .L11
.L17:
lw t1, e
addi t0, t1, -1
sgtz t0, t0
beq t0, zero, .L19
.L18:
lw t1, e
addiw t1, t1, -1
lui t0, %hi(e)
sw t1, %lo(e)(t0)
j .L20
.L19:
addiw s0, s0, 3
lw t1, e
addiw t1, t1, 1
lui t0, %hi(e)
sw t1, %lo(e)(t0)
j .L14
.L20:
lw t1, f
addi t0, t1, -2
sgtz t0, t0
beq t0, zero, .L22
.L21:
lw t1, f
addiw t1, t1, -2
lui t0, %hi(f)
sw t1, %lo(f)(t0)
j .L23
.L22:
lw t1, f
addiw t1, t1, 1
lui t0, %hi(f)
sw t1, %lo(f)(t0)
j .L17
.L23:
lw t1, g
addi t0, t1, -3
sltz t0, t0
beq t0, zero, .L25
.L24:
lw t1, g
addiw t1, t1, 10
lui t0, %hi(g)
sw t1, %lo(g)(t0)
j .L26
.L25:
lw t1, g
addiw t1, t1, -8
lui t0, %hi(g)
sw t1, %lo(g)(t0)
j .L20
.L26:
lw t1, h
addi t0, t1, -10
sltz t0, t0
beq t0, zero, .L28
.L27:
lw t1, h
addiw t1, t1, 8
lui t0, %hi(h)
sw t1, %lo(h)(t0)
j .L26
.L28:
lw t1, h
addiw t1, t1, -1
lui t0, %hi(h)
sw t1, %lo(h)(t0)
j .L23

main:
.entry_main:
addi sp, sp, -16
sd ra, 8(sp)
.L38:
li t1, 1
lui t0, %hi(g)
sw t1, %lo(g)(t0)
li t1, 2
lui t0, %hi(h)
sw t1, %lo(h)(t0)
li t1, 4
lui t0, %hi(e)
sw t1, %lo(e)(t0)
li t1, 6
lui t0, %hi(f)
sw t1, %lo(f)(t0)
call EightWhile
ld ra, 8(sp)
addi sp, sp, 16
ret
