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


param32_arr:
.entry_param32_arr:
addi sp, sp, -496
sd s9, 480(sp)
sd s0, 472(sp)
sd s10, 464(sp)
sd s8, 456(sp)
sd s7, 448(sp)
sd s6, 440(sp)
sd s5, 432(sp)
sd s4, 424(sp)
sd s1, 416(sp)
sd s2, 408(sp)
sd s3, 400(sp)
sd s11, 392(sp)
mv t1, a3
mv t2, a5
mv a3, a6
mv s0, a7
ld a5, 496(sp)
ld a6, 504(sp)
ld a7, 512(sp)
ld s2, 520(sp)
ld s3, 528(sp)
ld s4, 536(sp)
ld s5, 544(sp)
ld s6, 552(sp)
ld s7, 560(sp)
ld s8, 568(sp)
ld s9, 576(sp)
ld s10, 584(sp)
ld s11, 592(sp)
ld t3, 600(sp)
ld t4, 608(sp)
ld t5, 616(sp)
ld t0, 624(sp)
sd t0, 104(sp)
ld t0, 632(sp)
sd t0, 88(sp)
ld t0, 640(sp)
sd t0, 48(sp)
ld t0, 648(sp)
sd t0, 24(sp)
ld t0, 656(sp)
sd t0, 56(sp)
ld t0, 664(sp)
sd t0, 112(sp)
ld t0, 672(sp)
sd t0, 0(sp)
ld t0, 680(sp)
sd t0, 80(sp)
.L4:
addi s1, sp, 136
sd a0, 0(s1)
addi a0, sp, 144
sd a1, 0(a0)
addi a1, sp, 152
sd a2, 0(a1)
addi a2, sp, 160
sd t1, 0(a2)
addi t6, sp, 168
sd a4, 0(t6)
addi a4, sp, 176
sd t2, 0(a4)
addi t0, sp, 184
sd t0, 32(sp)
sd a3, 0(t0)
addi a3, sp, 192
sd s0, 0(a3)
addi t0, sp, 200
sd t0, 128(sp)
sd a5, 0(t0)
addi a5, sp, 208
sd a6, 0(a5)
addi a6, sp, 216
sd a7, 0(a6)
addi a7, sp, 224
sd s2, 0(a7)
addi s2, sp, 232
sd s3, 0(s2)
addi s3, sp, 240
sd s4, 0(s3)
addi s4, sp, 248
sd s5, 0(s4)
addi s5, sp, 256
sd s6, 0(s5)
addi s6, sp, 264
sd s7, 0(s6)
addi s7, sp, 272
sd s8, 0(s7)
addi s8, sp, 280
sd s9, 0(s8)
addi s9, sp, 288
sd s10, 0(s9)
addi s10, sp, 296
sd s11, 0(s10)
addi s11, sp, 304
sd t3, 0(s11)
addi t3, sp, 312
sd t4, 0(t3)
addi t4, sp, 320
sd t5, 0(t4)
addi t5, sp, 328
ld t0, 104(sp)
sd t0, 0(t5)
addi t0, sp, 336
sd t0, 120(sp)
ld t1, 88(sp)
ld t0, 120(sp)
sd t1, 0(t0)
addi t0, sp, 344
sd t0, 8(sp)
ld t1, 48(sp)
sd t1, 0(t0)
addi t0, sp, 352
sd t0, 16(sp)
ld t1, 24(sp)
sd t1, 0(t0)
addi t0, sp, 360
sd t0, 96(sp)
ld t1, 56(sp)
ld t0, 96(sp)
sd t1, 0(t0)
addi t0, sp, 368
sd t0, 40(sp)
ld t1, 112(sp)
sd t1, 0(t0)
addi t0, sp, 376
sd t0, 64(sp)
ld t1, 0(sp)
ld t0, 64(sp)
sd t1, 0(t0)
addi t0, sp, 384
sd t0, 72(sp)
ld t1, 80(sp)
sd t1, 0(t0)
ld t2, 0(s1)
addi t0, t2, 0
lw s0, 0(t0)
ld t2, 0(s1)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a1)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a1)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a2)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a2)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t6)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t6)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a4)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a4)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 32(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 32(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a3)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a3)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 128(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 128(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a5)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a5)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a6)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a6)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a7)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(a7)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s2)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s2)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s3)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s3)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s4)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s4)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s5)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s5)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s6)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s6)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s7)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s7)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s8)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s8)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s9)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s9)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s10)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s10)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s11)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(s11)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t3)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t3)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t4)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t4)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t5)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t2, 0(t5)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 120(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 120(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 8(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 8(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 16(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 16(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 96(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 96(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 40(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 40(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 64(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 64(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 72(sp)
ld t2, 0(t0)
addi t0, t2, 0
lw t0, 0(t0)
addw s0, s0, t0
ld t0, 72(sp)
ld t2, 0(t0)
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
mv a0, t0
ld s9, 480(sp)
ld s0, 472(sp)
ld s10, 464(sp)
ld s8, 456(sp)
ld s7, 448(sp)
ld s6, 440(sp)
ld s5, 432(sp)
ld s4, 424(sp)
ld s1, 416(sp)
ld s2, 408(sp)
ld s3, 400(sp)
ld s11, 392(sp)
addi sp, sp, 496
ret

param32_rec:
.entry_param32_rec:
addi sp, sp, -400
sd ra, 384(sp)
sd s1, 368(sp)
sd s9, 360(sp)
sd s8, 352(sp)
sd s7, 344(sp)
sd s3, 336(sp)
sd s2, 328(sp)
sd s10, 320(sp)
sd s11, 312(sp)
sd s4, 304(sp)
sd s6, 296(sp)
sd s0, 288(sp)
sd s5, 280(sp)
sd a7, 256(sp)
lw s9, 400(sp)
lw s8, 404(sp)
lw s2, 408(sp)
lw a7, 412(sp)
lw s1, 416(sp)
lw t0, 420(sp)
sd t0, 264(sp)
lw t2, 424(sp)
lw t0, 428(sp)
sd t0, 272(sp)
lw t6, 432(sp)
lw t5, 436(sp)
lw t4, 440(sp)
lw t3, 444(sp)
lw s3, 448(sp)
lw s7, 452(sp)
lw s11, 456(sp)
lw s4, 460(sp)
lw s6, 464(sp)
lw s5, 468(sp)
lw t0, 472(sp)
sd t0, 8(sp)
lw t0, 476(sp)
sd t0, 248(sp)
lw t0, 480(sp)
sd t0, 48(sp)
lw t0, 484(sp)
sd t0, 200(sp)
lw t0, 488(sp)
sd t0, 104(sp)
lw t0, 492(sp)
sd t0, 40(sp)
.L6:
sd a3, 152(sp)
sd a4, 88(sp)
sd a5, 128(sp)
ld s10, 256(sp)
sd s9, 240(sp)
sd s8, 64(sp)
sd s2, 72(sp)
sd a7, 24(sp)
sd s1, 80(sp)
ld s9, 264(sp)
sd t2, 96(sp)
ld s8, 272(sp)
sd s3, 168(sp)
sd s7, 120(sp)
sd s4, 232(sp)
sd s6, 144(sp)
sd s5, 56(sp)
ld t0, 8(sp)
sd t0, 176(sp)
ld t0, 248(sp)
sd t0, 224(sp)
ld s7, 48(sp)
ld t0, 200(sp)
sd t0, 16(sp)
ld t0, 104(sp)
sd t0, 192(sp)
ld t0, 40(sp)
sd t0, 112(sp)
addi t2, a0, 0
seqz t2, t2
sd a1, 136(sp)
addiw t0, a0, -1
sd t0, 216(sp)
addw t1, a1, a2
li t0, 998244353
remw t0, t1, t0
sd t0, 32(sp)
ld t0, 152(sp)
sd t0, 184(sp)
ld t0, 88(sp)
sd t0, 0(sp)
ld t0, 128(sp)
sd t0, 208(sp)
sd a6, 160(sp)
ld a2, 240(sp)
ld a1, 64(sp)
ld a0, 72(sp)
ld s1, 24(sp)
ld s0, 80(sp)
ld t1, 96(sp)
ld s6, 168(sp)
ld s5, 120(sp)
ld s4, 232(sp)
ld s3, 144(sp)
ld s2, 56(sp)
ld a7, 176(sp)
ld a6, 224(sp)
ld a5, 16(sp)
ld a4, 192(sp)
ld a3, 112(sp)
beq t2, zero, .L8
j .L10
.L8:
li t0, 0
sw t0, -4(sp)
sw a3, -8(sp)
sw a4, -12(sp)
sw a5, -16(sp)
sw s7, -20(sp)
sw a6, -24(sp)
sw a7, -28(sp)
sw s2, -32(sp)
sw s3, -36(sp)
sw s4, -40(sp)
sw s11, -44(sp)
sw s5, -48(sp)
sw s6, -52(sp)
sw t3, -56(sp)
sw t4, -60(sp)
sw t5, -64(sp)
sw t6, -68(sp)
sw s8, -72(sp)
sw t1, -76(sp)
sw s9, -80(sp)
sw s0, -84(sp)
sw s1, -88(sp)
sw a0, -92(sp)
sw a1, -96(sp)
mv a7, a2
mv a6, s10
ld a5, 160(sp)
ld a4, 208(sp)
ld a3, 0(sp)
ld a2, 184(sp)
ld a1, 32(sp)
ld a0, 216(sp)
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
mv t0, a0
j .L9
.L9:
mv a0, t0
ld ra, 384(sp)
ld s1, 368(sp)
ld s9, 360(sp)
ld s8, 352(sp)
ld s7, 344(sp)
ld s3, 336(sp)
ld s2, 328(sp)
ld s10, 320(sp)
ld s11, 312(sp)
ld s4, 304(sp)
ld s6, 296(sp)
ld s0, 288(sp)
ld s5, 280(sp)
addi sp, sp, 400
ret
.L10:
ld t0, 136(sp)
j .L9

main:
.entry_main:
addi sp, sp, -1088
sd ra, 1080(sp)
sd s10, 1064(sp)
sd s0, 1056(sp)
sd s2, 1048(sp)
sd s4, 1040(sp)
sd s3, 1032(sp)
sd s8, 1024(sp)
sd s6, 1016(sp)
sd s11, 1008(sp)
sd s5, 1000(sp)
sd s1, 992(sp)
sd s7, 984(sp)
sd s9, 976(sp)
.L13:
call getint
mv s4, a0
call getint
sd a0, 312(sp)
call getint
ld a1, 312(sp)
sd a1, 328(sp)
sd a0, 320(sp)
call getint
ld a1, 328(sp)
ld a2, 320(sp)
sd a0, 352(sp)
sd a1, 344(sp)
sd a2, 336(sp)
call getint
ld a3, 352(sp)
ld a1, 344(sp)
ld a2, 336(sp)
sd a3, 384(sp)
sd a0, 376(sp)
sd a2, 368(sp)
sd a1, 360(sp)
call getint
ld a3, 384(sp)
ld a4, 376(sp)
ld a2, 368(sp)
ld a1, 360(sp)
sd a4, 424(sp)
sd a0, 416(sp)
sd a1, 408(sp)
sd a3, 400(sp)
sd a2, 392(sp)
call getint
ld a4, 424(sp)
ld a5, 416(sp)
ld a1, 408(sp)
ld a3, 400(sp)
ld a2, 392(sp)
sd a3, 472(sp)
sd a5, 464(sp)
sd a4, 456(sp)
sd a0, 448(sp)
sd a1, 440(sp)
sd a2, 432(sp)
call getint
ld a3, 472(sp)
ld a5, 464(sp)
ld a4, 456(sp)
ld a6, 448(sp)
ld a1, 440(sp)
ld a2, 432(sp)
sd a6, 528(sp)
sd a3, 520(sp)
sd a5, 512(sp)
sd a2, 504(sp)
sd a1, 496(sp)
sd a4, 488(sp)
sd a0, 480(sp)
call getint
ld a6, 528(sp)
ld a3, 520(sp)
ld a5, 512(sp)
ld a2, 504(sp)
ld a1, 496(sp)
ld a4, 488(sp)
ld a7, 480(sp)
mv s3, a0
sd a6, 584(sp)
sd a5, 576(sp)
sd a7, 568(sp)
sd a4, 560(sp)
sd a3, 552(sp)
sd a1, 544(sp)
sd a2, 536(sp)
call getint
ld a6, 584(sp)
ld a5, 576(sp)
ld a7, 568(sp)
ld a4, 560(sp)
ld a3, 552(sp)
ld a1, 544(sp)
ld a2, 536(sp)
mv s2, a0
sd a5, 640(sp)
sd a2, 632(sp)
sd a4, 624(sp)
sd a3, 616(sp)
sd a7, 608(sp)
sd a1, 600(sp)
sd a6, 592(sp)
call getint
ld a5, 640(sp)
ld a2, 632(sp)
ld a4, 624(sp)
ld a3, 616(sp)
ld a7, 608(sp)
ld a1, 600(sp)
ld a6, 592(sp)
mv s1, a0
sd a3, 696(sp)
sd a7, 688(sp)
sd a1, 680(sp)
sd a6, 672(sp)
sd a5, 664(sp)
sd a2, 656(sp)
sd a4, 648(sp)
call getint
ld a3, 696(sp)
ld a7, 688(sp)
ld a1, 680(sp)
ld a6, 672(sp)
ld a5, 664(sp)
ld a2, 656(sp)
ld a4, 648(sp)
mv s0, a0
sd a4, 752(sp)
sd a6, 744(sp)
sd a2, 736(sp)
sd a3, 728(sp)
sd a1, 720(sp)
sd a5, 712(sp)
sd a7, 704(sp)
call getint
ld a4, 752(sp)
ld a6, 744(sp)
ld a2, 736(sp)
ld a3, 728(sp)
ld a1, 720(sp)
ld a5, 712(sp)
ld a7, 704(sp)
sd a7, 816(sp)
sd a5, 808(sp)
sd a6, 800(sp)
sd a2, 792(sp)
sd a0, 784(sp)
sd a3, 776(sp)
sd a1, 768(sp)
sd a4, 760(sp)
call getint
ld a7, 816(sp)
ld a5, 808(sp)
ld a6, 800(sp)
ld a2, 792(sp)
ld t2, 784(sp)
ld a3, 776(sp)
ld a1, 768(sp)
ld a4, 760(sp)
sd a2, 888(sp)
sd a1, 880(sp)
sd a5, 872(sp)
sd t2, 864(sp)
sd a0, 856(sp)
sd a7, 848(sp)
sd a4, 840(sp)
sd a3, 832(sp)
sd a6, 824(sp)
call getint
ld a2, 888(sp)
ld a1, 880(sp)
ld a5, 872(sp)
ld t2, 864(sp)
ld t1, 856(sp)
ld a7, 848(sp)
ld a4, 840(sp)
ld a3, 832(sp)
ld a6, 824(sp)
sd a4, 968(sp)
sd a6, 960(sp)
sd a1, 952(sp)
sd a5, 944(sp)
sd a3, 936(sp)
sd t1, 928(sp)
sd a7, 920(sp)
sd a2, 912(sp)
sd t2, 904(sp)
sd a0, 896(sp)
call getint
ld a4, 968(sp)
ld a6, 960(sp)
ld a1, 952(sp)
ld a5, 944(sp)
ld a3, 936(sp)
ld t1, 928(sp)
ld a7, 920(sp)
ld a2, 912(sp)
ld t2, 904(sp)
ld t0, 896(sp)
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
addi s1, sp, 56
addi t2, s1, 0
addi t0, t2, 0
sw a0, 0(t0)
addi t1, t2, 4
li t0, 8848
sw t0, 0(t1)
addi t2, s1, 8
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 16
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 24
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 32
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 40
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 48
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 56
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 64
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 72
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 80
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 88
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 96
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 104
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 112
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 120
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 128
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 136
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 144
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 152
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 160
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 168
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 176
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 184
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 192
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 200
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 208
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 216
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 224
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 232
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 240
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t2, s1, 248
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li a1, 1
j .L14
.L14:
addi t0, a1, -32
sltz t0, t0
beq t0, zero, .L16
.L15:
li t0, 8
mul t0, a1, t0
add t2, s1, t0
addi a3, t2, 0
li t0, 8
mul t0, a1, t0
add t2, s1, t0
addi a2, t2, 4
addiw a0, a1, 1
addiw t1, a1, -1
li t0, 8
mul t0, t1, t0
add t2, s1, t0
addi s0, t2, 0
addiw t1, a1, -1
li t0, 8
mul t0, t1, t0
add t2, s1, t0
addi t0, t2, 4
lw t1, 0(t0)
addiw t0, t1, -1
sw t0, 0(a3)
lw t1, 0(s0)
addiw t0, t1, -2
sw t0, 0(a2)
j .L18
.L16:
addi t0, s1, 56
sd t0, 48(sp)
addi t0, s1, 168
sd t0, 16(sp)
addi t0, s1, 72
sd t0, 40(sp)
addi t0, s1, 64
sd t0, 32(sp)
addi t0, s1, 24
sd t0, 8(sp)
addi t0, s1, 16
sd t0, 0(sp)
addi t0, s1, 200
sd t0, 24(sp)
addi t6, s1, 136
addi a4, s1, 32
addi t5, s1, 232
addi t4, s1, 224
addi t3, s1, 192
addi s11, s1, 248
addi s10, s1, 240
addi a1, s1, 8
addi s9, s1, 88
addi s8, s1, 112
addi a5, s1, 40
addi s7, s1, 216
addi s6, s1, 120
addi s5, s1, 128
addi s4, s1, 184
addi s3, s1, 144
addi a6, s1, 48
addi s2, s1, 152
addi a7, s1, 160
addi a0, s1, 0
addi a3, s1, 104
addi a2, s1, 96
addi s0, s1, 208
addi t2, s1, 80
addi t1, s1, 176
sd s11, -8(sp)
sd s10, -16(sp)
sd t5, -24(sp)
sd t4, -32(sp)
sd s7, -40(sp)
sd s0, -48(sp)
ld t0, 24(sp)
sd t0, -56(sp)
sd t3, -64(sp)
sd s4, -72(sp)
sd t1, -80(sp)
ld t0, 16(sp)
sd t0, -88(sp)
sd a7, -96(sp)
sd s2, -104(sp)
sd s3, -112(sp)
sd t6, -120(sp)
sd s5, -128(sp)
sd s6, -136(sp)
sd s8, -144(sp)
sd a3, -152(sp)
sd a2, -160(sp)
sd s9, -168(sp)
sd t2, -176(sp)
ld t0, 40(sp)
sd t0, -184(sp)
ld t0, 32(sp)
sd t0, -192(sp)
ld a7, 48(sp)
ld a3, 8(sp)
ld a2, 0(sp)
addi sp, sp, -192
call param32_arr
addi sp, sp, 192
call putint
li a0, 10
call putch
li a0, 0
ld ra, 1080(sp)
ld s10, 1064(sp)
ld s0, 1056(sp)
ld s2, 1048(sp)
ld s4, 1040(sp)
ld s3, 1032(sp)
ld s8, 1024(sp)
ld s6, 1016(sp)
ld s11, 1008(sp)
ld s5, 1000(sp)
ld s1, 992(sp)
ld s7, 984(sp)
ld s9, 976(sp)
addi sp, sp, 1088
ret
j .L14
.L18:
mv a1, a0
j .L14

sort:
.entry_sort:
addi sp, sp, -32
sd s0, 16(sp)
sd s1, 8(sp)
.L20:
addi t2, sp, 0
sd a0, 0(t2)
mv a2, a1
li a6, 0
addiw a5, a1, -1
j .L21
.L21:
sub t0, a6, a5
sltz t0, t0
beq t0, zero, .L23
.L22:
mv a4, a6
addiw a3, a6, 1
j .L24
.L23:
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 32
ret
.L24:
sub t0, a3, a2
sltz t0, t0
beq t0, zero, .L26
.L25:
ld t1, 0(t2)
li t0, 4
mul t0, a4, t0
add t0, t1, t0
lw s0, 0(t0)
ld t1, 0(t2)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L27
j .L28
.L26:
addiw a6, a6, 1
j .L21
.L27:
ld t1, 0(t2)
li t0, 4
mul t0, a6, t0
add t0, t1, t0
lw a1, 0(t0)
ld t1, 0(t2)
li t0, 4
mul t0, a6, t0
add s0, t1, t0
ld t1, 0(t2)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(s0)
ld t1, 0(t2)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
sw a1, 0(t0)
.L28:
addiw a3, a3, 1
j .L24

param16:
.entry_param16:
addi sp, sp, -400
sd ra, 392(sp)
sd s10, 376(sp)
sd s6, 368(sp)
sd s2, 360(sp)
sd s3, 352(sp)
sd s5, 344(sp)
sd s11, 336(sp)
sd s8, 328(sp)
sd s4, 320(sp)
sd s7, 312(sp)
sd s9, 304(sp)
sd s0, 296(sp)
sd s1, 288(sp)
lw s5, 400(sp)
lw s4, 404(sp)
lw s3, 408(sp)
lw s2, 412(sp)
lw s1, 416(sp)
lw s0, 420(sp)
lw t2, 424(sp)
lw t1, 428(sp)
.L34:
sd a0, 48(sp)
sd a1, 88(sp)
sd a2, 56(sp)
sd a3, 112(sp)
sd a4, 160(sp)
sd a5, 184(sp)
sd a6, 152(sp)
sd a7, 32(sp)
sd s5, 64(sp)
sd s4, 128(sp)
sd s3, 136(sp)
sd s2, 96(sp)
sd s1, 24(sp)
sd s0, 16(sp)
sd t2, 0(sp)
sd t1, 72(sp)
ld a5, 48(sp)
ld a7, 88(sp)
ld s3, 56(sp)
ld s5, 112(sp)
ld s7, 160(sp)
ld s9, 184(sp)
ld a1, 152(sp)
ld t3, 32(sp)
ld t0, 64(sp)
mv a0, t0
ld t6, 128(sp)
ld t5, 136(sp)
ld t0, 96(sp)
sd t0, 200(sp)
ld t0, 24(sp)
sd t0, 208(sp)
ld t0, 16(sp)
sd t0, 168(sp)
ld s1, 0(sp)
sd s1, 176(sp)
ld s0, 72(sp)
sd s0, 144(sp)
addi t2, sp, 216
addi t0, t2, 0
sw a5, 0(t0)
addi t0, t2, 4
sw a7, 0(t0)
addi t0, t2, 8
sw s3, 0(t0)
addi t0, t2, 12
sw s5, 0(t0)
addi t0, t2, 16
sw s7, 0(t0)
addi t0, t2, 20
sw s9, 0(t0)
addi t0, t2, 24
sw a1, 0(t0)
addi t0, t2, 28
sw t3, 0(t0)
addi t0, t2, 32
sw a0, 0(t0)
addi t0, t2, 36
sw t6, 0(t0)
addi t0, t2, 40
sw t5, 0(t0)
addi t1, t2, 44
ld t0, 200(sp)
sw t0, 0(t1)
addi t1, t2, 48
ld t0, 208(sp)
sw t0, 0(t1)
addi t1, t2, 52
ld t0, 168(sp)
sw t0, 0(t1)
addi t1, t2, 56
ld t0, 176(sp)
sw t0, 0(t1)
addi t1, t2, 60
ld t0, 144(sp)
sw t0, 0(t1)
li a1, 16
mv a0, t2
sd t2, 280(sp)
call sort
ld t2, 280(sp)
addi t0, t2, 0
lw t0, 0(t0)
sd t0, 120(sp)
addi t0, t2, 4
lw t0, 0(t0)
sd t0, 104(sp)
addi t0, t2, 8
lw t0, 0(t0)
sd t0, 8(sp)
addi t0, t2, 12
lw t0, 0(t0)
sd t0, 40(sp)
addi t0, t2, 16
lw t0, 0(t0)
sd t0, 80(sp)
addi t0, t2, 20
lw t0, 0(t0)
sd t0, 192(sp)
addi t0, t2, 24
lw t4, 0(t0)
addi t0, t2, 28
lw s11, 0(t0)
addi t0, t2, 32
lw s10, 0(t0)
addi t0, t2, 36
lw s8, 0(t0)
addi t0, t2, 40
lw s6, 0(t0)
addi t0, t2, 44
lw s4, 0(t0)
addi t0, t2, 48
lw s2, 0(t0)
addi t0, t2, 52
lw a6, 0(t0)
addi t0, t2, 56
lw a4, 0(t0)
addi t0, t2, 60
lw a3, 0(t0)
ld a5, 48(sp)
ld a7, 88(sp)
ld s3, 56(sp)
ld s5, 112(sp)
ld s7, 160(sp)
ld s9, 184(sp)
ld a1, 152(sp)
mv a2, a1
ld t3, 32(sp)
ld t0, 64(sp)
mv a1, t0
ld t6, 128(sp)
ld t5, 136(sp)
mv a0, t5
ld t0, 96(sp)
mv t2, t0
ld t0, 24(sp)
mv t1, t0
ld t0, 16(sp)
ld s1, 0(sp)
ld s0, 72(sp)
sw s0, -4(sp)
sw s1, -8(sp)
sw t0, -12(sp)
sw t1, -16(sp)
sw t2, -20(sp)
sw a0, -24(sp)
sw t6, -28(sp)
sw a1, -32(sp)
sw t3, -36(sp)
sw a2, -40(sp)
sw s9, -44(sp)
sw s7, -48(sp)
sw s5, -52(sp)
sw s3, -56(sp)
sw a7, -60(sp)
sw a5, -64(sp)
sw a3, -68(sp)
sw a4, -72(sp)
sw a6, -76(sp)
sw s2, -80(sp)
sw s4, -84(sp)
sw s6, -88(sp)
sw s8, -92(sp)
sw s10, -96(sp)
mv a7, s11
mv a6, t4
ld a5, 192(sp)
ld a4, 80(sp)
ld a3, 40(sp)
ld a2, 8(sp)
ld a1, 104(sp)
ld a0, 120(sp)
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
ld ra, 392(sp)
ld s10, 376(sp)
ld s6, 368(sp)
ld s2, 360(sp)
ld s3, 352(sp)
ld s5, 344(sp)
ld s11, 336(sp)
ld s8, 328(sp)
ld s4, 320(sp)
ld s7, 312(sp)
ld s9, 304(sp)
ld s0, 296(sp)
ld s1, 288(sp)
addi sp, sp, 400
ret
