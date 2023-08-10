        .bss
n:
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


main:
.entry_main:
addi sp, sp, -1680
sd ra, 1664(sp)
sd s3, 1648(sp)
sd s10, 1640(sp)
sd s11, 1632(sp)
sd s0, 1624(sp)
sd s5, 1616(sp)
sd s4, 1608(sp)
sd s9, 1600(sp)
sd s7, 1592(sp)
sd s8, 1584(sp)
sd s6, 1576(sp)
sd s1, 1568(sp)
sd s2, 1560(sp)
.L4:
call getint
mv t6, a0
li t0, 6
sd t0, 0(sp)
li t0, 25
sd t0, 16(sp)
li a0, 0
li t0, 11
sd t0, 32(sp)
li t0, 17
sd t0, 24(sp)
li t0, 3
sd t0, 8(sp)
li t5, 12
li t4, 20
li t3, 23
li s11, 19
li s10, 15
li s9, 21
li s8, 24
li s7, 16
li t1, 10
li s6, 26
li s5, 27
li s4, 28
li s3, 4
li s2, 9
li a7, 8
li a6, 2
li a5, 1
li a4, 7
li a3, 14
li a2, 5
li a1, 13
li s1, 18
li s0, 29
li t2, 22
j .L5
.L5:
addi t0, t6, -5
seqz t0, t0
beq t0, zero, .L7
.L6:
addiw t6, t6, 1
j .L5
.L7:
sd a6, 136(sp)
sd t1, 128(sp)
sd a5, 120(sp)
sd t4, 112(sp)
sd t3, 104(sp)
sd a7, 96(sp)
sd a1, 88(sp)
sd a4, 80(sp)
sd t5, 72(sp)
sd a3, 64(sp)
sd t6, 56(sp)
sd t2, 48(sp)
sd a2, 40(sp)
call putint
ld a6, 136(sp)
ld t1, 128(sp)
ld a5, 120(sp)
ld t4, 112(sp)
ld t3, 104(sp)
ld a7, 96(sp)
ld a1, 88(sp)
ld a4, 80(sp)
ld t5, 72(sp)
ld a3, 64(sp)
ld t6, 56(sp)
ld t2, 48(sp)
ld a2, 40(sp)
mv a0, a5
sd a3, 232(sp)
sd a6, 224(sp)
sd t6, 216(sp)
sd t3, 208(sp)
sd a2, 200(sp)
sd a7, 192(sp)
sd t1, 184(sp)
sd t2, 176(sp)
sd a4, 168(sp)
sd a1, 160(sp)
sd t4, 152(sp)
sd t5, 144(sp)
call putint
ld a3, 232(sp)
ld a6, 224(sp)
ld t6, 216(sp)
ld t3, 208(sp)
ld a2, 200(sp)
ld a7, 192(sp)
ld t1, 184(sp)
ld t2, 176(sp)
ld a4, 168(sp)
ld a1, 160(sp)
ld t4, 152(sp)
ld t5, 144(sp)
mv a0, a6
sd a7, 320(sp)
sd t4, 312(sp)
sd a3, 304(sp)
sd t2, 296(sp)
sd t6, 288(sp)
sd t1, 280(sp)
sd t5, 272(sp)
sd a1, 264(sp)
sd a4, 256(sp)
sd a2, 248(sp)
sd t3, 240(sp)
call putint
ld a7, 320(sp)
ld t4, 312(sp)
ld a3, 304(sp)
ld t2, 296(sp)
ld t6, 288(sp)
ld t1, 280(sp)
ld t5, 272(sp)
ld a1, 264(sp)
ld a4, 256(sp)
ld a2, 248(sp)
ld t3, 240(sp)
ld a0, 8(sp)
sd t4, 408(sp)
sd a3, 400(sp)
sd a2, 392(sp)
sd t6, 384(sp)
sd a4, 376(sp)
sd t1, 368(sp)
sd a7, 360(sp)
sd t5, 352(sp)
sd a1, 344(sp)
sd t2, 336(sp)
sd t3, 328(sp)
call putint
ld t4, 408(sp)
ld a3, 400(sp)
ld a2, 392(sp)
ld t6, 384(sp)
ld a4, 376(sp)
ld t1, 368(sp)
ld a7, 360(sp)
ld t5, 352(sp)
ld a1, 344(sp)
ld t2, 336(sp)
ld t3, 328(sp)
mv a0, s3
sd a7, 496(sp)
sd t5, 488(sp)
sd a4, 480(sp)
sd a1, 472(sp)
sd t3, 464(sp)
sd t4, 456(sp)
sd a3, 448(sp)
sd t6, 440(sp)
sd t1, 432(sp)
sd t2, 424(sp)
sd a2, 416(sp)
call putint
ld a7, 496(sp)
ld t5, 488(sp)
ld a4, 480(sp)
ld a1, 472(sp)
ld t3, 464(sp)
ld t4, 456(sp)
ld a3, 448(sp)
ld t6, 440(sp)
ld t1, 432(sp)
ld t2, 424(sp)
ld a2, 416(sp)
mv a0, a2
sd t4, 576(sp)
sd a4, 568(sp)
sd t2, 560(sp)
sd a7, 552(sp)
sd t1, 544(sp)
sd a1, 536(sp)
sd t3, 528(sp)
sd t6, 520(sp)
sd t5, 512(sp)
sd a3, 504(sp)
call putint
ld t4, 576(sp)
ld a4, 568(sp)
ld t2, 560(sp)
ld a7, 552(sp)
ld t1, 544(sp)
ld a1, 536(sp)
ld t3, 528(sp)
ld t6, 520(sp)
ld t5, 512(sp)
ld a3, 504(sp)
ld a0, 0(sp)
sd t3, 656(sp)
sd a1, 648(sp)
sd a7, 640(sp)
sd t4, 632(sp)
sd t6, 624(sp)
sd t1, 616(sp)
sd t5, 608(sp)
sd t2, 600(sp)
sd a4, 592(sp)
sd a3, 584(sp)
call putint
ld t3, 656(sp)
ld a1, 648(sp)
ld a7, 640(sp)
ld t4, 632(sp)
ld t6, 624(sp)
ld t1, 616(sp)
ld t5, 608(sp)
ld t2, 600(sp)
ld a4, 592(sp)
ld a3, 584(sp)
mv a0, a4
sd t2, 728(sp)
sd t6, 720(sp)
sd a7, 712(sp)
sd t3, 704(sp)
sd a1, 696(sp)
sd t5, 688(sp)
sd t1, 680(sp)
sd a3, 672(sp)
sd t4, 664(sp)
call putint
ld t2, 728(sp)
ld t6, 720(sp)
ld a7, 712(sp)
ld t3, 704(sp)
ld a1, 696(sp)
ld t5, 688(sp)
ld t1, 680(sp)
ld a3, 672(sp)
ld t4, 664(sp)
mv a0, a7
sd t3, 792(sp)
sd t2, 784(sp)
sd t5, 776(sp)
sd t6, 768(sp)
sd a3, 760(sp)
sd t4, 752(sp)
sd a1, 744(sp)
sd t1, 736(sp)
call putint
ld t3, 792(sp)
ld t2, 784(sp)
ld t5, 776(sp)
ld t6, 768(sp)
ld a3, 760(sp)
ld t4, 752(sp)
ld a1, 744(sp)
ld t1, 736(sp)
mv a0, s2
sd t4, 856(sp)
sd a1, 848(sp)
sd a3, 840(sp)
sd t2, 832(sp)
sd t3, 824(sp)
sd t5, 816(sp)
sd t6, 808(sp)
sd t1, 800(sp)
call putint
ld t4, 856(sp)
ld a1, 848(sp)
ld a3, 840(sp)
ld t2, 832(sp)
ld t3, 824(sp)
ld t5, 816(sp)
ld t6, 808(sp)
ld t1, 800(sp)
mv a0, t1
sd a3, 920(sp)
sd t5, 912(sp)
sd t4, 904(sp)
sd t6, 896(sp)
sd t3, 888(sp)
sd t2, 880(sp)
sd a1, 872(sp)
sd t1, 864(sp)
call putint
ld a3, 920(sp)
ld t5, 912(sp)
ld t4, 904(sp)
ld t6, 896(sp)
ld t3, 888(sp)
ld t2, 880(sp)
ld a1, 872(sp)
ld t1, 864(sp)
ld a0, 32(sp)
sd t4, 984(sp)
sd t6, 976(sp)
sd t2, 968(sp)
sd t5, 960(sp)
sd t3, 952(sp)
sd t1, 944(sp)
sd a1, 936(sp)
sd a3, 928(sp)
call putint
ld t4, 984(sp)
ld t6, 976(sp)
ld t2, 968(sp)
ld t5, 960(sp)
ld t3, 952(sp)
ld t1, 944(sp)
ld a1, 936(sp)
ld a3, 928(sp)
mv a0, t5
sd t1, 1040(sp)
sd t4, 1032(sp)
sd t2, 1024(sp)
sd a3, 1016(sp)
sd t3, 1008(sp)
sd a1, 1000(sp)
sd t6, 992(sp)
call putint
ld t1, 1040(sp)
ld t4, 1032(sp)
ld t2, 1024(sp)
ld a3, 1016(sp)
ld t3, 1008(sp)
ld a1, 1000(sp)
ld t6, 992(sp)
mv a0, a1
sd t1, 1088(sp)
sd t6, 1080(sp)
sd t4, 1072(sp)
sd a3, 1064(sp)
sd t3, 1056(sp)
sd t2, 1048(sp)
call putint
ld t1, 1088(sp)
ld t6, 1080(sp)
ld t4, 1072(sp)
ld a3, 1064(sp)
ld t3, 1056(sp)
ld t2, 1048(sp)
mv a0, a3
sd t3, 1128(sp)
sd t2, 1120(sp)
sd t6, 1112(sp)
sd t1, 1104(sp)
sd t4, 1096(sp)
call putint
ld t3, 1128(sp)
ld t2, 1120(sp)
ld t6, 1112(sp)
ld t1, 1104(sp)
ld t4, 1096(sp)
mv a0, s10
sd t1, 1168(sp)
sd t4, 1160(sp)
sd t2, 1152(sp)
sd t6, 1144(sp)
sd t3, 1136(sp)
call putint
ld t1, 1168(sp)
ld t4, 1160(sp)
ld t2, 1152(sp)
ld t6, 1144(sp)
ld t3, 1136(sp)
mv a0, s7
sd t1, 1208(sp)
sd t6, 1200(sp)
sd t2, 1192(sp)
sd t4, 1184(sp)
sd t3, 1176(sp)
call putint
ld t1, 1208(sp)
ld t6, 1200(sp)
ld t2, 1192(sp)
ld t4, 1184(sp)
ld t3, 1176(sp)
ld a0, 24(sp)
sd t2, 1248(sp)
sd t4, 1240(sp)
sd t3, 1232(sp)
sd t6, 1224(sp)
sd t1, 1216(sp)
call putint
ld t2, 1248(sp)
ld t4, 1240(sp)
ld t3, 1232(sp)
ld t6, 1224(sp)
ld t1, 1216(sp)
mv a0, s1
sd t4, 1288(sp)
sd t1, 1280(sp)
sd t6, 1272(sp)
sd t3, 1264(sp)
sd t2, 1256(sp)
call putint
ld t4, 1288(sp)
ld t1, 1280(sp)
ld t6, 1272(sp)
ld t3, 1264(sp)
ld t2, 1256(sp)
mv a0, s11
sd t1, 1328(sp)
sd t3, 1320(sp)
sd t4, 1312(sp)
sd t2, 1304(sp)
sd t6, 1296(sp)
call putint
ld t1, 1328(sp)
ld t3, 1320(sp)
ld t4, 1312(sp)
ld t2, 1304(sp)
ld t6, 1296(sp)
mv a0, t4
sd t3, 1360(sp)
sd t1, 1352(sp)
sd t6, 1344(sp)
sd t2, 1336(sp)
call putint
ld t3, 1360(sp)
ld t1, 1352(sp)
ld t6, 1344(sp)
ld t2, 1336(sp)
mv a0, s9
sd t1, 1392(sp)
sd t2, 1384(sp)
sd t6, 1376(sp)
sd t3, 1368(sp)
call putint
ld t1, 1392(sp)
ld t2, 1384(sp)
ld t6, 1376(sp)
ld t3, 1368(sp)
mv a0, t2
sd t6, 1416(sp)
sd t3, 1408(sp)
sd t1, 1400(sp)
call putint
ld t6, 1416(sp)
ld t3, 1408(sp)
ld t1, 1400(sp)
mv a0, t3
sd t1, 1432(sp)
sd t6, 1424(sp)
call putint
ld t1, 1432(sp)
ld t6, 1424(sp)
mv a0, s8
sd t6, 1448(sp)
sd t1, 1440(sp)
call putint
ld t6, 1448(sp)
ld t1, 1440(sp)
ld a0, 16(sp)
sd t6, 1464(sp)
sd t1, 1456(sp)
call putint
ld t6, 1464(sp)
ld t1, 1456(sp)
mv a0, s6
sd t1, 1480(sp)
sd t6, 1472(sp)
call putint
ld t1, 1480(sp)
ld t6, 1472(sp)
mv a0, s5
sd t6, 1496(sp)
sd t1, 1488(sp)
call putint
ld t6, 1496(sp)
ld t1, 1488(sp)
mv a0, s4
sd t1, 1512(sp)
sd t6, 1504(sp)
call putint
ld t1, 1512(sp)
ld t6, 1504(sp)
mv a0, s0
sd t6, 1528(sp)
sd t1, 1520(sp)
call putint
ld t6, 1528(sp)
ld t1, 1520(sp)
mv a0, t1
sd t1, 1544(sp)
sd t6, 1536(sp)
call putch
ld t1, 1544(sp)
ld t6, 1536(sp)
mv a0, t6
sd t1, 1552(sp)
call putint
ld t1, 1552(sp)
mv a0, t1
call putch
li a0, 25
ld ra, 1664(sp)
ld s3, 1648(sp)
ld s10, 1640(sp)
ld s11, 1632(sp)
ld s0, 1624(sp)
ld s5, 1616(sp)
ld s4, 1608(sp)
ld s9, 1600(sp)
ld s7, 1592(sp)
ld s8, 1584(sp)
ld s6, 1576(sp)
ld s1, 1568(sp)
ld s2, 1560(sp)
addi sp, sp, 1680
ret
j .L5
