        .bss
g:
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
addi sp, sp, -16
sd ra, 8(sp)
.L4:
call getint
addi t0, a0, -10
sgtz t0, t0
bne t0, zero, .L7
j .L8
.L7:
call func
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L8
j .L8
.L8:
call getint
mv t1, a0
addi t0, a0, -11
sgtz t0, t0
bne t0, zero, .L11
j .L12
.L11:
mv a0, t1
call func
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L12
j .L12
.L12:
call getint
mv t1, a0
addi t0, a0, -99
seqz t2, t0
sltz t0, t0
or t0, t2, t0
beq t0, zero, .L15
j .L16
.L15:
mv a0, t1
call func
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L16
j .L16
.L16:
call getint
mv t1, a0
addi t0, a0, -100
seqz t2, t0
sltz t0, t0
or t0, t2, t0
beq t0, zero, .L19
j .L20
.L19:
mv a0, t1
call func
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L20
j .L20
.L20:
li a0, 99
call func
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L23
j .L24
.L23:
li a0, 100
call func
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L24
j .L24
.L24:
li a0, 0
ld ra, 8(sp)
addi sp, sp, 16
ret

func:
.entry_func:
addi sp, sp, -16
sd ra, 8(sp)
.L26:
lw t1, g
addw t1, t1, a0
lui t0, %hi(g)
sw t1, %lo(g)(t0)
lw a0, g
call putint
lw a0, g
ld ra, 8(sp)
addi sp, sp, 16
ret
