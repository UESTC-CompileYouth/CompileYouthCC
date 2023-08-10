        .data
a6:
        .word   6
a8:
        .word   8
a28:
        .word   12
a12:
        .word   12
a16:
        .word   16
a13:
        .word   13
a5:
        .word   5
a22:
        .word   6
a27:
        .word   11
a29:
        .word   13
a7:
        .word   7
a17:
        .word   1
a19:
        .word   3
a14:
        .word   14
a25:
        .word   9
a3:
        .word   3
a11:
        .word   11
a4:
        .word   4
a2:
        .word   2
a26:
        .word   10
a21:
        .word   5
a1:
        .word   1
a10:
        .word   10
a9:
        .word   9
a18:
        .word   2
a32:
        .word   16
a24:
        .word   8
a15:
        .word   15
a23:
        .word   7
a20:
        .word   4
a30:
        .word   14
a31:
        .word   15

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
.L4:
call getint
addiw t0, a0, 18
mv a1, t0
call func
sd a0, 0(sp)
call putint
ld t0, 0(sp)
mv a0, t0
ld ra, 16(sp)
addi sp, sp, 32
ret

func:
.entry_func:
addi sp, sp, -304
sd ra, 296(sp)
sd s2, 280(sp)
sd s11, 272(sp)
sd s6, 264(sp)
sd s8, 256(sp)
sd s9, 248(sp)
sd s4, 240(sp)
sd s10, 232(sp)
sd s0, 224(sp)
sd s5, 216(sp)
sd s3, 208(sp)
sd s7, 200(sp)
sd s1, 192(sp)
.L6:
mv s8, a0
mv s7, a1
call getint
sd a0, 0(sp)
call getint
sd a0, 72(sp)
call getint
sd a0, 16(sp)
call getint
sd a0, 152(sp)
ld t1, 0(sp)
addiw t1, t1, 1
lw t0, a1
addw t0, t1, t0
sd t0, 32(sp)
ld t1, 72(sp)
addiw t1, t1, 2
lw t0, a2
addw t0, t1, t0
sd t0, 112(sp)
ld t1, 16(sp)
addiw t1, t1, 3
lw t0, a3
addw t0, t1, t0
sd t0, 104(sp)
ld t1, 152(sp)
addiw t1, t1, 4
lw t0, a4
addw t0, t1, t0
sd t0, 56(sp)
ld t1, 32(sp)
addiw t1, t1, 1
lw t0, a5
addw t6, t1, t0
ld t1, 112(sp)
addiw t1, t1, 2
lw t0, a6
addw t5, t1, t0
ld t1, 104(sp)
addiw t1, t1, 3
lw t0, a7
addw t4, t1, t0
ld t1, 56(sp)
addiw t1, t1, 4
lw t0, a8
addw t0, t1, t0
sd t0, 40(sp)
addiw t1, t6, 1
lw t0, a9
addw s9, t1, t0
addiw t1, t5, 2
lw t0, a10
addw s10, t1, t0
addiw t1, t4, 3
lw t0, a11
addw t3, t1, t0
ld t1, 40(sp)
addiw t1, t1, 4
lw t0, a12
addw s11, t1, t0
addiw t1, s9, 1
lw t0, a13
addw s3, t1, t0
addiw t1, s10, 2
lw t0, a14
addw s4, t1, t0
addiw t1, t3, 3
lw t0, a15
addw s5, t1, t0
addiw t1, s11, 4
lw t0, a16
addw s6, t1, t0
addiw t1, s3, 1
lw t0, a17
addw a5, t1, t0
addiw t1, s4, 2
lw t0, a18
addw a6, t1, t0
addiw t1, s5, 3
lw t0, a19
addw a7, t1, t0
addiw t1, s6, 4
lw t0, a20
addw s2, t1, t0
addiw t1, a5, 1
lw t0, a21
addw a1, t1, t0
addiw t1, a6, 2
lw t0, a22
addw a2, t1, t0
addiw t1, a7, 3
lw t0, a23
addw a3, t1, t0
addiw t1, s2, 4
lw t0, a24
addw a4, t1, t0
addiw t1, a1, 1
lw t0, a25
addw t2, t1, t0
addiw t1, a2, 2
lw t0, a26
addw s0, t1, t0
addiw t1, a3, 3
lw t0, a27
addw s1, t1, t0
addiw t1, a4, 4
lw t0, a28
addw a0, t1, t0
subw t1, s8, s7
addiw t0, t1, 10
sd t0, 144(sp)
addiw t1, t2, 1
lw t0, a29
addw t0, t1, t0
sd t0, 160(sp)
addiw t1, s0, 2
lw t0, a30
addw t0, t1, t0
sd t0, 168(sp)
addiw t1, s1, 3
lw t0, a31
addw t0, t1, t0
sd t0, 136(sp)
addiw t1, a0, 4
lw t0, a32
addw t0, t1, t0
sd t0, 80(sp)
addiw t1, a1, 1
lw t0, a25
addw t0, t1, t0
sd t0, 184(sp)
addiw t1, a2, 2
lw t0, a26
addw t0, t1, t0
sd t0, 88(sp)
addiw t1, a3, 3
lw t0, a27
addw t0, t1, t0
sd t0, 120(sp)
addiw t1, a4, 4
lw t0, a28
addw t0, t1, t0
sd t0, 128(sp)
addiw t1, a5, 1
lw t0, a21
addw t0, t1, t0
sd t0, 64(sp)
addiw t1, a6, 2
lw t0, a22
addw t0, t1, t0
sd t0, 176(sp)
addiw t1, a7, 3
lw t0, a23
addw t0, t1, t0
sd t0, 48(sp)
addiw t1, s2, 4
lw t0, a24
addw t0, t1, t0
sd t0, 96(sp)
addiw t1, s3, 1
lw t0, a17
addw t0, t1, t0
sd t0, 24(sp)
addiw t1, s4, 2
lw t0, a18
addw t0, t1, t0
sd t0, 8(sp)
addiw t1, s5, 3
lw t0, a19
addw s8, t1, t0
addiw t1, s6, 4
lw t0, a20
addw s7, t1, t0
addiw t1, s9, 1
lw t0, a13
addw s6, t1, t0
addiw t1, s10, 2
lw t0, a14
addw s5, t1, t0
addiw t1, t3, 3
lw t0, a15
addw s4, t1, t0
addiw t1, s11, 4
lw t0, a16
addw s3, t1, t0
addiw t1, t6, 1
lw t0, a9
addw s2, t1, t0
addiw t1, t5, 2
lw t0, a10
addw a7, t1, t0
addiw t1, t4, 3
lw t0, a11
addw a6, t1, t0
ld t1, 40(sp)
addiw t1, t1, 4
lw t0, a12
addw a5, t1, t0
ld t1, 32(sp)
addiw t1, t1, 1
lw t0, a5
addw a4, t1, t0
ld t1, 112(sp)
addiw t1, t1, 2
lw t0, a6
addw a3, t1, t0
ld t1, 104(sp)
addiw t1, t1, 3
lw t0, a7
addw a2, t1, t0
ld t1, 56(sp)
addiw t1, t1, 4
lw t0, a8
addw a1, t1, t0
ld t1, 0(sp)
addiw t1, t1, 1
lw t0, a1
addw a0, t1, t0
ld t1, 72(sp)
addiw t1, t1, 2
lw t0, a2
addw s1, t1, t0
ld t1, 16(sp)
addiw t1, t1, 3
lw t0, a3
addw s0, t1, t0
ld t1, 152(sp)
addiw t1, t1, 4
lw t0, a4
addw t2, t1, t0
ld t0, 144(sp)
ld t1, 0(sp)
addw t0, t0, t1
ld t1, 72(sp)
addw t0, t0, t1
ld t1, 16(sp)
addw t0, t0, t1
ld t1, 152(sp)
addw t0, t0, t1
subw t0, t0, a0
subw t0, t0, s1
subw t0, t0, s0
subw t0, t0, t2
addw t0, t0, a4
addw t0, t0, a3
addw t0, t0, a2
addw t0, t0, a1
subw t0, t0, s2
subw t0, t0, a7
subw t0, t0, a6
subw t0, t0, a5
addw t0, t0, s6
addw t0, t0, s5
addw t0, t0, s4
addw t1, t0, s3
ld t0, 24(sp)
subw t1, t1, t0
ld t0, 8(sp)
subw t0, t1, t0
subw t0, t0, s8
subw t1, t0, s7
ld t0, 64(sp)
addw t1, t1, t0
ld t0, 176(sp)
addw t1, t1, t0
ld t0, 48(sp)
addw t1, t1, t0
ld t0, 96(sp)
addw t1, t1, t0
ld t0, 184(sp)
subw t1, t1, t0
ld t0, 88(sp)
subw t1, t1, t0
ld t0, 120(sp)
subw t1, t1, t0
ld t0, 128(sp)
subw t1, t1, t0
ld t0, 160(sp)
addw t1, t1, t0
ld t0, 168(sp)
addw t1, t1, t0
ld t0, 136(sp)
addw t1, t1, t0
ld t0, 80(sp)
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
ld ra, 296(sp)
ld s2, 280(sp)
ld s11, 272(sp)
ld s6, 264(sp)
ld s8, 256(sp)
ld s9, 248(sp)
ld s4, 240(sp)
ld s10, 232(sp)
ld s0, 224(sp)
ld s5, 216(sp)
ld s3, 208(sp)
ld s7, 200(sp)
ld s1, 192(sp)
addi sp, sp, 304
ret
