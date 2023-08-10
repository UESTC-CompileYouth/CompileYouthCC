        .bss
a:
        .zero   4
sum:
        .zero   4
count:
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


f2:
.entry_f2:
addi sp, sp, -16
sd ra, 8(sp)
.L4:
lw t1, sum
lw t0, a
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
call getA
lw t1, sum
lw t0, a
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
ld ra, 8(sp)
addi sp, sp, 16
ret

main:
.entry_main:
addi sp, sp, -224
sd ra, 208(sp)
sd s0, 192(sp)
.L6:
li t1, 0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
call getA
lui t0, %hi(a)
sw a0, %lo(a)(t0)
lw t1, sum
lw t0, a
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
call getA
mv s0, a0
call f1
call f2
call f3
mv a0, s0
call f1
call f2
call f3
call getA
mv a0, s0
call f1
call f2
call f3
call getA
call getA
call f1
call f2
call f3
call getA
call f1
call f2
call f3
call getA
call f1
call f2
call f3
mv a0, s0
call f1
call f2
call f3
li t1, 1
li t2, 0
.L7:
beq t1, zero, .L9
j .L10
.L9:
lw a0, sum
call putint
li a0, 0
ld ra, 208(sp)
ld s0, 192(sp)
addi sp, sp, 224
ret
.L10:
beq t1, zero, .L9
j .L13
.L13:
addi t0, t2, -3
sltz t0, t0
beq t0, zero, .L9
j .L16
.L16:
beq t1, zero, .L18
.L17:
bne t1, zero, .L19
j .L20
.L18:
addi t0, t2, -1
seqz t0, t0
bne t0, zero, .L21
j .L22
.L19:
mv a0, s0
sd t1, 8(sp)
sd t2, 0(sp)
call f1
ld t1, 8(sp)
ld t2, 0(sp)
sd t2, 24(sp)
sd t1, 16(sp)
call f2
ld t2, 24(sp)
ld t1, 16(sp)
sd t1, 40(sp)
sd t2, 32(sp)
call f3
ld t1, 40(sp)
ld t2, 32(sp)
j .L18
.L20:
sd t2, 56(sp)
sd t1, 48(sp)
call getA
ld t2, 56(sp)
ld t1, 48(sp)
mv s0, a0
j .L16
.L21:
addiw t2, t2, 1
sd t1, 72(sp)
sd t2, 64(sp)
call getA
ld t1, 72(sp)
ld t2, 64(sp)
sd t2, 88(sp)
sd t1, 80(sp)
call f1
ld t2, 88(sp)
ld t1, 80(sp)
sd t2, 104(sp)
sd t1, 96(sp)
call f2
ld t2, 104(sp)
ld t1, 96(sp)
sd t2, 120(sp)
sd t1, 112(sp)
call f3
ld t2, 120(sp)
ld t1, 112(sp)
j .L13
.L22:
mv a0, s0
sd t1, 136(sp)
sd t2, 128(sp)
call f1
ld t1, 136(sp)
ld t2, 128(sp)
sd t1, 152(sp)
sd t2, 144(sp)
call f2
ld t1, 152(sp)
ld t2, 144(sp)
sd t2, 168(sp)
sd t1, 160(sp)
call f3
ld t2, 168(sp)
ld t1, 160(sp)
.L23:
addiw t2, t2, 1
sd t1, 184(sp)
sd t2, 176(sp)
call getA
ld t1, 184(sp)
ld t2, 176(sp)
mv s0, a0
j .L13

f3:
.entry_f3:
addi sp, sp, -32
sd ra, 16(sp)
.L30:
call getA
lw t1, sum
addw t1, t1, a0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
call getA
lw t0, sum
addw t1, t0, a0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
sd a0, 0(sp)
call getA
ld t2, 0(sp)
lw t0, sum
addw t1, t0, t2
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
ld ra, 16(sp)
addi sp, sp, 32
ret

getA:
.entry_getA:
.L32:
lw t1, count
addiw t1, t1, 1
lui t0, %hi(count)
sw t1, %lo(count)(t0)
lw a0, count
ret

f1:
.entry_f1:
addi sp, sp, -32
sd ra, 16(sp)
.L34:
lw t1, sum
addw t1, t1, a0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
call getA
mv t2, a0
lw t0, sum
addw t1, t0, a0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
li t0, 1
beq t0, zero, .L36
.L35:
sd a0, 0(sp)
call getA
ld t2, 0(sp)
lw t1, sum
addw t1, t1, a0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
.L36:
lw t1, sum
addw t1, t1, t2
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
lw t0, sum
addw t1, t0, t2
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
ld ra, 16(sp)
addi sp, sp, 32
ret
