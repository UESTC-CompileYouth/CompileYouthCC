        .data
a9:
        .word   9
a15:
        .word   15
a29:
        .word   13
a14:
        .word   14
a11:
        .word   11
a19:
        .word   3
a5:
        .word   5
a22:
        .word   6
a13:
        .word   13
a17:
        .word   1
a4:
        .word   4
a6:
        .word   6
a2:
        .word   2
a10:
        .word   10
a24:
        .word   8
a31:
        .word   15
a12:
        .word   12
a16:
        .word   16
a28:
        .word   12
a7:
        .word   7
a1:
        .word   1
a25:
        .word   9
a30:
        .word   14
a23:
        .word   7
a3:
        .word   3
a21:
        .word   5
a26:
        .word   10
a18:
        .word   2
a32:
        .word   16
a20:
        .word   4
a8:
        .word   8
a27:
        .word   11

        .text
.global main

main:
.entry_main:
addi sp, sp, -32
sd ra, 24(sp)
.L1:
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

func:
.entry_func:
addi sp, sp, -392
sd ra, 384(sp)
sd s1, 376(sp)
sd s10, 368(sp)
sd s5, 360(sp)
sd s0, 352(sp)
sd s8, 344(sp)
sd s7, 336(sp)
sd s2, 328(sp)
sd s4, 320(sp)
sd s9, 304(sp)
sd s3, 296(sp)
sd s6, 288(sp)
sd s11, 280(sp)
.L3:
addi t0, sp, 168
sd t0, 8(sp)
ld s2, 8(sp)
sw a0, 0(s2)
addi s1, sp, 172
sw a1, 0(s1)
call getint
mv s11, a0
call getint
mv s10, a0
call getint
mv s9, a0
call getint
mv s8, a0
li t0, 1
addiw t1, s11, 1
lw t0, a1
addw t0, t1, t0
sd t0, 16(sp)
li t0, 2
addiw t1, s10, 2
lw t0, a2
addw s7, t1, t0
li t0, 3
addiw t1, s9, 3
lw t0, a3
addw t0, t1, t0
sd t0, 32(sp)
li t0, 4
addiw t1, s8, 4
lw t0, a4
addw t0, t1, t0
sd t0, 160(sp)
ld s3, 16(sp)
li t0, 1
addiw t1, s3, 1
lw t0, a5
addw s6, t1, t0
li t0, 2
addiw t1, s7, 2
lw t0, a6
addw s5, t1, t0
ld s3, 32(sp)
li t0, 3
addiw t1, s3, 3
lw t0, a7
addw s4, t1, t0
ld s3, 160(sp)
li t0, 4
addiw t1, s3, 4
lw t0, a8
addw s3, t1, t0
li t0, 1
addiw t1, s6, 1
lw t0, a9
addw t0, t1, t0
sd t0, 104(sp)
li t0, 2
addiw t1, s5, 2
lw t0, a10
addw t0, t1, t0
sd t0, 48(sp)
li t0, 3
addiw t1, s4, 3
lw t0, a11
addw t1, t1, t0
li t0, 4
addiw t2, s3, 4
lw t0, a12
addw t0, t2, t0
ld t2, 104(sp)
li s0, 1
addiw s0, t2, 1
lw t2, a13
addw t2, s0, t2
ld t3, 48(sp)
li s0, 2
addiw a0, t3, 2
lw s0, a14
addw a0, a0, s0
li s0, 3
addiw a1, t1, 3
lw s0, a15
addw s0, a1, s0
li a1, 4
addiw a2, t0, 4
lw a1, a16
addw a1, a2, a1
sd a1, 112(sp)
li a1, 1
addiw a2, t2, 1
lw a1, a17
addw a2, a2, a1
li a1, 2
addiw a3, a0, 2
lw a1, a18
addw a3, a3, a1
li a1, 3
addiw a4, s0, 3
lw a1, a19
addw a1, a4, a1
ld t3, 112(sp)
li a4, 4
addiw a5, t3, 4
lw a4, a20
addw a4, a5, a4
sd a4, 120(sp)
li a4, 1
addiw a5, a2, 1
lw a4, a21
addw a5, a5, a4
li a4, 2
addiw a6, a3, 2
lw a4, a22
addw a4, a6, a4
li a6, 3
addiw a7, a1, 3
lw a6, a23
addw a6, a7, a6
sd a6, 88(sp)
ld t3, 120(sp)
li a6, 4
addiw a7, t3, 4
lw a6, a24
addw t3, a7, a6
li a6, 1
addiw a7, a5, 1
lw a6, a25
addw a7, a7, a6
li a6, 2
addiw s2, a4, 2
lw a6, a26
addw a6, s2, a6
ld t4, 88(sp)
li s2, 3
addiw t4, t4, 3
lw s2, a27
addw t5, t4, s2
mv s2, t3
li t4, 4
addiw t4, s2, 4
lw s2, a28
addw s2, t4, s2
mv t4, s2
ld s2, 8(sp)
lw s2, 0(s2)
lw s1, 0(s1)
subw s2, s2, s1
li s1, 10
addiw s1, s2, 10
mv s2, s1
li s1, 1
addiw a7, a7, 1
lw s1, a29
addw s1, a7, s1
mv a7, s1
mv s1, a6
li a6, 2
addiw a6, s1, 2
lw s1, a30
addw s1, a6, s1
sd s1, 152(sp)
li s1, 3
addiw a6, t5, 3
lw s1, a31
addw a6, a6, s1
li s1, 4
addiw t4, t4, 4
lw s1, a32
addw s1, t4, s1
sd s1, 72(sp)
li s1, 1
addiw a5, a5, 1
lw s1, a25
addw s1, a5, s1
mv a5, s1
li s1, 2
addiw a4, a4, 2
lw s1, a26
addw s1, a4, s1
sd s1, 96(sp)
ld t4, 88(sp)
li s1, 3
addiw a4, t4, 3
lw s1, a27
addw s1, a4, s1
mv a4, s1
li s1, 4
addiw t3, t3, 4
lw s1, a28
addw s1, t3, s1
sd s1, 64(sp)
li s1, 1
addiw a2, a2, 1
lw s1, a21
addw s1, a2, s1
sd s1, 40(sp)
li s1, 2
addiw a2, a3, 2
lw s1, a22
addw a3, a2, s1
li s1, 3
addiw a1, a1, 3
lw s1, a23
addw a2, a1, s1
ld t3, 120(sp)
li s1, 4
addiw a1, t3, 4
lw s1, a24
addw a1, a1, s1
li s1, 1
addiw s1, t2, 1
lw t2, a17
addw t2, s1, t2
sd t2, 80(sp)
li t2, 2
addiw s1, a0, 2
lw t2, a18
addw a0, s1, t2
li t2, 3
addiw s0, s0, 3
lw t2, a19
addw s1, s0, t2
ld t3, 112(sp)
li t2, 4
addiw s0, t3, 4
lw t2, a20
addw s0, s0, t2
ld t2, 104(sp)
li t3, 1
addiw t3, t2, 1
lw t2, a13
addw t2, t3, t2
sd t2, 56(sp)
ld t3, 48(sp)
li t2, 2
addiw t3, t3, 2
lw t2, a14
addw t2, t3, t2
sd t2, 128(sp)
li t2, 3
addiw t2, t1, 3
lw t1, a15
addw t2, t2, t1
li t1, 4
addiw t1, t0, 4
lw t0, a16
addw t0, t1, t0
sd t0, 136(sp)
li t0, 1
addiw t1, s6, 1
lw t0, a9
addw t1, t1, t0
li t0, 2
addiw s5, s5, 2
lw t0, a10
addw t0, s5, t0
li s5, 3
addiw s5, s4, 3
lw s4, a11
addw s4, s5, s4
li s5, 4
addiw s5, s3, 4
lw s3, a12
addw s3, s5, s3
sd s3, 24(sp)
ld s3, 16(sp)
li s5, 1
addiw s5, s3, 1
lw s3, a5
addw s6, s5, s3
li s3, 2
addiw s5, s7, 2
lw s3, a6
addw s7, s5, s3
ld s3, 32(sp)
li s5, 3
addiw s5, s3, 3
lw s3, a7
addw s3, s5, s3
sd s3, 144(sp)
ld s3, 160(sp)
li s5, 4
addiw s5, s3, 4
lw s3, a8
addw s3, s5, s3
sd s3, 0(sp)
li s3, 1
addiw s5, s11, 1
lw s3, a1
addw t3, s5, s3
li s3, 2
addiw s5, s10, 2
lw s3, a2
addw t4, s5, s3
mv s3, s9
li s5, 3
addiw s5, s3, 3
lw s3, a3
addw s3, s5, s3
mv s5, s8
li t5, 4
addiw t5, s5, 4
lw s5, a4
addw s5, t5, s5
mv t5, s2
mv s2, s11
addw s11, t5, s2
mv s2, s10
addw s2, s11, s2
addw s2, s2, s9
addw s2, s2, s8
subw s2, s2, t3
subw s2, s2, t4
subw s2, s2, s3
subw s2, s2, s5
addw s2, s2, s6
addw s3, s2, s7
ld s2, 144(sp)
addw s3, s3, s2
ld s2, 0(sp)
addw s2, s3, s2
subw t1, s2, t1
subw t0, t1, t0
subw t1, t0, s4
ld t0, 24(sp)
subw t1, t1, t0
ld t0, 56(sp)
addw t1, t1, t0
ld t0, 128(sp)
addw t0, t1, t0
addw t1, t0, t2
ld t0, 136(sp)
addw t1, t1, t0
ld t0, 80(sp)
subw t0, t1, t0
subw t0, t0, a0
subw t0, t0, s1
subw t1, t0, s0
ld t0, 40(sp)
addw t0, t1, t0
addw t0, t0, a3
addw t0, t0, a2
addw t0, t0, a1
subw t1, t0, a5
ld t0, 96(sp)
subw t0, t1, t0
subw t1, t0, a4
ld t0, 64(sp)
subw t0, t1, t0
addw t1, t0, a7
ld t0, 152(sp)
addw t0, t1, t0
addw t1, t0, a6
ld t0, 72(sp)
addw t1, t1, t0
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
ld ra, 384(sp)
ld s1, 376(sp)
ld s10, 368(sp)
ld s5, 360(sp)
ld s0, 352(sp)
ld s8, 344(sp)
ld s7, 336(sp)
ld s2, 328(sp)
ld s4, 320(sp)
ld s9, 304(sp)
ld s3, 296(sp)
ld s6, 288(sp)
ld s11, 280(sp)
addi sp, sp, 392
ret
