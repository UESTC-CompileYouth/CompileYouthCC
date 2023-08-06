        .bss
a25:
        .zero   4
a2:
        .zero   4
a6:
        .zero   4
a8:
        .zero   4
a37:
        .zero   4
a29:
        .zero   4
a14:
        .zero   4
a16:
        .zero   4
a34:
        .zero   4
a12:
        .zero   4
a33:
        .zero   4
a18:
        .zero   4
a13:
        .zero   4
a21:
        .zero   4
a10:
        .zero   4
a22:
        .zero   4
a27:
        .zero   4
a1:
        .zero   4
a9:
        .zero   4
a7:
        .zero   4
a19:
        .zero   4
a38:
        .zero   4
a30:
        .zero   4
a4:
        .zero   4
a31:
        .zero   4
a28:
        .zero   4
a20:
        .zero   4
a35:
        .zero   4
a32:
        .zero   4
a0:
        .zero   4
a15:
        .zero   4
a39:
        .zero   4
a24:
        .zero   4
a3:
        .zero   4
a11:
        .zero   4
a23:
        .zero   4
a26:
        .zero   4
a5:
        .zero   4
a17:
        .zero   4
a36:
        .zero   4

        .text
.global main

testParam8:
.entry_testParam8:
addi sp, sp, -80
sd s0, 72(sp)
sd s1, 64(sp)
sd s2, 56(sp)
.L1:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
addi s2, sp, 8
sw a2, 0(s2)
addi a1, sp, 12
sw a3, 0(a1)
addi a0, sp, 16
sw a4, 0(a0)
addi s1, sp, 20
sw a5, 0(s1)
addi s0, sp, 24
sw a6, 0(s0)
addi t2, sp, 28
sw a7, 0(t2)
lw t1, 0(t1)
lw t0, 0(t0)
addw t1, t1, t0
lw t0, 0(s2)
addw t1, t1, t0
lw t0, 0(a1)
addw t1, t1, t0
lw t0, 0(a0)
addw t1, t1, t0
lw t0, 0(s1)
addw t1, t1, t0
lw t0, 0(s0)
addw t1, t1, t0
lw t0, 0(t2)
addw a0, t1, t0
ld s0, 72(sp)
ld s1, 64(sp)
ld s2, 56(sp)
addi sp, sp, 80
ret

testParam16:
.entry_testParam16:
addi sp, sp, -240
sd s2, 232(sp)
sd s10, 224(sp)
sd s8, 216(sp)
sd s3, 208(sp)
sd s1, 200(sp)
sd s7, 192(sp)
sd s4, 184(sp)
sd s5, 176(sp)
sd s9, 168(sp)
sd s0, 160(sp)
sd s6, 152(sp)
lw s10, 240(sp)
lw s9, 244(sp)
lw s7, 248(sp)
lw s5, 252(sp)
lw s1, 256(sp)
lw s0, 260(sp)
lw t2, 264(sp)
lw s2, 268(sp)
.L3:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
addi a1, sp, 8
sw a2, 0(a1)
addi s8, sp, 12
sw a3, 0(s8)
addi s6, sp, 16
sw a4, 0(s6)
addi s4, sp, 20
sw a5, 0(s4)
addi s3, sp, 24
sw a6, 0(s3)
addi a6, sp, 28
sw a7, 0(a6)
addi a5, sp, 32
sw s10, 0(a5)
addi a4, sp, 36
sw s9, 0(a4)
addi a3, sp, 40
sw s7, 0(a3)
addi a2, sp, 44
sw s5, 0(a2)
addi a0, sp, 48
sw s1, 0(a0)
addi s1, sp, 52
sw s0, 0(s1)
addi s0, sp, 56
sw t2, 0(s0)
addi t2, sp, 60
sw s2, 0(t2)
lw t1, 0(t1)
lw t0, 0(t0)
addw t1, t1, t0
lw t0, 0(a1)
addw t1, t1, t0
lw t0, 0(s8)
subw t1, t1, t0
lw t0, 0(s6)
subw t1, t1, t0
lw t0, 0(s4)
subw t1, t1, t0
lw t0, 0(s3)
subw t1, t1, t0
lw t0, 0(a6)
subw t1, t1, t0
lw t0, 0(a5)
addw t1, t1, t0
lw t0, 0(a4)
addw t1, t1, t0
lw t0, 0(a3)
addw t1, t1, t0
lw t0, 0(a2)
addw t1, t1, t0
lw t0, 0(a0)
addw t1, t1, t0
lw t0, 0(s1)
addw t1, t1, t0
lw t0, 0(s0)
addw t1, t1, t0
lw t0, 0(t2)
addw a0, t1, t0
ld s2, 232(sp)
ld s10, 224(sp)
ld s8, 216(sp)
ld s3, 208(sp)
ld s1, 200(sp)
ld s7, 192(sp)
ld s4, 184(sp)
ld s5, 176(sp)
ld s9, 168(sp)
ld s0, 160(sp)
ld s6, 152(sp)
addi sp, sp, 240
ret

testParam32:
.entry_testParam32:
addi sp, sp, -464
sd s7, 456(sp)
sd s5, 448(sp)
sd s11, 440(sp)
sd s9, 432(sp)
sd s1, 424(sp)
sd s8, 416(sp)
sd s2, 408(sp)
sd s0, 400(sp)
sd s4, 392(sp)
sd s10, 384(sp)
sd s6, 376(sp)
sd s3, 368(sp)
mv s10, a4
mv t4, a7
lw s8, 464(sp)
lw s1, 468(sp)
lw s7, 472(sp)
lw t0, 476(sp)
sd t0, 88(sp)
lw t0, 480(sp)
sd t0, 0(sp)
lw s3, 484(sp)
lw t0, 488(sp)
sd t0, 136(sp)
lw t2, 492(sp)
lw s9, 496(sp)
lw s4, 500(sp)
lw t1, 504(sp)
lw s2, 508(sp)
lw t0, 512(sp)
sd t0, 56(sp)
lw t0, 516(sp)
lw s0, 520(sp)
sd s0, 120(sp)
lw t3, 524(sp)
lw a4, 528(sp)
lw s0, 532(sp)
sd s0, 128(sp)
lw s0, 536(sp)
sd s0, 40(sp)
lw a7, 540(sp)
lw s11, 544(sp)
lw s0, 548(sp)
sd s0, 32(sp)
lw s6, 552(sp)
lw s0, 556(sp)
sd s0, 112(sp)
.L5:
addi s0, sp, 144
sd s0, 48(sp)
ld s0, 48(sp)
sw a0, 0(s0)
addi a0, sp, 148
sw a1, 0(a0)
addi s0, sp, 152
sd s0, 72(sp)
ld s0, 72(sp)
sw a2, 0(s0)
addi s0, sp, 156
sd s0, 8(sp)
ld s0, 8(sp)
sw a3, 0(s0)
addi s5, sp, 160
sw s10, 0(s5)
addi s10, sp, 164
sw a5, 0(s10)
addi s0, sp, 168
sd s0, 96(sp)
ld s0, 96(sp)
sw a6, 0(s0)
addi a6, sp, 172
sw t4, 0(a6)
addi t4, sp, 176
sw s8, 0(t4)
addi a5, sp, 180
sw s1, 0(a5)
addi s1, sp, 184
sw s7, 0(s1)
addi s8, sp, 188
ld s0, 88(sp)
sw s0, 0(s8)
addi s7, sp, 192
ld s0, 0(sp)
sw s0, 0(s7)
addi s0, sp, 196
sd s0, 16(sp)
ld s0, 16(sp)
sw s3, 0(s0)
addi a2, sp, 200
ld s0, 136(sp)
sw s0, 0(a2)
addi s3, sp, 204
sw t2, 0(s3)
addi t2, sp, 208
sw s9, 0(t2)
addi t5, sp, 212
sw s4, 0(t5)
addi s0, sp, 216
sd s0, 64(sp)
ld s0, 64(sp)
sw t1, 0(s0)
addi t1, sp, 220
sw s2, 0(t1)
addi s0, sp, 224
sd s0, 104(sp)
ld a1, 56(sp)
ld s0, 104(sp)
sw a1, 0(s0)
addi s9, sp, 228
sw t0, 0(s9)
addi s2, sp, 232
ld t0, 120(sp)
sw t0, 0(s2)
addi s4, sp, 236
sw t3, 0(s4)
addi a1, sp, 240
sw a4, 0(a1)
addi t0, sp, 244
sd t0, 24(sp)
ld s0, 24(sp)
ld t0, 128(sp)
sw t0, 0(s0)
addi t0, sp, 248
ld s0, 40(sp)
sw s0, 0(t0)
addi s0, sp, 252
sd s0, 80(sp)
ld s0, 80(sp)
sw a7, 0(s0)
addi a4, sp, 256
sw s11, 0(a4)
addi s11, sp, 260
ld s0, 32(sp)
sw s0, 0(s11)
addi a7, sp, 264
sw s6, 0(a7)
addi a3, sp, 268
ld s0, 112(sp)
sw s0, 0(a3)
ld s0, 48(sp)
lw s6, 0(s0)
lw s0, 0(a0)
addw a0, s6, s0
ld s0, 72(sp)
lw s0, 0(s0)
addw a0, a0, s0
ld s0, 8(sp)
lw s0, 0(s0)
addw a0, a0, s0
lw s0, 0(s5)
addw a0, a0, s0
lw s0, 0(s10)
addw a0, a0, s0
ld s0, 96(sp)
lw s0, 0(s0)
addw a0, a0, s0
lw s0, 0(a6)
addw a0, a0, s0
lw s0, 0(t4)
addw a0, a0, s0
lw s0, 0(a5)
addw a0, a0, s0
lw s0, 0(s1)
addw s1, a0, s0
lw s0, 0(s8)
addw s1, s1, s0
lw s0, 0(s7)
addw s1, s1, s0
ld s0, 16(sp)
lw s0, 0(s0)
addw s1, s1, s0
lw s0, 0(a2)
addw s1, s1, s0
lw s0, 0(s3)
addw s0, s1, s0
lw t2, 0(t2)
addw s0, s0, t2
lw t2, 0(t5)
addw s1, s0, t2
ld s0, 64(sp)
lw t2, 0(s0)
subw t2, s1, t2
lw t1, 0(t1)
subw t2, t2, t1
ld s0, 104(sp)
lw t1, 0(s0)
subw t2, t2, t1
lw t1, 0(s9)
subw t2, t2, t1
lw t1, 0(s2)
subw t2, t2, t1
lw t1, 0(s4)
addw t2, t2, t1
lw t1, 0(a1)
addw t2, t2, t1
ld s0, 24(sp)
lw t1, 0(s0)
addw t1, t2, t1
lw t0, 0(t0)
addw t1, t1, t0
ld s0, 80(sp)
lw t0, 0(s0)
addw t1, t1, t0
lw t0, 0(a4)
addw t1, t1, t0
lw t0, 0(s11)
addw t1, t1, t0
lw t0, 0(a7)
addw t1, t1, t0
lw t0, 0(a3)
addw a0, t1, t0
ld s7, 456(sp)
ld s5, 448(sp)
ld s11, 440(sp)
ld s9, 432(sp)
ld s1, 424(sp)
ld s8, 416(sp)
ld s2, 408(sp)
ld s0, 400(sp)
ld s4, 392(sp)
ld s10, 384(sp)
ld s6, 376(sp)
ld s3, 368(sp)
addi sp, sp, 464
ret

main:
.entry_main:
addi sp, sp, -264
sd ra, 256(sp)
sd s5, 248(sp)
sd s6, 240(sp)
sd s11, 232(sp)
sd s0, 224(sp)
sd s8, 216(sp)
sd s2, 208(sp)
sd s1, 192(sp)
sd s7, 184(sp)
sd s9, 176(sp)
sd s3, 168(sp)
sd s10, 160(sp)
sd s4, 152(sp)
.L7:
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
sd t0, 0(sp)
lw t0, a1
sd t0, 32(sp)
lw a2, a2
lw a3, a3
lw a4, a4
lw t0, a5
sd t0, 24(sp)
lw a6, a6
lw a7, a7
lw t6, a8
lw t5, a9
lw t4, a10
lw t3, a11
lw t0, a12
sd t0, 40(sp)
lw s11, a13
lw s10, a14
lw t0, a15
sd t0, 8(sp)
lw s9, a16
lw s8, a17
lw s7, a18
lw s6, a19
lw s5, a20
lw s4, a21
lw s3, a22
lw s2, a23
lw a5, a24
lw a1, a25
lw a0, a26
lw s1, a27
lw s0, a28
lw t2, a29
lw t1, a30
lw t0, a31
sd t0, 16(sp)
ld t0, 16(sp)
sw t0, -4(sp)
sw t1, -8(sp)
sw t2, -12(sp)
sw s0, -16(sp)
sw s1, -20(sp)
sw a0, -24(sp)
sw a1, -28(sp)
sw a5, -32(sp)
sw s2, -36(sp)
sw s3, -40(sp)
sw s4, -44(sp)
sw s5, -48(sp)
sw s6, -52(sp)
sw s7, -56(sp)
sw s8, -60(sp)
sw s9, -64(sp)
ld t0, 8(sp)
sw t0, -68(sp)
sw s10, -72(sp)
sw s11, -76(sp)
ld t0, 40(sp)
sw t0, -80(sp)
sw t3, -84(sp)
sw t4, -88(sp)
sw t5, -92(sp)
sw t6, -96(sp)
ld a5, 24(sp)
ld a1, 32(sp)
ld a0, 0(sp)
addi sp, sp, -96
call testParam32
addi sp, sp, 96
lui t0, %hi(a0)
sw a0, %lo(a0)(t0)
lw a0, a0
call putint
li a0, 0
ld ra, 256(sp)
ld s5, 248(sp)
ld s6, 240(sp)
ld s11, 232(sp)
ld s0, 224(sp)
ld s8, 216(sp)
ld s2, 208(sp)
ld s1, 192(sp)
ld s7, 184(sp)
ld s9, 176(sp)
ld s3, 168(sp)
ld s10, 160(sp)
ld s4, 152(sp)
addi sp, sp, 264
ret
