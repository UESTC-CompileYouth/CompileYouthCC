        .data
count:
        .word   0

        .bss
a:
        .zero   4
sum:
        .zero   4

        .text
.global main

f3:
.entry_f3:
addi sp, sp, -32
sd ra, 24(sp)
.L1:
call getA
mv t0, a0
lw t1, sum
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
call getA
mv t0, a0
lw t1, sum
addw t2, t1, t0
lui t1, %hi(sum)
sw t2, %lo(sum)(t1)
sd t0, 0(sp)
call getA
ld t0, 0(sp)
lw t1, sum
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
ld ra, 24(sp)
addi sp, sp, 32
ret

f1:
.entry_f1:
addi sp, sp, -48
sd ra, 36(sp)
.L3:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, sum
lw t0, 0(t2)
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
sd t2, 4(sp)
call getA
ld t2, 4(sp)
sw a0, 0(t2)
lw t1, sum
lw t0, 0(t2)
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
li t1, 1
li t0, 0
li t0, 1
li t0, 1
bne t0, zero, .L4
j .L5
.L4:
sd t2, 12(sp)
call getA
ld t2, 12(sp)
mv t0, a0
lw t1, sum
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
.L5:
lw t1, sum
lw t0, 0(t2)
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
lw t1, sum
lw t0, 0(t2)
addw t1, t1, t0
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
ld ra, 36(sp)
addi sp, sp, 48
ret

f2:
.entry_f2:
addi sp, sp, -24
sd ra, 16(sp)
.L7:
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
ld ra, 16(sp)
addi sp, sp, 24
ret

getA:
.entry_getA:
.L9:
lw t1, count
li t0, 1
addiw t1, t1, 1
lui t0, %hi(count)
sw t1, %lo(count)(t0)
lw a0, count
ret

main:
.entry_main:
addi sp, sp, -400
sd ra, 392(sp)
sd s0, 376(sp)
.L11:
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
mv t1, a0
mv a0, t1
sd t1, 0(sp)
call f1
ld t1, 0(sp)
sd t1, 8(sp)
call f2
ld t1, 8(sp)
sd t1, 16(sp)
call f3
ld t1, 16(sp)
mv a0, t1
sd t1, 24(sp)
call f1
ld t1, 24(sp)
sd t1, 32(sp)
call f2
ld t1, 32(sp)
sd t1, 40(sp)
call f3
ld t1, 40(sp)
sd t1, 48(sp)
call getA
ld t1, 48(sp)
mv a0, t1
sd t1, 56(sp)
call f1
ld t1, 56(sp)
sd t1, 64(sp)
call f2
ld t1, 64(sp)
sd t1, 72(sp)
call f3
ld t1, 72(sp)
sd t1, 80(sp)
call getA
ld t1, 80(sp)
sd t1, 88(sp)
call getA
ld t1, 88(sp)
mv t0, a0
mv a0, t0
sd t1, 96(sp)
call f1
ld t1, 96(sp)
sd t1, 104(sp)
call f2
ld t1, 104(sp)
sd t1, 112(sp)
call f3
ld t1, 112(sp)
sd t1, 120(sp)
call getA
ld t1, 120(sp)
mv t0, a0
mv a0, t0
sd t1, 128(sp)
call f1
ld t1, 128(sp)
sd t1, 136(sp)
call f2
ld t1, 136(sp)
sd t1, 144(sp)
call f3
ld t1, 144(sp)
sd t1, 152(sp)
call getA
ld t1, 152(sp)
mv t0, a0
mv a0, t0
sd t1, 160(sp)
call f1
ld t1, 160(sp)
sd t1, 168(sp)
call f2
ld t1, 168(sp)
sd t1, 176(sp)
call f3
ld t1, 176(sp)
mv a0, t1
sd t1, 184(sp)
call f1
ld t1, 184(sp)
sd t1, 192(sp)
call f2
ld t1, 192(sp)
sd t1, 200(sp)
call f3
ld t1, 200(sp)
.L12:
li t2, 1
li t0, 0
li t0, 1
li t0, 1
bne t0, zero, .L15
j .L14
.L14:
lw a0, sum
call putint
li a0, 0
ld ra, 392(sp)
ld s0, 376(sp)
addi sp, sp, 400
ret
.L15:
li t2, 1
li t0, 0
li t0, 1
li t0, 1
bne t0, zero, .L16
j .L14
.L16:
li t0, 0
j .L18
.L18:
li t2, 3
addi t2, t0, -3
sltz t2, t2
bne t2, zero, .L21
j .L14
.L21:
li s0, 1
li t2, 0
li t2, 1
li t2, 1
bne t2, zero, .L22
j .L23
.L22:
li s0, 1
li t2, 0
li t2, 1
li t2, 1
bne t2, zero, .L24
j .L25
.L23:
li t2, 1
addi t2, t0, -1
seqz t2, t2
bne t2, zero, .L26
j .L27
.L24:
mv a0, t1
sd t1, 216(sp)
sd t0, 208(sp)
call f1
ld t1, 216(sp)
ld t0, 208(sp)
sd t1, 232(sp)
sd t0, 224(sp)
call f2
ld t1, 232(sp)
ld t0, 224(sp)
sd t0, 248(sp)
sd t1, 240(sp)
call f3
ld t0, 248(sp)
ld t1, 240(sp)
j .L23
.L25:
sd t0, 256(sp)
call getA
ld t0, 256(sp)
mv t1, a0
j .L21
.L26:
sd t1, 272(sp)
sd t0, 264(sp)
call getA
ld t1, 272(sp)
ld t0, 264(sp)
mv t2, a0
mv a0, t2
sd t0, 288(sp)
sd t1, 280(sp)
call f1
ld t0, 288(sp)
ld t1, 280(sp)
sd t0, 304(sp)
sd t1, 296(sp)
call f2
ld t0, 304(sp)
ld t1, 296(sp)
sd t0, 320(sp)
sd t1, 312(sp)
call f3
ld t0, 320(sp)
ld t1, 312(sp)
li t2, 1
addiw t0, t0, 1
j .L18
.L27:
mv a0, t1
sd t0, 328(sp)
call f1
ld t0, 328(sp)
sd t0, 336(sp)
call f2
ld t0, 336(sp)
sd t0, 344(sp)
call f3
ld t0, 344(sp)
.L28:
sd t0, 352(sp)
call getA
ld t0, 352(sp)
mv t1, a0
li t2, 1
addiw t0, t0, 1
j .L18
