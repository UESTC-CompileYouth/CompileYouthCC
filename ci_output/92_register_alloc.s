        .data
a5:
        .word   5
a14:
        .word   14
a25:
        .word   9
a15:
        .word   15
a28:
        .word   12
a9:
        .word   9
a27:
        .word   11
a11:
        .word   11
a6:
        .word   6
a1:
        .word   1
a29:
        .word   13
a31:
        .word   15
a16:
        .word   16
a12:
        .word   12
a13:
        .word   13
a26:
        .word   10
a4:
        .word   4
a22:
        .word   6
a23:
        .word   7
a20:
        .word   4
a19:
        .word   3
a24:
        .word   8
a8:
        .word   8
a21:
        .word   5
a32:
        .word   16
a3:
        .word   3
a10:
        .word   10
a18:
        .word   2
a30:
        .word   14
a7:
        .word   7
a2:
        .word   2
a17:
        .word   1

        .text
.global main

func:
.entry_func:
addi sp, sp, -400
sd ra, 392(sp)
sd s2, 384(sp)
sd s7, 376(sp)
sd s4, 368(sp)
sd s5, 360(sp)
sd s1, 352(sp)
sd s0, 344(sp)
sd s6, 336(sp)
sd s8, 320(sp)
sd s3, 312(sp)
sd s9, 304(sp)
sd s10, 296(sp)
sd s11, 288(sp)
.L1:
addi s1, sp, 144
sw a0, 0(s1)
addi a2, sp, 148
sw a1, 0(a2)
sd a2, 152(sp)
call getint
ld a2, 152(sp)
mv t0, a0
sd t0, 16(sp)
sd a2, 160(sp)
call getint
ld a2, 160(sp)
mv s10, a0
sd a2, 168(sp)
call getint
ld a2, 168(sp)
mv t0, a0
sd t0, 8(sp)
sd a2, 176(sp)
call getint
ld a2, 176(sp)
mv t0, a0
sd t0, 96(sp)
ld s8, 16(sp)
li t0, 1
addiw t1, s8, 1
lw t0, a1
addw t1, t1, t0
li t0, 2
addiw t2, s10, 2
lw t0, a2
addw t0, t2, t0
ld s8, 8(sp)
li t2, 3
addiw s0, s8, 3
lw t2, a3
addw s9, s0, t2
ld s8, 96(sp)
li t2, 4
addiw s0, s8, 4
lw t2, a4
addw s8, s0, t2
li t2, 1
addiw s0, t1, 1
lw t2, a5
addw t2, s0, t2
sd t2, 128(sp)
li t2, 2
addiw s0, t0, 2
lw t2, a6
addw s0, s0, t2
li t2, 3
addiw a0, s9, 3
lw t2, a7
addw t2, a0, t2
sd t2, 48(sp)
li t2, 4
addiw a0, s8, 4
lw t2, a8
addw t2, a0, t2
ld a0, 128(sp)
li a1, 1
addiw a1, a0, 1
lw a0, a9
addw t3, a1, a0
li a0, 2
addiw a1, s0, 2
lw a0, a10
addw a0, a1, a0
sd a0, 72(sp)
ld s11, 48(sp)
li a0, 3
addiw a1, s11, 3
lw a0, a11
addw a0, a1, a0
li a1, 4
addiw a3, t2, 4
lw a1, a12
addw s11, a3, a1
li a1, 1
addiw a3, t3, 1
lw a1, a13
addw a4, a3, a1
ld a1, 72(sp)
li a3, 2
addiw a3, a1, 2
lw a1, a14
addw a3, a3, a1
li a1, 3
addiw a5, a0, 3
lw a1, a15
addw a1, a5, a1
sd a1, 80(sp)
li a1, 4
addiw a5, s11, 4
lw a1, a16
addw a1, a5, a1
sd a1, 0(sp)
li a1, 1
addiw a5, a4, 1
lw a1, a17
addw a1, a5, a1
sd a1, 136(sp)
li a1, 2
addiw a5, a3, 2
lw a1, a18
addw a6, a5, a1
ld a1, 80(sp)
li a5, 3
addiw a5, a1, 3
lw a1, a19
addw a5, a5, a1
ld a1, 0(sp)
li a7, 4
addiw a7, a1, 4
lw a1, a20
addw a1, a7, a1
ld a7, 136(sp)
li s2, 1
addiw s2, a7, 1
lw a7, a21
addw s2, s2, a7
li a7, 2
addiw s3, a6, 2
lw a7, a22
addw s3, s3, a7
li a7, 3
addiw s4, a5, 3
lw a7, a23
addw a7, s4, a7
li s4, 4
addiw s5, a1, 4
lw s4, a24
addw t4, s5, s4
li s4, 1
addiw s5, s2, 1
lw s4, a25
addw s7, s5, s4
li s4, 2
addiw s5, s3, 2
lw s4, a26
addw s6, s5, s4
li s4, 3
addiw s5, a7, 3
lw s4, a27
addw s5, s5, s4
mv s4, t4
li t5, 4
addiw t5, s4, 4
lw s4, a28
addw s4, t5, s4
lw t5, 0(s1)
lw s1, 0(a2)
subw a2, t5, s1
li s1, 10
addiw s1, a2, 10
sd s1, 112(sp)
li s1, 1
addiw a2, s7, 1
lw s1, a29
addw s7, a2, s1
li s1, 2
addiw a2, s6, 2
lw s1, a30
addw s1, a2, s1
mv s6, s1
li s1, 3
addiw a2, s5, 3
lw s1, a31
addw s1, a2, s1
sd s1, 56(sp)
li s1, 4
addiw a2, s4, 4
lw s1, a32
addw s1, a2, s1
mv s5, s1
li s1, 1
addiw a2, s2, 1
lw s1, a25
addw s1, a2, s1
mv s4, s1
li s1, 2
addiw a2, s3, 2
lw s1, a26
addw s1, a2, s1
mv s3, s1
li s1, 3
addiw a2, a7, 3
lw s1, a27
addw s1, a2, s1
sd s1, 40(sp)
li s1, 4
addiw a2, t4, 4
lw s1, a28
addw s1, a2, s1
sd s1, 120(sp)
ld a7, 136(sp)
li s1, 1
addiw a2, a7, 1
lw s1, a21
addw s1, a2, s1
mv s2, s1
mv s1, a6
li a2, 2
addiw a2, s1, 2
lw s1, a22
addw s1, a2, s1
mv a7, s1
li s1, 3
addiw a2, a5, 3
lw s1, a23
addw s1, a2, s1
mv a6, s1
mv s1, a1
li a1, 4
addiw a1, s1, 4
lw s1, a24
addw s1, a1, s1
mv a5, s1
mv s1, a4
li a1, 1
addiw a1, s1, 1
lw s1, a17
addw s1, a1, s1
sd s1, 64(sp)
li s1, 2
addiw a1, a3, 2
lw s1, a18
addw a4, a1, s1
ld a1, 80(sp)
li s1, 3
addiw a1, a1, 3
lw s1, a19
addw s1, a1, s1
mv a3, s1
ld a1, 0(sp)
mv s1, a1
li a1, 4
addiw a1, s1, 4
lw s1, a20
addw s1, a1, s1
sd s1, 32(sp)
mv s1, t3
li a1, 1
addiw a1, s1, 1
lw s1, a13
addw a2, a1, s1
ld a1, 72(sp)
li s1, 2
addiw a1, a1, 2
lw s1, a14
addw s1, a1, s1
sd s1, 104(sp)
mv s1, a0
li a0, 3
addiw a0, s1, 3
lw s1, a15
addw s1, a0, s1
mv a1, s1
li s1, 4
addiw a0, s11, 4
lw s1, a16
addw s1, a0, s1
sd s1, 24(sp)
ld a0, 128(sp)
li s1, 1
addiw a0, a0, 1
lw s1, a9
addw a0, a0, s1
li s1, 2
addiw s1, s0, 2
lw s0, a10
addw s0, s1, s0
mv s1, s0
ld s11, 48(sp)
li s0, 3
addiw s11, s11, 3
lw s0, a11
addw s0, s11, s0
li s11, 4
addiw s11, t2, 4
lw t2, a12
addw t2, s11, t2
li s11, 1
addiw s11, t1, 1
lw t1, a5
addw t1, s11, t1
li s11, 2
addiw s11, t0, 2
lw t0, a6
addw t0, s11, t0
li s11, 3
addiw s11, s9, 3
lw s9, a7
addw s9, s11, s9
sd s9, 88(sp)
li s9, 4
addiw s9, s8, 4
lw s8, a8
addw s8, s9, s8
mv t3, s8
ld s8, 16(sp)
li s9, 1
addiw s9, s8, 1
lw s8, a1
addw s8, s9, s8
mv s9, s8
mv s8, s10
li s11, 2
addiw s11, s8, 2
lw s8, a2
addw s8, s11, s8
mv s11, s8
ld s8, 8(sp)
li t4, 3
addiw t4, s8, 3
lw s8, a3
addw s8, t4, s8
mv t4, s8
ld s8, 96(sp)
li t5, 4
addiw t5, s8, 4
lw s8, a4
addw s8, t5, s8
mv t5, s8
ld t6, 112(sp)
ld s8, 16(sp)
addw t6, t6, s8
mv s8, s10
addw s10, t6, s8
ld s8, 8(sp)
addw s10, s10, s8
ld s8, 96(sp)
addw s10, s10, s8
mv s8, s9
subw s9, s10, s8
mv s8, s11
subw s9, s9, s8
mv s8, t4
subw s9, s9, s8
mv s8, t5
subw s8, s9, s8
addw t1, s8, t1
addw t1, t1, t0
ld t0, 88(sp)
addw t0, t1, t0
addw t0, t0, t3
subw t0, t0, a0
subw t0, t0, s1
subw t0, t0, s0
subw t0, t0, t2
addw t1, t0, a2
ld t0, 104(sp)
addw t0, t1, t0
addw t1, t0, a1
ld t0, 24(sp)
addw t1, t1, t0
ld t0, 64(sp)
subw t0, t1, t0
subw t0, t0, a4
subw t1, t0, a3
ld t0, 32(sp)
subw t0, t1, t0
addw t0, t0, s2
addw t0, t0, a7
addw t0, t0, a6
addw t0, t0, a5
subw t0, t0, s4
subw t1, t0, s3
ld t0, 40(sp)
subw t1, t1, t0
ld t0, 120(sp)
subw t0, t1, t0
addw t0, t0, s7
addw t1, t0, s6
ld t0, 56(sp)
addw t0, t1, t0
addw t1, t0, s5
lw t0, a1
addw t1, t1, t0
lw t0, a2
subw t1, t1, t0
lw t0, a3
addw t1, t1, t0
lw t0, a4
subw t1, t1, t0
lw t0, a5
addw t1, t1, t0
lw t0, a6
subw t1, t1, t0
lw t0, a7
addw t1, t1, t0
lw t0, a8
subw t1, t1, t0
lw t0, a9
addw t1, t1, t0
lw t0, a10
subw t1, t1, t0
lw t0, a11
addw t1, t1, t0
lw t0, a12
subw t1, t1, t0
lw t0, a13
addw t1, t1, t0
lw t0, a14
subw t1, t1, t0
lw t0, a15
addw t1, t1, t0
lw t0, a16
subw t1, t1, t0
lw t0, a17
addw t1, t1, t0
lw t0, a18
subw t1, t1, t0
lw t0, a19
addw t1, t1, t0
lw t0, a20
subw t1, t1, t0
lw t0, a21
addw t1, t1, t0
lw t0, a22
subw t1, t1, t0
lw t0, a23
addw t1, t1, t0
lw t0, a24
subw t1, t1, t0
lw t0, a25
addw t1, t1, t0
lw t0, a26
subw t1, t1, t0
lw t0, a27
addw t1, t1, t0
lw t0, a28
subw t1, t1, t0
lw t0, a29
addw t1, t1, t0
lw t0, a30
subw t1, t1, t0
lw t0, a31
addw t1, t1, t0
lw t0, a32
subw a0, t1, t0
ld ra, 392(sp)
ld s2, 384(sp)
ld s7, 376(sp)
ld s4, 368(sp)
ld s5, 360(sp)
ld s1, 352(sp)
ld s0, 344(sp)
ld s6, 336(sp)
ld s8, 320(sp)
ld s3, 312(sp)
ld s9, 304(sp)
ld s10, 296(sp)
ld s11, 288(sp)
addi sp, sp, 400
ret

main:
.entry_main:
addi sp, sp, -32
sd ra, 24(sp)
.L3:
call getint
mv t1, a0
li t2, 2
li t0, 9
li t0, 18
addiw t0, t1, 18
mv a0, t1
mv a1, t0
call func
mv t0, a0
mv a0, t0
sd t0, 0(sp)
call putint
ld t0, 0(sp)
mv a0, t0
ld ra, 24(sp)
addi sp, sp, 32
ret
