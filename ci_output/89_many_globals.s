        .bss
a18:
        .zero   4
a32:
        .zero   4
a29:
        .zero   4
a12:
        .zero   4
a16:
        .zero   4
a27:
        .zero   4
a7:
        .zero   4
a8:
        .zero   4
a10:
        .zero   4
a30:
        .zero   4
a37:
        .zero   4
a22:
        .zero   4
a24:
        .zero   4
a23:
        .zero   4
a26:
        .zero   4
a17:
        .zero   4
a5:
        .zero   4
a11:
        .zero   4
a14:
        .zero   4
a15:
        .zero   4
a0:
        .zero   4
a19:
        .zero   4
a2:
        .zero   4
a6:
        .zero   4
a33:
        .zero   4
a4:
        .zero   4
a35:
        .zero   4
a3:
        .zero   4
a36:
        .zero   4
a38:
        .zero   4
a39:
        .zero   4
a28:
        .zero   4
a9:
        .zero   4
a13:
        .zero   4
a20:
        .zero   4
a31:
        .zero   4
a1:
        .zero   4
a34:
        .zero   4
a21:
        .zero   4
a25:
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


testParam16:
.entry_testParam16:
addi sp, sp, -96
sd s4, 80(sp)
sd s6, 72(sp)
sd s3, 64(sp)
sd s1, 56(sp)
sd s10, 48(sp)
sd s7, 40(sp)
sd s9, 32(sp)
sd s2, 24(sp)
sd s8, 16(sp)
sd s5, 8(sp)
sd s0, 0(sp)
lw s3, 96(sp)
lw s4, 100(sp)
lw s5, 104(sp)
lw s6, 108(sp)
lw s7, 112(sp)
lw s8, 116(sp)
lw s9, 120(sp)
lw s10, 124(sp)
.L4:
addw t0, a0, a1
addw t0, t0, a2
subw t0, t0, a3
subw t0, t0, a4
subw t0, t0, a5
subw t0, t0, a6
subw t0, t0, a7
addw t0, t0, s3
addw t0, t0, s4
addw t0, t0, s5
addw t0, t0, s6
addw t0, t0, s7
addw t0, t0, s8
addw t0, t0, s9
addw a0, t0, s10
ld s4, 80(sp)
ld s6, 72(sp)
ld s3, 64(sp)
ld s1, 56(sp)
ld s10, 48(sp)
ld s7, 40(sp)
ld s9, 32(sp)
ld s2, 24(sp)
ld s8, 16(sp)
ld s5, 8(sp)
ld s0, 0(sp)
addi sp, sp, 96
ret

testParam8:
.entry_testParam8:
addi sp, sp, -32
sd s2, 16(sp)
sd s0, 8(sp)
sd s1, 0(sp)
.L6:
addw t0, a0, a1
addw t0, t0, a2
addw t0, t0, a3
addw t0, t0, a4
addw t0, t0, a5
addw t0, t0, a6
addw a0, t0, a7
ld s2, 16(sp)
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 32
ret

main:
.entry_main:
addi sp, sp, -160
sd ra, 144(sp)
sd s5, 128(sp)
sd s7, 120(sp)
sd s1, 112(sp)
sd s2, 104(sp)
sd s4, 96(sp)
sd s6, 88(sp)
sd s8, 80(sp)
sd s10, 72(sp)
sd s11, 64(sp)
sd s9, 56(sp)
sd s0, 48(sp)
sd s3, 40(sp)
.L8:
li t1, 0
lui t0, %hi(a0)
sw t1, %lo(a0)(t0)
li t1, 1
lui t0, %hi(a1)
sw t1, %lo(a1)(t0)
li t1, 2
lui t0, %hi(a2)
sw t1, %lo(a2)(t0)
li t1, 3
lui t0, %hi(a3)
sw t1, %lo(a3)(t0)
li t1, 4
lui t0, %hi(a4)
sw t1, %lo(a4)(t0)
li t1, 5
lui t0, %hi(a5)
sw t1, %lo(a5)(t0)
li t1, 6
lui t0, %hi(a6)
sw t1, %lo(a6)(t0)
li t1, 7
lui t0, %hi(a7)
sw t1, %lo(a7)(t0)
li t1, 8
lui t0, %hi(a8)
sw t1, %lo(a8)(t0)
li t1, 9
lui t0, %hi(a9)
sw t1, %lo(a9)(t0)
li t1, 0
lui t0, %hi(a10)
sw t1, %lo(a10)(t0)
li t1, 1
lui t0, %hi(a11)
sw t1, %lo(a11)(t0)
li t1, 2
lui t0, %hi(a12)
sw t1, %lo(a12)(t0)
li t1, 3
lui t0, %hi(a13)
sw t1, %lo(a13)(t0)
li t1, 4
lui t0, %hi(a14)
sw t1, %lo(a14)(t0)
li t1, 5
lui t0, %hi(a15)
sw t1, %lo(a15)(t0)
li t1, 6
lui t0, %hi(a16)
sw t1, %lo(a16)(t0)
li t1, 7
lui t0, %hi(a17)
sw t1, %lo(a17)(t0)
li t1, 8
lui t0, %hi(a18)
sw t1, %lo(a18)(t0)
li t1, 9
lui t0, %hi(a19)
sw t1, %lo(a19)(t0)
li t1, 0
lui t0, %hi(a20)
sw t1, %lo(a20)(t0)
li t1, 1
lui t0, %hi(a21)
sw t1, %lo(a21)(t0)
li t1, 2
lui t0, %hi(a22)
sw t1, %lo(a22)(t0)
li t1, 3
lui t0, %hi(a23)
sw t1, %lo(a23)(t0)
li t1, 4
lui t0, %hi(a24)
sw t1, %lo(a24)(t0)
li t1, 5
lui t0, %hi(a25)
sw t1, %lo(a25)(t0)
li t1, 6
lui t0, %hi(a26)
sw t1, %lo(a26)(t0)
li t1, 7
lui t0, %hi(a27)
sw t1, %lo(a27)(t0)
li t1, 8
lui t0, %hi(a28)
sw t1, %lo(a28)(t0)
li t1, 9
lui t0, %hi(a29)
sw t1, %lo(a29)(t0)
li t1, 0
lui t0, %hi(a30)
sw t1, %lo(a30)(t0)
li t1, 1
lui t0, %hi(a31)
sw t1, %lo(a31)(t0)
li t1, 4
lui t0, %hi(a32)
sw t1, %lo(a32)(t0)
li t1, 5
lui t0, %hi(a33)
sw t1, %lo(a33)(t0)
li t1, 6
lui t0, %hi(a34)
sw t1, %lo(a34)(t0)
li t1, 7
lui t0, %hi(a35)
sw t1, %lo(a35)(t0)
li t1, 8
lui t0, %hi(a36)
sw t1, %lo(a36)(t0)
li t1, 9
lui t0, %hi(a37)
sw t1, %lo(a37)(t0)
li t1, 0
lui t0, %hi(a38)
sw t1, %lo(a38)(t0)
li t1, 1
lui t0, %hi(a39)
sw t1, %lo(a39)(t0)
lw a0, a0
lw a1, a1
lw a2, a2
lw a3, a3
lw a4, a4
lw a5, a5
lw a6, a6
lw a7, a7
call testParam8
lui t0, %hi(a0)
sw a0, %lo(a0)(t0)
lw a0, a0
call putint
lw a0, a32
lw a1, a33
lw a2, a34
lw a3, a35
lw a4, a36
lw a5, a37
lw a6, a38
lw a7, a39
lw s4, a8
lw s3, a9
lw s2, a10
lw s1, a11
lw s0, a12
lw t2, a13
lw t1, a14
lw t0, a15
sw t0, -4(sp)
sw t1, -8(sp)
sw t2, -12(sp)
sw s0, -16(sp)
sw s1, -20(sp)
sw s2, -24(sp)
sw s3, -28(sp)
sw s4, -32(sp)
addi sp, sp, -32
call testParam16
addi sp, sp, 32
lui t0, %hi(a0)
sw a0, %lo(a0)(t0)
lw a0, a0
call putint
lw t0, a0
sd t0, 16(sp)
lw t0, a1
sd t0, 8(sp)
lw t0, a2
sd t0, 24(sp)
lw t0, a3
sd t0, 32(sp)
lw t0, a4
sd t0, 0(sp)
lw a5, a5
lw a6, a6
lw a7, a7
lw t6, a8
lw t5, a9
lw t4, a10
lw t3, a11
lw s11, a12
lw s10, a13
lw s9, a14
lw s8, a15
lw s7, a16
lw s6, a17
lw s5, a18
lw s4, a19
lw s3, a20
lw s2, a21
lw a4, a22
lw a3, a23
lw a2, a24
lw a1, a25
lw a0, a26
lw s1, a27
lw s0, a28
lw t2, a29
lw t1, a30
lw t0, a31
sw t0, -4(sp)
sw t1, -8(sp)
sw t2, -12(sp)
sw s0, -16(sp)
sw s1, -20(sp)
sw a0, -24(sp)
sw a1, -28(sp)
sw a2, -32(sp)
sw a3, -36(sp)
sw a4, -40(sp)
sw s2, -44(sp)
sw s3, -48(sp)
sw s4, -52(sp)
sw s5, -56(sp)
sw s6, -60(sp)
sw s7, -64(sp)
sw s8, -68(sp)
sw s9, -72(sp)
sw s10, -76(sp)
sw s11, -80(sp)
sw t3, -84(sp)
sw t4, -88(sp)
sw t5, -92(sp)
sw t6, -96(sp)
ld a4, 0(sp)
ld a3, 32(sp)
ld a2, 24(sp)
ld a1, 8(sp)
ld a0, 16(sp)
addi sp, sp, -96
call testParam32
addi sp, sp, 96
lui t0, %hi(a0)
sw a0, %lo(a0)(t0)
lw a0, a0
call putint
li a0, 0
ld ra, 144(sp)
ld s5, 128(sp)
ld s7, 120(sp)
ld s1, 112(sp)
ld s2, 104(sp)
ld s4, 96(sp)
ld s6, 88(sp)
ld s8, 80(sp)
ld s10, 72(sp)
ld s11, 64(sp)
ld s9, 56(sp)
ld s0, 48(sp)
ld s3, 40(sp)
addi sp, sp, 160
ret

testParam32:
.entry_testParam32:
addi sp, sp, -256
sd s10, 240(sp)
sd s0, 232(sp)
sd s1, 224(sp)
sd s6, 216(sp)
sd s4, 208(sp)
sd s2, 200(sp)
sd s11, 192(sp)
sd s9, 184(sp)
sd s7, 176(sp)
sd s5, 168(sp)
sd s3, 160(sp)
sd s8, 152(sp)
lw s4, 256(sp)
lw s5, 260(sp)
lw s6, 264(sp)
lw s7, 268(sp)
lw s8, 272(sp)
lw s9, 276(sp)
lw s10, 280(sp)
lw s11, 284(sp)
lw t3, 288(sp)
lw t4, 292(sp)
lw t5, 296(sp)
lw t6, 300(sp)
lw t0, 304(sp)
sd t0, 144(sp)
lw s3, 308(sp)
lw t0, 312(sp)
sd t0, 112(sp)
lw t0, 316(sp)
sd t0, 120(sp)
lw t0, 320(sp)
sd t0, 136(sp)
lw t0, 324(sp)
sd t0, 128(sp)
lw t0, 328(sp)
sd t0, 104(sp)
lw t0, 332(sp)
sd t0, 32(sp)
lw t0, 336(sp)
sd t0, 40(sp)
lw t0, 340(sp)
sd t0, 24(sp)
lw t0, 344(sp)
sd t0, 8(sp)
lw t0, 348(sp)
sd t0, 88(sp)
.L10:
mv s2, a0
sd a1, 72(sp)
mv t1, a2
mv a0, a3
mv s1, a4
mv t2, a5
mv s0, a6
sd a7, 16(sp)
ld a1, 144(sp)
sd s3, 96(sp)
ld a2, 112(sp)
ld a3, 120(sp)
ld a4, 136(sp)
ld a5, 128(sp)
ld a6, 104(sp)
ld t0, 32(sp)
sd t0, 48(sp)
ld t0, 40(sp)
sd t0, 56(sp)
ld t0, 24(sp)
sd t0, 0(sp)
ld t0, 8(sp)
sd t0, 64(sp)
ld t0, 88(sp)
sd t0, 80(sp)
ld t0, 72(sp)
addw t0, s2, t0
addw t0, t0, t1
addw t0, t0, a0
addw t0, t0, s1
addw t0, t0, t2
addw t1, t0, s0
ld t0, 16(sp)
addw t0, t1, t0
addw t0, t0, s4
addw t0, t0, s5
addw t0, t0, s6
addw t0, t0, s7
addw t0, t0, s8
addw t0, t0, s9
addw t0, t0, s10
addw t0, t0, s11
addw t0, t0, t3
addw t0, t0, t4
subw t0, t0, t5
subw t0, t0, t6
subw t1, t0, a1
ld t0, 96(sp)
subw t0, t1, t0
subw t0, t0, a2
addw t0, t0, a3
addw t0, t0, a4
addw t0, t0, a5
addw t1, t0, a6
ld t0, 48(sp)
addw t1, t1, t0
ld t0, 56(sp)
addw t1, t1, t0
ld t0, 0(sp)
addw t1, t1, t0
ld t0, 64(sp)
addw t1, t1, t0
ld t0, 80(sp)
addw a0, t1, t0
ld s10, 240(sp)
ld s0, 232(sp)
ld s1, 224(sp)
ld s6, 216(sp)
ld s4, 208(sp)
ld s2, 200(sp)
ld s11, 192(sp)
ld s9, 184(sp)
ld s7, 176(sp)
ld s5, 168(sp)
ld s3, 160(sp)
ld s8, 152(sp)
addi sp, sp, 256
ret
