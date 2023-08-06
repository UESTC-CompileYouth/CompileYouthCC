        .data
a12:
        .word   12
a23:
        .word   7
a6:
        .word   6
a2:
        .word   2
a32:
        .word   16
a19:
        .word   3
a3:
        .word   3
a16:
        .word   16
a5:
        .word   5
a18:
        .word   2
a11:
        .word   11
a31:
        .word   15
a29:
        .word   13
a28:
        .word   12
a1:
        .word   1
a9:
        .word   9
a20:
        .word   4
a7:
        .word   7
a24:
        .word   8
a10:
        .word   10
a4:
        .word   4
a15:
        .word   15
a30:
        .word   14
a14:
        .word   14
a17:
        .word   1
a8:
        .word   8
a13:
        .word   13
a26:
        .word   10
a27:
        .word   11
a25:
        .word   9
a21:
        .word   5
a22:
        .word   6

        .text
.global main

func:
.entry_func:
addi sp, sp, -368
sd ra, 360(sp)
sd s3, 344(sp)
sd s5, 336(sp)
sd s1, 328(sp)
sd s4, 320(sp)
sd s0, 312(sp)
sd s10, 304(sp)
sd s6, 296(sp)
sd s8, 288(sp)
sd s7, 280(sp)
sd s9, 272(sp)
sd s2, 264(sp)
sd s11, 256(sp)
.L1:
addi s1, sp, 144
sw a0, 0(s1)
addi t0, sp, 148
sd t0, 128(sp)
ld s4, 128(sp)
sw a1, 0(s4)
call getint
mv s8, a0
call getint
mv s11, a0
call getint
mv s9, a0
call getint
mv t0, a0
sd t0, 8(sp)
li t0, 1
addiw t1, s8, 1
lw t0, a1
addw s5, t1, t0
li t0, 2
addiw t1, s11, 2
lw t0, a2
addw s6, t1, t0
li t0, 3
addiw t1, s9, 3
lw t0, a3
addw s7, t1, t0
ld s10, 8(sp)
li t0, 4
addiw t1, s10, 4
lw t0, a4
addw s10, t1, t0
li t0, 1
addiw t1, s5, 1
lw t0, a5
addw s0, t1, t0
li t0, 2
addiw t1, s6, 2
lw t0, a6
addw t2, t1, t0
li t0, 3
addiw t1, s7, 3
lw t0, a7
addw t1, t1, t0
li t0, 4
addiw a0, s10, 4
lw t0, a8
addw t0, a0, t0
li a0, 1
addiw a1, s0, 1
lw a0, a9
addw a0, a1, a0
sd a0, 120(sp)
li a0, 2
addiw a1, t2, 2
lw a0, a10
addw t3, a1, a0
li a0, 3
addiw a1, t1, 3
lw a0, a11
addw t4, a1, a0
li a0, 4
addiw a1, t0, 4
lw a0, a12
addw t5, a1, a0
ld a0, 120(sp)
li a1, 1
addiw a1, a0, 1
lw a0, a13
addw a1, a1, a0
li a0, 2
addiw a2, t3, 2
lw a0, a14
addw a0, a2, a0
sd a0, 48(sp)
li a0, 3
addiw a2, t4, 3
lw a0, a15
addw a0, a2, a0
li a2, 4
addiw a3, t5, 4
lw a2, a16
addw a2, a3, a2
sd a2, 0(sp)
li a2, 1
addiw a3, a1, 1
lw a2, a17
addw a2, a3, a2
ld t6, 48(sp)
li a3, 2
addiw a4, t6, 2
lw a3, a18
addw a3, a4, a3
sd a3, 40(sp)
li a3, 3
addiw a4, a0, 3
lw a3, a19
addw a3, a4, a3
ld t6, 0(sp)
li a4, 4
addiw a5, t6, 4
lw a4, a20
addw t6, a5, a4
li a4, 1
addiw a5, a2, 1
lw a4, a21
addw a4, a5, a4
sd a4, 104(sp)
ld a4, 40(sp)
li a5, 2
addiw a5, a4, 2
lw a4, a22
addw a6, a5, a4
li a4, 3
addiw a5, a3, 3
lw a4, a23
addw a4, a5, a4
mv a5, t6
li a7, 4
addiw a7, a5, 4
lw a5, a24
addw a5, a7, a5
ld a7, 104(sp)
li s2, 1
addiw s2, a7, 1
lw a7, a25
addw a7, s2, a7
sd a7, 136(sp)
li a7, 2
addiw s2, a6, 2
lw a7, a26
addw s3, s2, a7
li a7, 3
addiw s2, a4, 3
lw a7, a27
addw s2, s2, a7
li a7, 4
addiw s4, a5, 4
lw a7, a28
addw a7, s4, a7
lw s1, 0(s1)
ld s4, 128(sp)
lw s4, 0(s4)
subw s4, s1, s4
li s1, 10
addiw s1, s4, 10
sd s1, 80(sp)
ld s1, 136(sp)
li s4, 1
addiw s4, s1, 1
lw s1, a29
addw s1, s4, s1
sd s1, 72(sp)
li s1, 2
addiw s3, s3, 2
lw s1, a30
addw s1, s3, s1
mv s4, s1
li s1, 3
addiw s2, s2, 3
lw s1, a31
addw s1, s2, s1
mv s3, s1
li s1, 4
addiw a7, a7, 4
lw s1, a32
addw s1, a7, s1
sd s1, 112(sp)
ld a7, 104(sp)
li s1, 1
addiw a7, a7, 1
lw s1, a25
addw s1, a7, s1
mv s2, s1
mv s1, a6
li a6, 2
addiw a6, s1, 2
lw s1, a26
addw s1, a6, s1
mv a7, s1
mv s1, a4
li a4, 3
addiw a4, s1, 3
lw s1, a27
addw s1, a4, s1
mv a6, s1
mv s1, a5
li a4, 4
addiw a4, s1, 4
lw s1, a28
addw s1, a4, s1
sd s1, 96(sp)
mv s1, a2
li a2, 1
addiw a2, s1, 1
lw s1, a21
addw s1, a2, s1
mv a5, s1
ld a4, 40(sp)
li s1, 2
addiw a2, a4, 2
lw s1, a22
addw s1, a2, s1
sd s1, 24(sp)
mv s1, a3
li a2, 3
addiw a2, s1, 3
lw s1, a23
addw s1, a2, s1
mv a4, s1
mv s1, t6
li a2, 4
addiw a2, s1, 4
lw s1, a24
addw s1, a2, s1
mv a3, s1
mv s1, a1
li a1, 1
addiw a1, s1, 1
lw s1, a17
addw s1, a1, s1
mv a2, s1
ld t6, 48(sp)
mv s1, t6
li a1, 2
addiw a1, s1, 2
lw s1, a18
addw s1, a1, s1
sd s1, 16(sp)
mv s1, a0
li a0, 3
addiw a0, s1, 3
lw s1, a19
addw s1, a0, s1
sd s1, 88(sp)
ld t6, 0(sp)
mv s1, t6
li a0, 4
addiw a0, s1, 4
lw s1, a20
addw s1, a0, s1
mv a1, s1
ld a0, 120(sp)
li s1, 1
addiw a0, a0, 1
lw s1, a13
addw s1, a0, s1
sd s1, 56(sp)
mv s1, t3
li a0, 2
addiw a0, s1, 2
lw s1, a14
addw s1, a0, s1
mv a0, s1
mv s1, t4
li t3, 3
addiw t3, s1, 3
lw s1, a15
addw s1, t3, s1
sd s1, 64(sp)
mv s1, t5
li t3, 4
addiw t3, s1, 4
lw s1, a16
addw s1, t3, s1
sd s1, 32(sp)
li s1, 1
addiw s1, s0, 1
lw s0, a9
addw s1, s1, s0
li s0, 2
addiw s0, t2, 2
lw t2, a10
addw s0, s0, t2
li t2, 3
addiw t2, t1, 3
lw t1, a11
addw t2, t2, t1
li t1, 4
addiw t1, t0, 4
lw t0, a12
addw t1, t1, t0
mv t0, s5
li s5, 1
addiw s5, t0, 1
lw t0, a5
addw t0, s5, t0
li s5, 2
addiw s6, s6, 2
lw s5, a6
addw s5, s6, s5
li s6, 3
addiw s7, s7, 3
lw s6, a7
addw s7, s7, s6
li s6, 4
addiw s10, s10, 4
lw s6, a8
addw s6, s10, s6
li s10, 1
addiw t3, s8, 1
lw s10, a1
addw t4, t3, s10
li s10, 2
addiw t3, s11, 2
lw s10, a2
addw t5, t3, s10
li s10, 3
addiw t3, s9, 3
lw s10, a3
addw t3, t3, s10
ld s10, 8(sp)
li t6, 4
addiw t6, s10, 4
lw s10, a4
addw t6, t6, s10
ld s10, 80(sp)
addw s10, s10, s8
mv s8, s11
addw s10, s10, s8
mv s8, s9
addw s9, s10, s8
ld s10, 8(sp)
mv s8, s10
addw s8, s9, s8
subw s8, s8, t4
subw s8, s8, t5
subw s8, s8, t3
subw s8, s8, t6
addw t0, s8, t0
addw t0, t0, s5
addw t0, t0, s7
addw t0, t0, s6
subw t0, t0, s1
subw t0, t0, s0
subw t0, t0, t2
subw t1, t0, t1
ld t0, 56(sp)
addw t0, t1, t0
addw t1, t0, a0
ld t0, 64(sp)
addw t1, t1, t0
ld t0, 32(sp)
addw t0, t1, t0
subw t1, t0, a2
ld t0, 16(sp)
subw t1, t1, t0
ld t0, 88(sp)
subw t0, t1, t0
subw t0, t0, a1
addw t1, t0, a5
ld t0, 24(sp)
addw t0, t1, t0
addw t0, t0, a4
addw t0, t0, a3
subw t0, t0, s2
subw t0, t0, a7
subw t1, t0, a6
ld t0, 96(sp)
subw t1, t1, t0
ld t0, 72(sp)
addw t0, t1, t0
addw t0, t0, s4
addw t1, t0, s3
ld t0, 112(sp)
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
ld ra, 360(sp)
ld s3, 344(sp)
ld s5, 336(sp)
ld s1, 328(sp)
ld s4, 320(sp)
ld s0, 312(sp)
ld s10, 304(sp)
ld s6, 296(sp)
ld s8, 288(sp)
ld s7, 280(sp)
ld s9, 272(sp)
ld s2, 264(sp)
ld s11, 256(sp)
addi sp, sp, 368
ret

main:
.entry_main:
addi sp, sp, -32
sd ra, 24(sp)
mv zero, zero
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
