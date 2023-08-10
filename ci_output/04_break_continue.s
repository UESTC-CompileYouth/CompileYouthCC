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
li t2, 0
li a4, -1
li s0, 1
j .L36
.L5:
addi t0, a3, -20
sltz t0, t0
beq t0, zero, .L7
j .L43
.L7:
mv a0, a2
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
.L8:
addi t0, a1, -10
sltz t0, t0
beq t0, zero, .L10
j .L39
.L10:
addiw a3, a3, 1
j .L5
.L11:
addi t0, a0, -5
sltz t0, t0
beq t0, zero, .L13
j .L35
.L13:
addiw a1, a1, 1
j .L8
.L14:
addi t0, s1, -3
sltz t0, t0
beq t0, zero, .L29
.L15:
addiw t1, s1, 1
addi t0, t1, -3
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L17
j .L37
.L17:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L19
j .L37
.L19:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L21
j .L23
.L21:
subw t1, s1, a4
addi t0, t1, -3
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L29
j .L37
.L23:
seqz t1, s1
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L21
j .L37
.L26:
addi t0, t1, -2
sltz t0, t0
beq t0, zero, .L28
.L27:
addiw t1, t1, 1
j .L26
.L28:
addiw s1, s1, 1
addiw a2, a2, 1
j .L14
.L29:
beq s0, zero, .L31
j .L32
.L31:
addiw a0, a0, 1
j .L11
.L32:
beq s0, zero, .L31
j .L31
.L35:
mv s1, t2
j .L14
.L36:
mv a2, t2
mv a3, t2
j .L5
.L37:
mv t1, t2
j .L26
.L39:
mv a0, t2
j .L11
.L43:
mv a1, t2
j .L8
