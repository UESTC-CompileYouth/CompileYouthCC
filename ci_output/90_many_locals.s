        .text
.global main

main:
.entry_main:
addi sp, sp, -184
sd ra, 176(sp)
sd s1, 160(sp)
sd s2, 152(sp)
sd s0, 144(sp)
sd s4, 136(sp)
sd s3, 128(sp)
mv zero, zero
.L1:
li s4, 3
li s3, 7
li s2, 5
li a7, 6
li a6, 1
li a5, 0
li a4, 3
li t0, 5
li a3, 4
li a2, 2
li a1, 7
li a0, 9
li s1, 8
li s0, 1
li t2, 4
li t1, 6
li s3, 10
li s2, 15
li a7, 21
li a6, 22
li a5, 22
li a4, 25
li t0, 30
li a2, 6
li a1, 13
li a0, 22
li s1, 30
li s0, 31
li t2, 35
li t1, 41
sd t1, 8(sp)
sd t0, 0(sp)
call foo
ld t1, 8(sp)
ld t0, 0(sp)
addw a5, t0, a0
li a4, 4
li a3, 7
li a2, 2
li a1, 5
li s1, 8
li s0, 0
li t2, 6
li t0, 3
sd t0, 72(sp)
sd a2, 64(sp)
sd t2, 56(sp)
sd a5, 48(sp)
sd t1, 40(sp)
sd a1, 32(sp)
sd a4, 24(sp)
sd a3, 16(sp)
call foo
ld t0, 72(sp)
ld a2, 64(sp)
ld t2, 56(sp)
ld a5, 48(sp)
ld t1, 40(sp)
ld a1, 32(sp)
ld a4, 24(sp)
ld a3, 16(sp)
addw t1, t1, a0
addw a0, a4, a3
addw a0, a0, a2
addw a0, a0, a1
addw s1, a0, s1
addw s0, s1, s0
addw t2, s0, t2
addw t0, t2, t0
addw t1, a5, t1
addw t0, t1, t0
mv a0, t0
call putint
li a0, 10
call putch
li a0, 0
ld ra, 176(sp)
ld s1, 160(sp)
ld s2, 152(sp)
ld s0, 144(sp)
ld s4, 136(sp)
ld s3, 128(sp)
addi sp, sp, 184
ret

foo:
.entry_foo:
addi sp, sp, -160
sd s5, 152(sp)
sd s0, 144(sp)
sd s2, 136(sp)
sd s3, 128(sp)
sd s4, 120(sp)
sd s1, 112(sp)
mv zero, zero
.L3:
addi s5, sp, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, s5, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s5, 4
li t0, 1
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, s5, 8
li t0, 2
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, s5, 12
li t0, 3
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, s5, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, s5, 20
li t0, 1
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, s5, 24
li t0, 2
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, s5, 28
li t0, 3
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, s5, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, s5, 36
li t0, 1
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, s5, 40
li t0, 2
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, s5, 44
li t0, 3
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, s5, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, s5, 52
li t0, 1
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, s5, 56
li t0, 2
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, s5, 60
li t0, 3
sw t0, 0(t1)
li s4, 3
li s3, 7
li s2, 5
li a7, 6
li a6, 1
li a5, 0
li a4, 3
li t1, 5
li a3, 4
li a2, 2
li a1, 7
li a0, 9
li s1, 8
li s0, 1
li t2, 4
li t0, 6
li s3, 10
li s2, 15
li a7, 21
li a6, 22
li a5, 22
li a4, 25
li t1, 30
li a2, 6
li a1, 13
li a0, 22
li s1, 30
li s0, 31
li t2, 35
li t0, 41
li t1, 71
li t0, 4
li t0, 12
addi t0, s5, 12
lw t0, 0(t0)
addiw a0, t0, 71
ld s5, 152(sp)
ld s0, 144(sp)
ld s2, 136(sp)
ld s3, 128(sp)
ld s4, 120(sp)
ld s1, 112(sp)
addi sp, sp, 160
ret
