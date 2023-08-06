        .text
.global main

param32_rec:
.entry_param32_rec:
addi sp, sp, -560
sd ra, 552(sp)
sd s3, 536(sp)
sd s8, 528(sp)
sd s9, 520(sp)
sd s2, 512(sp)
sd s1, 504(sp)
sd s4, 496(sp)
sd s0, 488(sp)
sd s10, 480(sp)
sd s7, 472(sp)
sd s11, 464(sp)
sd s5, 456(sp)
sd s6, 448(sp)
mv t6, a2
sd a3, 120(sp)
mv t3, a4
mv a2, a5
mv s5, a6
mv s0, a7
lw s9, 560(sp)
lw t2, 564(sp)
lw t0, 568(sp)
sd t0, 104(sp)
lw a3, 572(sp)
lw a4, 576(sp)
lw s4, 580(sp)
lw s3, 584(sp)
lw s6, 588(sp)
lw s7, 592(sp)
lw a5, 596(sp)
lw t0, 600(sp)
sd t0, 160(sp)
lw t4, 604(sp)
lw t0, 608(sp)
sd t0, 112(sp)
lw t1, 612(sp)
lw s1, 616(sp)
lw s8, 620(sp)
lw s11, 624(sp)
lw t0, 628(sp)
sd t0, 192(sp)
lw a7, 632(sp)
lw s2, 636(sp)
lw a6, 640(sp)
lw t0, 644(sp)
sd t0, 136(sp)
lw t0, 648(sp)
sd t0, 8(sp)
lw s10, 652(sp)
.L1:
addi t0, sp, 216
sd t0, 184(sp)
ld t0, 184(sp)
sw a0, 0(t0)
addi t5, sp, 220
sw a1, 0(t5)
addi t0, sp, 224
sd t0, 200(sp)
ld t0, 200(sp)
sw t6, 0(t0)
addi t0, sp, 228
sd t0, 40(sp)
ld t0, 40(sp)
ld a0, 120(sp)
sw a0, 0(t0)
addi t0, sp, 232
sd t0, 0(sp)
ld t0, 0(sp)
sw t3, 0(t0)
addi a1, sp, 236
sw a2, 0(a1)
addi a2, sp, 240
sw s5, 0(a2)
addi s5, sp, 244
sw s0, 0(s5)
addi s0, sp, 248
sw s9, 0(s0)
addi t0, sp, 252
sd t0, 176(sp)
ld t0, 176(sp)
sw t2, 0(t0)
addi t2, sp, 256
ld t0, 104(sp)
sw t0, 0(t2)
addi t0, sp, 260
sd t0, 208(sp)
ld t0, 208(sp)
sw a3, 0(t0)
addi s9, sp, 264
sw a4, 0(s9)
addi t3, sp, 268
sw s4, 0(t3)
addi t0, sp, 272
sd t0, 96(sp)
ld t0, 96(sp)
sw s3, 0(t0)
addi a4, sp, 276
sw s6, 0(a4)
addi s3, sp, 280
sw s7, 0(s3)
addi a0, sp, 284
sw a5, 0(a0)
addi s4, sp, 288
ld t0, 160(sp)
sw t0, 0(s4)
addi a5, sp, 292
sw t4, 0(a5)
addi t0, sp, 296
sd t0, 152(sp)
ld t0, 112(sp)
ld s6, 152(sp)
sw t0, 0(s6)
addi a3, sp, 300
sw t1, 0(a3)
addi t1, sp, 304
sw s1, 0(t1)
addi t0, sp, 308
sd t0, 88(sp)
ld t0, 88(sp)
sw s8, 0(t0)
addi t0, sp, 312
sd t0, 48(sp)
ld t0, 48(sp)
sw s11, 0(t0)
addi s1, sp, 316
ld t0, 192(sp)
sw t0, 0(s1)
addi t0, sp, 320
sd t0, 168(sp)
ld t0, 168(sp)
sw a7, 0(t0)
addi t0, sp, 324
sd t0, 24(sp)
ld t0, 24(sp)
sw s2, 0(t0)
addi t0, sp, 328
sd t0, 32(sp)
ld t0, 32(sp)
sw a6, 0(t0)
addi a6, sp, 332
ld t0, 136(sp)
sw t0, 0(a6)
addi t0, sp, 336
sd t0, 64(sp)
ld a7, 8(sp)
ld t0, 64(sp)
sw a7, 0(t0)
addi t0, sp, 340
sd t0, 56(sp)
ld t0, 56(sp)
sw s10, 0(t0)
ld t0, 184(sp)
lw a7, 0(t0)
li t0, 0
addi t0, a7, 0
seqz t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t0, 0(t5)
j .L4
.L3:
ld t0, 184(sp)
lw a7, 0(t0)
li t0, 1
addiw s2, a7, -1
lw a7, 0(t5)
ld t0, 200(sp)
lw t0, 0(t0)
addw a7, a7, t0
li t0, 998244353
remw s7, a7, t0
ld t0, 40(sp)
lw s8, 0(t0)
ld t0, 0(sp)
lw t0, 0(t0)
sd t0, 16(sp)
lw t0, 0(a1)
sd t0, 144(sp)
lw t0, 0(a2)
sd t0, 72(sp)
lw a1, 0(s5)
lw t0, 0(s0)
sd t0, 128(sp)
ld t0, 176(sp)
lw a2, 0(t0)
lw s0, 0(t2)
ld t0, 208(sp)
lw a7, 0(t0)
lw t2, 0(s9)
lw s5, 0(t3)
ld t0, 96(sp)
lw s9, 0(t0)
lw a4, 0(a4)
lw s3, 0(s3)
lw a0, 0(a0)
lw s4, 0(s4)
lw a5, 0(a5)
ld s6, 152(sp)
lw s6, 0(s6)
lw a3, 0(a3)
lw t1, 0(t1)
ld t0, 88(sp)
lw s10, 0(t0)
ld t0, 48(sp)
lw s11, 0(t0)
lw s1, 0(s1)
ld t0, 168(sp)
lw t3, 0(t0)
ld t0, 24(sp)
lw t4, 0(t0)
ld t0, 32(sp)
lw t5, 0(t0)
lw a6, 0(a6)
ld t0, 64(sp)
lw t6, 0(t0)
ld t0, 56(sp)
lw t0, 0(t0)
sd t0, 80(sp)
li t0, 0
sw t0, -4(sp)
ld t0, 80(sp)
sw t0, -8(sp)
sw t6, -12(sp)
sw a6, -16(sp)
sw t5, -20(sp)
sw t4, -24(sp)
sw t3, -28(sp)
sw s1, -32(sp)
sw s11, -36(sp)
sw s10, -40(sp)
sw t1, -44(sp)
sw a3, -48(sp)
sw s6, -52(sp)
sw a5, -56(sp)
sw s4, -60(sp)
sw a0, -64(sp)
sw s3, -68(sp)
sw a4, -72(sp)
sw s9, -76(sp)
sw s5, -80(sp)
sw t2, -84(sp)
sw a7, -88(sp)
sw s0, -92(sp)
sw a2, -96(sp)
ld a7, 128(sp)
mv a6, a1
ld a5, 72(sp)
ld a4, 144(sp)
ld a3, 16(sp)
mv a2, s8
mv a1, s7
mv a0, s2
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
mv t0, a0
j .L4
.L4:
mv a0, t0
ld ra, 552(sp)
ld s3, 536(sp)
ld s8, 528(sp)
ld s9, 520(sp)
ld s2, 512(sp)
ld s1, 504(sp)
ld s4, 496(sp)
ld s0, 488(sp)
ld s10, 480(sp)
ld s7, 472(sp)
ld s11, 464(sp)
ld s5, 456(sp)
ld s6, 448(sp)
addi sp, sp, 560
ret
j .L4

param16:
.entry_param16:
addi sp, sp, -480
sd ra, 472(sp)
sd s3, 464(sp)
sd s8, 456(sp)
sd s9, 440(sp)
sd s2, 432(sp)
sd s6, 424(sp)
sd s11, 416(sp)
sd s5, 408(sp)
sd s0, 400(sp)
sd s10, 392(sp)
sd s7, 384(sp)
sd s4, 376(sp)
sd s1, 368(sp)
lw s3, 480(sp)
lw s1, 484(sp)
lw s0, 488(sp)
lw t2, 492(sp)
lw t1, 496(sp)
lw s4, 500(sp)
lw s2, 504(sp)
lw s11, 508(sp)
.L8:
addi s8, sp, 128
sw a0, 0(s8)
addi t0, sp, 132
sd t0, 120(sp)
ld t0, 120(sp)
sw a1, 0(t0)
addi s9, sp, 136
sw a2, 0(s9)
addi s7, sp, 140
sw a3, 0(s7)
addi t0, sp, 144
sd t0, 56(sp)
ld t0, 56(sp)
sw a4, 0(t0)
addi t0, sp, 148
sd t0, 32(sp)
ld t0, 32(sp)
sw a5, 0(t0)
addi s6, sp, 152
sw a6, 0(s6)
addi t0, sp, 156
sd t0, 80(sp)
ld t0, 80(sp)
sw a7, 0(t0)
addi t0, sp, 160
sd t0, 8(sp)
ld t0, 8(sp)
sw s3, 0(t0)
addi a7, sp, 164
sw s1, 0(a7)
addi s10, sp, 168
sw s0, 0(s10)
addi s3, sp, 172
sw t2, 0(s3)
addi s5, sp, 176
sw t1, 0(s5)
addi t0, sp, 180
sd t0, 64(sp)
ld t0, 64(sp)
sw s4, 0(t0)
addi s4, sp, 184
sw s2, 0(s4)
addi s2, sp, 188
sw s11, 0(s2)
lw a6, 0(s8)
ld t0, 120(sp)
lw a4, 0(t0)
lw t2, 0(s9)
lw a2, 0(s7)
ld t0, 56(sp)
lw a5, 0(t0)
ld t0, 32(sp)
lw s1, 0(t0)
lw t0, 0(s6)
sd t0, 104(sp)
ld t0, 80(sp)
lw t5, 0(t0)
ld t0, 8(sp)
lw a3, 0(t0)
lw a0, 0(a7)
lw a1, 0(s10)
lw s0, 0(s3)
lw t3, 0(s5)
ld t0, 64(sp)
lw t4, 0(t0)
lw t1, 0(s4)
lw t0, 0(s2)
sd t0, 48(sp)
addi s11, sp, 192
li t6, 0
li t0, 4
sd t0, 72(sp)
ld t0, 72(sp)
mul t0, t6, t0
add t0, s11, t0
sw a6, 0(t0)
li a6, 1
li t0, 4
li t0, 4
addi t0, s11, 4
sw a4, 0(t0)
li a4, 2
li t0, 4
li t0, 8
addi t0, s11, 8
sw t2, 0(t0)
li t2, 3
li t0, 4
li t0, 12
addi t0, s11, 12
sw a2, 0(t0)
li t2, 4
li t0, 4
li t0, 16
addi t0, s11, 16
sw a5, 0(t0)
li t2, 5
li t0, 4
li t0, 20
addi t0, s11, 20
sw s1, 0(t0)
li t2, 6
li t0, 4
li t0, 24
addi t2, s11, 24
ld t0, 104(sp)
sw t0, 0(t2)
li t2, 7
li t0, 4
li t0, 28
addi t0, s11, 28
sw t5, 0(t0)
li t2, 8
li t0, 4
li t0, 32
addi t0, s11, 32
sw a3, 0(t0)
li t2, 9
li t0, 4
li t0, 36
addi t0, s11, 36
sw a0, 0(t0)
li t2, 10
li t0, 4
li t0, 40
addi t0, s11, 40
sw a1, 0(t0)
li t2, 11
li t0, 4
li t0, 44
addi t0, s11, 44
sw s0, 0(t0)
li t2, 12
li t0, 4
li t0, 48
addi t0, s11, 48
sw t3, 0(t0)
li t2, 13
li t0, 4
li t0, 52
addi t0, s11, 52
sw t4, 0(t0)
li t2, 14
li t0, 4
li t0, 56
addi t0, s11, 56
sw t1, 0(t0)
li t1, 15
li t0, 4
li t0, 60
addi t1, s11, 60
ld t0, 48(sp)
sw t0, 0(t1)
li a1, 16
mv a0, s11
sd a7, 256(sp)
call sort
ld a7, 256(sp)
li t1, 0
li t0, 4
li t0, 0
addi t0, s11, 0
lw s0, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t0, s11, 4
lw t0, 0(t0)
sd t0, 96(sp)
li t1, 2
li t0, 4
li t0, 8
addi t0, s11, 8
lw t0, 0(t0)
sd t0, 112(sp)
li t1, 3
li t0, 4
li t0, 12
addi t0, s11, 12
lw s1, 0(t0)
li t1, 4
li t0, 4
li t0, 16
addi t0, s11, 16
lw a0, 0(t0)
li t1, 5
li t0, 4
li t0, 20
addi t0, s11, 20
lw t0, 0(t0)
sd t0, 40(sp)
li t1, 6
li t0, 4
li t0, 24
addi t0, s11, 24
lw t0, 0(t0)
sd t0, 88(sp)
li t1, 7
li t0, 4
li t0, 28
addi t0, s11, 28
lw a2, 0(t0)
li t1, 8
li t0, 4
li t0, 32
addi t0, s11, 32
lw t0, 0(t0)
sd t0, 16(sp)
li t1, 9
li t0, 4
li t0, 36
addi t0, s11, 36
lw a3, 0(t0)
li t1, 10
li t0, 4
li t0, 40
addi t0, s11, 40
lw a1, 0(t0)
li t1, 11
li t0, 4
li t0, 44
addi t0, s11, 44
lw t2, 0(t0)
li t1, 12
li t0, 4
li t0, 48
addi t0, s11, 48
lw a4, 0(t0)
li t1, 13
li t0, 4
li t0, 52
addi t0, s11, 52
lw t0, 0(t0)
sd t0, 0(sp)
li t1, 14
li t0, 4
li t0, 56
addi t0, s11, 56
lw t0, 0(t0)
sd t0, 24(sp)
li t1, 15
li t0, 4
li t0, 60
addi t0, s11, 60
lw a6, 0(t0)
lw a5, 0(s8)
ld t0, 120(sp)
lw s8, 0(t0)
lw s9, 0(s9)
lw s7, 0(s7)
ld t0, 56(sp)
lw s11, 0(t0)
ld t0, 32(sp)
lw t3, 0(t0)
lw s6, 0(s6)
ld t0, 80(sp)
lw t4, 0(t0)
ld t0, 8(sp)
lw t5, 0(t0)
lw a7, 0(a7)
lw s10, 0(s10)
lw s3, 0(s3)
lw s5, 0(s5)
ld t0, 64(sp)
lw t6, 0(t0)
lw t1, 0(s4)
lw t0, 0(s2)
sw t0, -4(sp)
sw t1, -8(sp)
sw t6, -12(sp)
sw s5, -16(sp)
sw s3, -20(sp)
sw s10, -24(sp)
sw a7, -28(sp)
sw t5, -32(sp)
sw t4, -36(sp)
sw s6, -40(sp)
sw t3, -44(sp)
sw s11, -48(sp)
sw s7, -52(sp)
sw s9, -56(sp)
sw s8, -60(sp)
sw a5, -64(sp)
sw a6, -68(sp)
ld t0, 24(sp)
sw t0, -72(sp)
ld t0, 0(sp)
sw t0, -76(sp)
sw a4, -80(sp)
sw t2, -84(sp)
sw a1, -88(sp)
sw a3, -92(sp)
ld t0, 16(sp)
sw t0, -96(sp)
mv a7, a2
ld a6, 88(sp)
ld a5, 40(sp)
mv a4, a0
mv a3, s1
ld a2, 112(sp)
ld a1, 96(sp)
mv a0, s0
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
ld ra, 472(sp)
ld s3, 464(sp)
ld s8, 456(sp)
ld s9, 440(sp)
ld s2, 432(sp)
ld s6, 424(sp)
ld s11, 416(sp)
ld s5, 408(sp)
ld s0, 400(sp)
ld s10, 392(sp)
ld s7, 384(sp)
ld s4, 376(sp)
ld s1, 368(sp)
addi sp, sp, 480
ret

sort:
.entry_sort:
addi sp, sp, -48
sd s0, 36(sp)
sd s1, 28(sp)
.L10:
addi s0, sp, 0
sd a0, 0(s0)
addi s1, sp, 8
sw a1, 0(s1)
li t2, 0
j .L11
.L11:
lw t1, 0(s1)
li t0, 1
addiw t0, t1, -1
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L12
j .L13
.L12:
li t0, 1
addiw t1, t2, 1
j .L14
.L13:
ld s0, 36(sp)
ld s1, 28(sp)
addi sp, sp, 48
ret
.L14:
lw t0, 0(s1)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L15
j .L16
.L15:
ld a0, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw a1, 0(t0)
ld a0, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L17
j .L18
.L16:
li t0, 1
addiw t2, t2, 1
j .L11
.L17:
ld a0, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw t0, 0(t0)
ld a1, 0(s0)
li a0, 4
mul a0, t2, a0
add a2, a1, a0
ld a1, 0(s0)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
ld a1, 0(s0)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
sw t0, 0(a0)
.L18:
li t0, 1
addiw t1, t1, 1
j .L14

param32_arr:
.entry_param32_arr:
addi sp, sp, -608
sd s0, 600(sp)
sd s8, 592(sp)
sd s3, 584(sp)
sd s10, 576(sp)
sd s5, 568(sp)
sd s7, 560(sp)
sd s11, 552(sp)
sd s6, 544(sp)
sd s9, 536(sp)
sd s4, 528(sp)
sd s2, 520(sp)
sd s1, 512(sp)
sd a3, 128(sp)
mv t4, a4
mv s10, a5
sd a6, 104(sp)
mv s4, a7
ld a6, 608(sp)
ld s7, 616(sp)
ld a4, 624(sp)
ld s3, 632(sp)
ld t0, 640(sp)
sd t0, 96(sp)
ld t2, 648(sp)
ld a5, 656(sp)
ld t0, 664(sp)
sd t0, 40(sp)
ld a3, 672(sp)
ld t1, 680(sp)
ld t0, 688(sp)
sd t0, 8(sp)
ld t0, 696(sp)
ld s0, 704(sp)
ld s6, 712(sp)
ld s11, 720(sp)
ld s1, 728(sp)
sd s1, 144(sp)
ld s1, 736(sp)
sd s1, 80(sp)
ld s8, 744(sp)
ld s2, 752(sp)
ld s9, 760(sp)
ld s1, 768(sp)
sd s1, 32(sp)
ld s5, 776(sp)
ld s1, 784(sp)
sd s1, 136(sp)
ld t3, 792(sp)
.L24:
addi s1, sp, 160
sd a0, 0(s1)
addi a0, sp, 168
sd a0, 64(sp)
ld a7, 64(sp)
sd a1, 0(a7)
addi a0, sp, 176
sd a0, 24(sp)
ld a7, 24(sp)
sd a2, 0(a7)
addi a1, sp, 184
ld a0, 128(sp)
sd a0, 0(a1)
addi a0, sp, 192
sd a0, 88(sp)
ld a7, 88(sp)
sd t4, 0(a7)
addi a0, sp, 200
sd a0, 72(sp)
ld a7, 72(sp)
sd s10, 0(a7)
addi a0, sp, 208
sd a0, 56(sp)
ld a7, 56(sp)
ld a0, 104(sp)
sd a0, 0(a7)
addi a0, sp, 216
sd a0, 152(sp)
ld a7, 152(sp)
sd s4, 0(a7)
addi s4, sp, 224
sd a6, 0(s4)
addi a6, sp, 232
sd s7, 0(a6)
addi a0, sp, 240
sd a0, 120(sp)
ld a7, 120(sp)
sd a4, 0(a7)
addi a4, sp, 248
sd s3, 0(a4)
addi a0, sp, 256
sd a0, 112(sp)
ld a0, 96(sp)
ld a7, 112(sp)
sd a0, 0(a7)
addi t4, sp, 264
sd t2, 0(t4)
addi t2, sp, 272
sd a5, 0(t2)
addi a5, sp, 280
ld a0, 40(sp)
sd a0, 0(a5)
addi s3, sp, 288
sd a3, 0(s3)
addi t5, sp, 296
sd t1, 0(t5)
addi t1, sp, 304
sd t1, 16(sp)
ld a0, 8(sp)
ld t1, 16(sp)
sd a0, 0(t1)
addi t1, sp, 312
sd t1, 0(sp)
ld t1, 0(sp)
sd t0, 0(t1)
addi s10, sp, 320
sd s0, 0(s10)
addi s7, sp, 328
sd s6, 0(s7)
addi s0, sp, 336
sd s11, 0(s0)
addi t0, sp, 344
ld t1, 144(sp)
sd t1, 0(t0)
addi s6, sp, 352
ld t1, 80(sp)
sd t1, 0(s6)
addi s11, sp, 360
sd s8, 0(s11)
addi t1, sp, 368
sd t1, 48(sp)
ld t1, 48(sp)
sd s2, 0(t1)
addi s8, sp, 376
sd s9, 0(s8)
addi a3, sp, 384
ld t1, 32(sp)
sd t1, 0(a3)
addi a2, sp, 392
sd s5, 0(a2)
addi s2, sp, 400
ld t1, 136(sp)
sd t1, 0(s2)
addi a0, sp, 408
sd t3, 0(a0)
ld s5, 0(s1)
li a7, 0
li t1, 4
li t1, 0
addi t1, s5, 0
lw a7, 0(t1)
ld s5, 0(s1)
li s1, 1
li t1, 4
li t1, 4
addi t1, s5, 4
lw t1, 0(t1)
addw t1, a7, t1
ld a7, 64(sp)
ld s5, 0(a7)
li a7, 0
li s1, 4
li s1, 0
addi s1, s5, 0
lw s1, 0(s1)
addw s5, t1, s1
ld a7, 64(sp)
ld a7, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a7, 4
lw t1, 0(t1)
addw t1, s5, t1
ld a7, 24(sp)
ld s5, 0(a7)
li a7, 0
li s1, 4
li s1, 0
addi s1, s5, 0
lw s1, 0(s1)
addw s5, t1, s1
ld a7, 24(sp)
ld a7, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a7, 4
lw t1, 0(t1)
addw t1, s5, t1
ld s5, 0(a1)
li a7, 0
li s1, 4
li s1, 0
addi s1, s5, 0
lw s1, 0(s1)
addw a7, t1, s1
ld a1, 0(a1)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a7, t1
ld a7, 88(sp)
ld a7, 0(a7)
li a1, 0
li s1, 4
li s1, 0
addi s1, a7, 0
lw s1, 0(s1)
addw s5, t1, s1
ld a7, 88(sp)
ld a1, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, s5, t1
ld a7, 72(sp)
ld a7, 0(a7)
li a1, 0
li s1, 4
li s1, 0
addi s1, a7, 0
lw s1, 0(s1)
addw s5, t1, s1
ld a7, 72(sp)
ld a1, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, s5, t1
ld a7, 56(sp)
ld a7, 0(a7)
li a1, 0
li s1, 4
li s1, 0
addi s1, a7, 0
lw s1, 0(s1)
addw s5, t1, s1
ld a7, 56(sp)
ld a1, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, s5, t1
ld a7, 152(sp)
ld a7, 0(a7)
li a1, 0
li s1, 4
li s1, 0
addi s1, a7, 0
lw s1, 0(s1)
addw s5, t1, s1
ld a7, 152(sp)
ld a1, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, s5, t1
ld a7, 0(s4)
li a1, 0
li s1, 4
li s1, 0
addi s1, a7, 0
lw s1, 0(s1)
addw a7, t1, s1
ld a1, 0(s4)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a7, t1
ld a7, 0(a6)
li a1, 0
li s1, 4
li s1, 0
addi s1, a7, 0
lw s1, 0(s1)
addw a7, t1, s1
ld a1, 0(a6)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a7, t1
ld a7, 120(sp)
ld a6, 0(a7)
li a1, 0
li s1, 4
li s1, 0
addi s1, a6, 0
lw s1, 0(s1)
addw a6, t1, s1
ld a7, 120(sp)
ld a1, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a6, t1
ld a6, 0(a4)
li a1, 0
li s1, 4
li s1, 0
addi s1, a6, 0
lw s1, 0(s1)
addw a6, t1, s1
ld a1, 0(a4)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a6, t1
ld a7, 112(sp)
ld a4, 0(a7)
li a1, 0
li s1, 4
li s1, 0
addi s1, a4, 0
lw s1, 0(s1)
addw a4, t1, s1
ld a7, 112(sp)
ld a1, 0(a7)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a4, t1
ld a4, 0(t4)
li a1, 0
li s1, 4
li s1, 0
addi s1, a4, 0
lw s1, 0(s1)
addw a4, t1, s1
ld a1, 0(t4)
li s1, 1
li t1, 4
li t1, 4
addi t1, a1, 4
lw t1, 0(t1)
addw t1, a4, t1
ld a4, 0(t2)
li a1, 0
li s1, 4
li s1, 0
addi s1, a4, 0
lw s1, 0(s1)
addw a1, t1, s1
ld s1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t1, a1, t1
ld a1, 0(a5)
li s1, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
addw a1, t1, t2
ld s1, 0(a5)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t1, a1, t1
ld a1, 0(s3)
li s1, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
addw a1, t1, t2
ld s1, 0(s3)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t1, a1, t1
ld a1, 0(t5)
li s1, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
addw a1, t1, t2
ld s1, 0(t5)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t2, a1, t1
ld t1, 16(sp)
ld a1, 0(t1)
li s1, 0
li t1, 4
li t1, 0
addi t1, a1, 0
lw t1, 0(t1)
addw a1, t2, t1
ld t1, 16(sp)
ld s1, 0(t1)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t2, a1, t1
ld t1, 0(sp)
ld a1, 0(t1)
li s1, 0
li t1, 4
li t1, 0
addi t1, a1, 0
lw t1, 0(t1)
addw a1, t2, t1
ld t1, 0(sp)
ld s1, 0(t1)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t1, a1, t1
ld a1, 0(s10)
li s1, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
addw a1, t1, t2
ld s1, 0(s10)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t1, a1, t1
ld a1, 0(s7)
li s1, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
addw a1, t1, t2
ld s1, 0(s7)
li t2, 1
li t1, 4
li t1, 4
addi t1, s1, 4
lw t1, 0(t1)
addw t1, a1, t1
ld a1, 0(s0)
li s1, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
addw s1, t1, t2
ld s0, 0(s0)
li t2, 1
li t1, 4
li t1, 4
addi t1, s0, 4
lw t1, 0(t1)
addw t1, s1, t1
ld s1, 0(t0)
li s0, 0
li t2, 4
li t2, 0
addi t2, s1, 0
lw t2, 0(t2)
addw s0, t1, t2
ld t2, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s6)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s6)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s11)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s11)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld t1, 48(sp)
ld s0, 0(t1)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t1, 48(sp)
ld t2, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s8)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s8)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a3)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a3)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a2)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s2)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a0)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a0)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
mv a0, t0
ld s0, 600(sp)
ld s8, 592(sp)
ld s3, 584(sp)
ld s10, 576(sp)
ld s5, 568(sp)
ld s7, 560(sp)
ld s11, 552(sp)
ld s6, 544(sp)
ld s9, 536(sp)
ld s4, 528(sp)
ld s2, 520(sp)
ld s1, 512(sp)
addi sp, sp, 608
ret

main:
.entry_main:
addi sp, sp, -1208
sd ra, 1200(sp)
sd s6, 1192(sp)
sd s9, 1184(sp)
sd s3, 1176(sp)
sd s8, 1168(sp)
sd s11, 1160(sp)
sd s2, 1152(sp)
sd s4, 1144(sp)
sd s7, 1136(sp)
sd s10, 1120(sp)
sd s1, 1112(sp)
sd s0, 1104(sp)
sd s5, 1096(sp)
.L26:
call getint
mv s4, a0
call getint
mv a1, a0
sd a1, 328(sp)
call getint
ld a1, 328(sp)
mv a2, a0
sd a1, 344(sp)
sd a2, 336(sp)
call getint
ld a1, 344(sp)
ld a2, 336(sp)
mv a3, a0
sd a2, 368(sp)
sd a1, 360(sp)
sd a3, 352(sp)
call getint
ld a2, 368(sp)
ld a1, 360(sp)
ld a3, 352(sp)
mv a4, a0
sd a1, 400(sp)
sd a3, 392(sp)
sd a4, 384(sp)
sd a2, 376(sp)
call getint
ld a1, 400(sp)
ld a3, 392(sp)
ld a4, 384(sp)
ld a2, 376(sp)
mv a5, a0
sd a5, 440(sp)
sd a3, 432(sp)
sd a1, 424(sp)
sd a2, 416(sp)
sd a4, 408(sp)
call getint
ld a5, 440(sp)
ld a3, 432(sp)
ld a1, 424(sp)
ld a2, 416(sp)
ld a4, 408(sp)
mv a6, a0
sd a2, 488(sp)
sd a3, 480(sp)
sd a6, 472(sp)
sd a1, 464(sp)
sd a5, 456(sp)
sd a4, 448(sp)
call getint
ld a2, 488(sp)
ld a3, 480(sp)
ld a6, 472(sp)
ld a1, 464(sp)
ld a5, 456(sp)
ld a4, 448(sp)
mv a7, a0
sd a4, 544(sp)
sd a7, 536(sp)
sd a1, 528(sp)
sd a2, 520(sp)
sd a5, 512(sp)
sd a6, 504(sp)
sd a3, 496(sp)
call getint
ld a4, 544(sp)
ld a7, 536(sp)
ld a1, 528(sp)
ld a2, 520(sp)
ld a5, 512(sp)
ld a6, 504(sp)
ld a3, 496(sp)
mv s3, a0
sd a4, 600(sp)
sd a6, 592(sp)
sd a3, 584(sp)
sd a1, 576(sp)
sd a5, 568(sp)
sd a2, 560(sp)
sd a7, 552(sp)
call getint
ld a4, 600(sp)
ld a6, 592(sp)
ld a3, 584(sp)
ld a1, 576(sp)
ld a5, 568(sp)
ld a2, 560(sp)
ld a7, 552(sp)
mv s2, a0
sd a7, 656(sp)
sd a5, 648(sp)
sd a1, 640(sp)
sd a6, 632(sp)
sd a2, 624(sp)
sd a4, 616(sp)
sd a3, 608(sp)
call getint
ld a7, 656(sp)
ld a5, 648(sp)
ld a1, 640(sp)
ld a6, 632(sp)
ld a2, 624(sp)
ld a4, 616(sp)
ld a3, 608(sp)
mv s1, a0
sd a4, 712(sp)
sd a3, 704(sp)
sd a1, 696(sp)
sd a7, 688(sp)
sd a5, 680(sp)
sd a2, 672(sp)
sd a6, 664(sp)
call getint
ld a4, 712(sp)
ld a3, 704(sp)
ld a1, 696(sp)
ld a7, 688(sp)
ld a5, 680(sp)
ld a2, 672(sp)
ld a6, 664(sp)
mv s0, a0
sd a1, 768(sp)
sd a6, 760(sp)
sd a5, 752(sp)
sd a2, 744(sp)
sd a4, 736(sp)
sd a7, 728(sp)
sd a3, 720(sp)
call getint
ld a1, 768(sp)
ld a6, 760(sp)
ld a5, 752(sp)
ld a2, 744(sp)
ld a4, 736(sp)
ld a7, 728(sp)
ld a3, 720(sp)
mv t2, a0
sd a6, 832(sp)
sd a2, 824(sp)
sd a7, 816(sp)
sd t2, 808(sp)
sd a3, 800(sp)
sd a4, 792(sp)
sd a1, 784(sp)
sd a5, 776(sp)
call getint
ld a6, 832(sp)
ld a2, 824(sp)
ld a7, 816(sp)
ld t2, 808(sp)
ld a3, 800(sp)
ld a4, 792(sp)
ld a1, 784(sp)
ld a5, 776(sp)
mv t1, a0
sd t1, 904(sp)
sd a2, 896(sp)
sd a3, 888(sp)
sd a1, 880(sp)
sd a5, 872(sp)
sd a6, 864(sp)
sd t2, 856(sp)
sd a7, 848(sp)
sd a4, 840(sp)
call getint
ld t1, 904(sp)
ld a2, 896(sp)
ld a3, 888(sp)
ld a1, 880(sp)
ld a5, 872(sp)
ld a6, 864(sp)
ld t2, 856(sp)
ld a7, 848(sp)
ld a4, 840(sp)
mv t0, a0
sd a1, 984(sp)
sd a5, 976(sp)
sd a7, 968(sp)
sd t1, 960(sp)
sd t2, 952(sp)
sd a6, 944(sp)
sd a3, 936(sp)
sd t0, 928(sp)
sd a4, 920(sp)
sd a2, 912(sp)
call getint
ld a1, 984(sp)
ld a5, 976(sp)
ld a7, 968(sp)
ld t1, 960(sp)
ld t2, 952(sp)
ld a6, 944(sp)
ld a3, 936(sp)
ld t0, 928(sp)
ld a4, 920(sp)
ld a2, 912(sp)
sw a0, -4(sp)
sw t0, -8(sp)
sw t1, -12(sp)
sw t2, -16(sp)
sw s0, -20(sp)
sw s1, -24(sp)
sw s2, -28(sp)
sw s3, -32(sp)
mv a0, s4
addi sp, sp, -32
call param16
addi sp, sp, 32
addi t0, sp, 72
sd t0, 64(sp)
li t1, 0
li t0, 8
li t0, 0
ld t5, 64(sp)
addi t2, t5, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
sw a0, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8848
sw t0, 0(t1)
li t1, 1
li t0, 8
li t0, 8
ld t5, 64(sp)
addi t2, t5, 8
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
ld t5, 64(sp)
addi t2, t5, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
ld t5, 64(sp)
addi t2, t5, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 8
li t0, 32
ld t5, 64(sp)
addi t2, t5, 32
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 8
li t0, 40
ld t5, 64(sp)
addi t2, t5, 40
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 8
li t0, 48
ld t5, 64(sp)
addi t2, t5, 48
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 8
li t0, 56
ld t5, 64(sp)
addi t2, t5, 56
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 8
li t0, 64
ld t5, 64(sp)
addi t2, t5, 64
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 8
li t0, 72
ld t5, 64(sp)
addi t2, t5, 72
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 8
li t0, 80
ld t5, 64(sp)
addi t2, t5, 80
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 8
li t0, 88
ld t5, 64(sp)
addi t2, t5, 88
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 8
li t0, 96
ld t5, 64(sp)
addi t2, t5, 96
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 8
li t0, 104
ld t5, 64(sp)
addi t2, t5, 104
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 8
li t0, 112
ld t5, 64(sp)
addi t2, t5, 112
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 8
li t0, 120
ld t5, 64(sp)
addi t2, t5, 120
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 16
li t0, 8
li t0, 128
ld t5, 64(sp)
addi t2, t5, 128
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 8
li t0, 136
ld t5, 64(sp)
addi t2, t5, 136
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 8
li t0, 144
ld t5, 64(sp)
addi t2, t5, 144
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 8
li t0, 152
ld t5, 64(sp)
addi t2, t5, 152
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 8
li t0, 160
ld t5, 64(sp)
addi t2, t5, 160
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 8
li t0, 168
ld t5, 64(sp)
addi t2, t5, 168
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 8
li t0, 176
ld t5, 64(sp)
addi t2, t5, 176
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 8
li t0, 184
ld t5, 64(sp)
addi t2, t5, 184
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 8
li t0, 192
ld t5, 64(sp)
addi t2, t5, 192
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 8
li t0, 200
ld t5, 64(sp)
addi t2, t5, 200
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 8
li t0, 208
ld t5, 64(sp)
addi t2, t5, 208
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 8
li t0, 216
ld t5, 64(sp)
addi t2, t5, 216
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 8
li t0, 224
ld t5, 64(sp)
addi t2, t5, 224
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 8
li t0, 232
ld t5, 64(sp)
addi t2, t5, 232
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 8
li t0, 240
ld t5, 64(sp)
addi t2, t5, 240
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 8
li t0, 248
ld t5, 64(sp)
addi t2, t5, 248
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t0, 1
j .L27
.L27:
li t1, 32
addi t1, t0, -32
sltz t1, t1
bne t1, zero, .L28
j .L29
.L28:
li t1, 8
mul t1, t0, t1
ld t5, 64(sp)
add s0, t5, t1
li t2, 0
li t1, 4
li t1, 0
addi s1, s0, 0
li t1, 1
addiw t2, t0, -1
li t1, 8
mul t1, t2, t1
ld t5, 64(sp)
add s0, t5, t1
li t2, 1
li t1, 4
li t1, 4
addi t1, s0, 4
lw t2, 0(t1)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s1)
li t1, 8
mul t1, t0, t1
ld t5, 64(sp)
add s0, t5, t1
li t2, 1
li t1, 4
li t1, 4
addi s1, s0, 4
li t1, 1
addiw t2, t0, -1
li t1, 8
mul t1, t2, t1
ld t5, 64(sp)
add s0, t5, t1
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t2, 0(t1)
li t1, 2
addiw t1, t2, -2
sw t1, 0(s1)
li t1, 1
addiw t0, t0, 1
j .L27
.L29:
li t1, 0
li t0, 8
li t0, 0
ld t5, 64(sp)
addi s2, t5, 0
li t1, 1
li t0, 8
li t0, 8
ld t5, 64(sp)
addi s1, t5, 8
li t1, 2
li t0, 8
li t0, 16
ld t5, 64(sp)
addi a2, t5, 16
li t1, 3
li t0, 8
li t0, 24
ld t5, 64(sp)
addi t6, t5, 24
li t1, 4
li t0, 8
li t0, 32
ld t5, 64(sp)
addi t4, t5, 32
li t1, 5
li t0, 8
li t0, 40
ld t5, 64(sp)
addi t0, t5, 40
sd t0, 0(sp)
li t1, 6
li t0, 8
li t0, 48
ld t5, 64(sp)
addi t0, t5, 48
sd t0, 40(sp)
li t1, 7
li t0, 8
li t0, 56
ld t5, 64(sp)
addi s7, t5, 56
li t1, 8
li t0, 8
li t0, 64
ld t5, 64(sp)
addi t0, t5, 64
sd t0, 32(sp)
li t1, 9
li t0, 8
li t0, 72
ld t5, 64(sp)
addi a1, t5, 72
li t1, 10
li t0, 8
li t0, 80
ld t5, 64(sp)
addi a5, t5, 80
li t1, 11
li t0, 8
li t0, 88
ld t5, 64(sp)
addi s11, t5, 88
li t1, 12
li t0, 8
li t0, 96
ld t5, 64(sp)
addi s10, t5, 96
li t1, 13
li t0, 8
li t0, 104
ld t5, 64(sp)
addi s5, t5, 104
li t1, 14
li t0, 8
li t0, 112
ld t5, 64(sp)
addi a7, t5, 112
li t1, 15
li t0, 8
li t0, 120
ld t5, 64(sp)
addi t0, t5, 120
sd t0, 48(sp)
li t1, 16
li t0, 8
li t0, 128
ld t5, 64(sp)
addi s0, t5, 128
li t1, 17
li t0, 8
li t0, 136
ld t5, 64(sp)
addi s6, t5, 136
li t1, 18
li t0, 8
li t0, 144
ld t5, 64(sp)
addi a3, t5, 144
li t1, 19
li t0, 8
li t0, 152
ld t5, 64(sp)
addi a6, t5, 152
li t1, 20
li t0, 8
li t0, 160
ld t5, 64(sp)
addi s8, t5, 160
li t1, 21
li t0, 8
li t0, 168
ld t5, 64(sp)
addi s4, t5, 168
li t1, 22
li t0, 8
li t0, 176
ld t5, 64(sp)
addi t0, t5, 176
sd t0, 16(sp)
li t1, 23
li t0, 8
li t0, 184
ld t5, 64(sp)
addi a4, t5, 184
li t1, 24
li t0, 8
li t0, 192
ld t5, 64(sp)
addi t3, t5, 192
li t1, 25
li t0, 8
li t0, 200
ld t5, 64(sp)
addi s9, t5, 200
li t1, 26
li t0, 8
li t0, 208
ld t5, 64(sp)
addi a0, t5, 208
li t1, 27
li t0, 8
li t0, 216
ld t5, 64(sp)
addi s3, t5, 216
li t1, 28
li t0, 8
li t0, 224
ld t5, 64(sp)
addi t2, t5, 224
li t1, 29
li t0, 8
li t0, 232
ld t5, 64(sp)
addi t1, t5, 232
li t5, 30
li t0, 8
sd t0, 56(sp)
ld t0, 56(sp)
mul t0, t5, t0
ld t5, 64(sp)
add t0, t5, t0
sd t0, 8(sp)
li t5, 31
li t0, 8
sd t0, 24(sp)
ld t0, 24(sp)
mul t0, t5, t0
ld t5, 64(sp)
add t0, t5, t0
sd t0, -8(sp)
ld t0, 8(sp)
sd t0, -16(sp)
sd t1, -24(sp)
sd t2, -32(sp)
sd s3, -40(sp)
sd a0, -48(sp)
sd s9, -56(sp)
sd t3, -64(sp)
sd a4, -72(sp)
ld t0, 16(sp)
sd t0, -80(sp)
sd s4, -88(sp)
sd s8, -96(sp)
sd a6, -104(sp)
sd a3, -112(sp)
sd s6, -120(sp)
sd s0, -128(sp)
ld t0, 48(sp)
sd t0, -136(sp)
sd a7, -144(sp)
sd s5, -152(sp)
sd s10, -160(sp)
sd s11, -168(sp)
sd a5, -176(sp)
sd a1, -184(sp)
ld t0, 32(sp)
sd t0, -192(sp)
mv a7, s7
ld a6, 40(sp)
ld a5, 0(sp)
mv a4, t4
mv a3, t6
mv a1, s1
mv a0, s2
addi sp, sp, -192
call param32_arr
addi sp, sp, 192
call putint
li a0, 10
call putch
li a0, 0
ld ra, 1200(sp)
ld s6, 1192(sp)
ld s9, 1184(sp)
ld s3, 1176(sp)
ld s8, 1168(sp)
ld s11, 1160(sp)
ld s2, 1152(sp)
ld s4, 1144(sp)
ld s7, 1136(sp)
ld s10, 1120(sp)
ld s1, 1112(sp)
ld s0, 1104(sp)
ld s5, 1096(sp)
addi sp, sp, 1208
ret
j .L27
