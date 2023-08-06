        .bss
n:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -2016
sd ra, 2008(sp)
sd s4, 2000(sp)
sd s0, 1992(sp)
sd s1, 1984(sp)
sd s11, 1976(sp)
sd s5, 1968(sp)
sd s7, 1960(sp)
sd s3, 1952(sp)
sd s10, 1944(sp)
sd s8, 1936(sp)
sd s9, 1920(sp)
sd s6, 1912(sp)
sd s2, 1904(sp)
.L1:
call getint
mv t4, a0
j .L2
.L2:
li t0, 5
addi t0, t4, -5
seqz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 1
addiw t4, t4, 1
j .L2
.L4:
li a0, 0
li t0, 1
li s6, 1
li t0, 1
li a7, 2
li t0, 1
li s3, 3
li t0, 1
li s7, 4
li t0, 1
li s10, 5
li t0, 1
li s2, 6
li t0, 1
li s8, 7
li t0, 1
li a1, 8
li t0, 1
li a3, 9
li t0, 1
li t5, 10
li t0, 1
li t0, 11
sd t0, 0(sp)
ld t0, 0(sp)
li t1, 1
addiw s11, t0, 1
li t0, 1
addiw a6, s11, 1
li t0, 1
addiw s9, a6, 1
li t0, 1
addiw a5, s9, 1
li t0, 1
addiw t1, a5, 1
li t0, 1
addiw a2, t1, 1
li t0, 1
addiw s5, a2, 1
li t0, 1
addiw a4, s5, 1
li t0, 1
addiw t0, a4, 1
sd t0, 16(sp)
ld t0, 16(sp)
li t2, 1
addiw s0, t0, 1
li t0, 1
addiw t3, s0, 1
li t0, 1
addiw s1, t3, 1
li t0, 1
addiw s4, s1, 1
li t0, 1
addiw t0, s4, 1
sd t0, 24(sp)
ld t0, 24(sp)
li t2, 1
addiw t0, t0, 1
sd t0, 32(sp)
ld t0, 32(sp)
li t2, 1
addiw t2, t0, 1
li t0, 1
addiw t0, t2, 1
sd t0, 8(sp)
ld t0, 8(sp)
li t6, 1
addiw t6, t0, 1
sd t4, 136(sp)
sd a5, 128(sp)
sd a1, 120(sp)
sd t3, 112(sp)
sd t5, 104(sp)
sd t6, 96(sp)
sd a4, 88(sp)
sd a7, 80(sp)
sd t2, 72(sp)
sd a2, 64(sp)
sd a3, 56(sp)
sd t1, 48(sp)
sd a6, 40(sp)
call putint
ld t4, 136(sp)
ld a5, 128(sp)
ld a1, 120(sp)
ld t3, 112(sp)
ld t5, 104(sp)
ld t6, 96(sp)
ld a4, 88(sp)
ld a7, 80(sp)
ld t2, 72(sp)
ld a2, 64(sp)
ld a3, 56(sp)
ld t1, 48(sp)
ld a6, 40(sp)
mv a0, s6
sd t2, 240(sp)
sd t3, 232(sp)
sd a2, 224(sp)
sd a6, 216(sp)
sd a3, 208(sp)
sd t1, 200(sp)
sd t4, 192(sp)
sd t6, 184(sp)
sd a4, 176(sp)
sd a7, 168(sp)
sd a1, 160(sp)
sd t5, 152(sp)
sd a5, 144(sp)
call putint
ld t2, 240(sp)
ld t3, 232(sp)
ld a2, 224(sp)
ld a6, 216(sp)
ld a3, 208(sp)
ld t1, 200(sp)
ld t4, 192(sp)
ld t6, 184(sp)
ld a4, 176(sp)
ld a7, 168(sp)
ld a1, 160(sp)
ld t5, 152(sp)
ld a5, 144(sp)
mv a0, a7
sd a3, 336(sp)
sd a1, 328(sp)
sd t5, 320(sp)
sd t3, 312(sp)
sd t2, 304(sp)
sd a4, 296(sp)
sd t4, 288(sp)
sd a5, 280(sp)
sd a6, 272(sp)
sd a2, 264(sp)
sd t1, 256(sp)
sd t6, 248(sp)
call putint
ld a3, 336(sp)
ld a1, 328(sp)
ld t5, 320(sp)
ld t3, 312(sp)
ld t2, 304(sp)
ld a4, 296(sp)
ld t4, 288(sp)
ld a5, 280(sp)
ld a6, 272(sp)
ld a2, 264(sp)
ld t1, 256(sp)
ld t6, 248(sp)
mv a0, s3
sd a2, 432(sp)
sd t6, 424(sp)
sd t1, 416(sp)
sd a1, 408(sp)
sd t3, 400(sp)
sd a5, 392(sp)
sd a3, 384(sp)
sd a4, 376(sp)
sd t4, 368(sp)
sd t5, 360(sp)
sd t2, 352(sp)
sd a6, 344(sp)
call putint
ld a2, 432(sp)
ld t6, 424(sp)
ld t1, 416(sp)
ld a1, 408(sp)
ld t3, 400(sp)
ld a5, 392(sp)
ld a3, 384(sp)
ld a4, 376(sp)
ld t4, 368(sp)
ld t5, 360(sp)
ld t2, 352(sp)
ld a6, 344(sp)
mv a0, s7
sd t1, 528(sp)
sd t6, 520(sp)
sd t5, 512(sp)
sd a2, 504(sp)
sd t3, 496(sp)
sd a5, 488(sp)
sd a3, 480(sp)
sd t4, 472(sp)
sd a6, 464(sp)
sd a4, 456(sp)
sd t2, 448(sp)
sd a1, 440(sp)
call putint
ld t1, 528(sp)
ld t6, 520(sp)
ld t5, 512(sp)
ld a2, 504(sp)
ld t3, 496(sp)
ld a5, 488(sp)
ld a3, 480(sp)
ld t4, 472(sp)
ld a6, 464(sp)
ld a4, 456(sp)
ld t2, 448(sp)
ld a1, 440(sp)
mv a0, s10
sd a5, 624(sp)
sd t6, 616(sp)
sd t1, 608(sp)
sd t5, 600(sp)
sd t4, 592(sp)
sd t3, 584(sp)
sd a3, 576(sp)
sd a2, 568(sp)
sd a1, 560(sp)
sd a6, 552(sp)
sd a4, 544(sp)
sd t2, 536(sp)
call putint
ld a5, 624(sp)
ld t6, 616(sp)
ld t1, 608(sp)
ld t5, 600(sp)
ld t4, 592(sp)
ld t3, 584(sp)
ld a3, 576(sp)
ld a2, 568(sp)
ld a1, 560(sp)
ld a6, 552(sp)
ld a4, 544(sp)
ld t2, 536(sp)
mv a0, s2
sd t3, 720(sp)
sd t6, 712(sp)
sd t5, 704(sp)
sd a3, 696(sp)
sd a6, 688(sp)
sd a1, 680(sp)
sd t4, 672(sp)
sd t1, 664(sp)
sd t2, 656(sp)
sd a2, 648(sp)
sd a4, 640(sp)
sd a5, 632(sp)
call putint
ld t3, 720(sp)
ld t6, 712(sp)
ld t5, 704(sp)
ld a3, 696(sp)
ld a6, 688(sp)
ld a1, 680(sp)
ld t4, 672(sp)
ld t1, 664(sp)
ld t2, 656(sp)
ld a2, 648(sp)
ld a4, 640(sp)
ld a5, 632(sp)
mv a0, s8
sd t6, 816(sp)
sd t2, 808(sp)
sd t5, 800(sp)
sd t3, 792(sp)
sd a4, 784(sp)
sd t1, 776(sp)
sd a2, 768(sp)
sd a6, 760(sp)
sd a3, 752(sp)
sd a1, 744(sp)
sd t4, 736(sp)
sd a5, 728(sp)
call putint
ld t6, 816(sp)
ld t2, 808(sp)
ld t5, 800(sp)
ld t3, 792(sp)
ld a4, 784(sp)
ld t1, 776(sp)
ld a2, 768(sp)
ld a6, 760(sp)
ld a3, 752(sp)
ld a1, 744(sp)
ld t4, 736(sp)
ld a5, 728(sp)
mv a0, a1
sd t3, 904(sp)
sd a2, 896(sp)
sd t1, 888(sp)
sd t4, 880(sp)
sd t6, 872(sp)
sd a5, 864(sp)
sd t2, 856(sp)
sd a3, 848(sp)
sd a6, 840(sp)
sd t5, 832(sp)
sd a4, 824(sp)
call putint
ld t3, 904(sp)
ld a2, 896(sp)
ld t1, 888(sp)
ld t4, 880(sp)
ld t6, 872(sp)
ld a5, 864(sp)
ld t2, 856(sp)
ld a3, 848(sp)
ld a6, 840(sp)
ld t5, 832(sp)
ld a4, 824(sp)
mv a0, a3
sd t6, 984(sp)
sd a4, 976(sp)
sd a5, 968(sp)
sd t3, 960(sp)
sd a6, 952(sp)
sd t4, 944(sp)
sd t5, 936(sp)
sd t1, 928(sp)
sd t2, 920(sp)
sd a2, 912(sp)
call putint
ld t6, 984(sp)
ld a4, 976(sp)
ld a5, 968(sp)
ld t3, 960(sp)
ld a6, 952(sp)
ld t4, 944(sp)
ld t5, 936(sp)
ld t1, 928(sp)
ld t2, 920(sp)
ld a2, 912(sp)
mv a0, t5
sd a4, 1056(sp)
sd t6, 1048(sp)
sd a2, 1040(sp)
sd t4, 1032(sp)
sd a5, 1024(sp)
sd t2, 1016(sp)
sd t3, 1008(sp)
sd a6, 1000(sp)
sd t1, 992(sp)
call putint
ld a4, 1056(sp)
ld t6, 1048(sp)
ld a2, 1040(sp)
ld t4, 1032(sp)
ld a5, 1024(sp)
ld t2, 1016(sp)
ld t3, 1008(sp)
ld a6, 1000(sp)
ld t1, 992(sp)
ld t0, 0(sp)
mv a0, t0
sd t2, 1128(sp)
sd a6, 1120(sp)
sd t4, 1112(sp)
sd t1, 1104(sp)
sd a4, 1096(sp)
sd t6, 1088(sp)
sd a5, 1080(sp)
sd a2, 1072(sp)
sd t3, 1064(sp)
call putint
ld t2, 1128(sp)
ld a6, 1120(sp)
ld t4, 1112(sp)
ld t1, 1104(sp)
ld a4, 1096(sp)
ld t6, 1088(sp)
ld a5, 1080(sp)
ld a2, 1072(sp)
ld t3, 1064(sp)
mv a0, s11
sd a5, 1200(sp)
sd a4, 1192(sp)
sd a2, 1184(sp)
sd t3, 1176(sp)
sd t6, 1168(sp)
sd t4, 1160(sp)
sd t2, 1152(sp)
sd a6, 1144(sp)
sd t1, 1136(sp)
call putint
ld a5, 1200(sp)
ld a4, 1192(sp)
ld a2, 1184(sp)
ld t3, 1176(sp)
ld t6, 1168(sp)
ld t4, 1160(sp)
ld t2, 1152(sp)
ld a6, 1144(sp)
ld t1, 1136(sp)
mv a0, a6
sd a5, 1264(sp)
sd a4, 1256(sp)
sd t2, 1248(sp)
sd t4, 1240(sp)
sd t3, 1232(sp)
sd a2, 1224(sp)
sd t1, 1216(sp)
sd t6, 1208(sp)
call putint
ld a5, 1264(sp)
ld a4, 1256(sp)
ld t2, 1248(sp)
ld t4, 1240(sp)
ld t3, 1232(sp)
ld a2, 1224(sp)
ld t1, 1216(sp)
ld t6, 1208(sp)
mv a0, s9
sd t1, 1328(sp)
sd t3, 1320(sp)
sd t2, 1312(sp)
sd a5, 1304(sp)
sd a4, 1296(sp)
sd t6, 1288(sp)
sd t4, 1280(sp)
sd a2, 1272(sp)
call putint
ld t1, 1328(sp)
ld t3, 1320(sp)
ld t2, 1312(sp)
ld a5, 1304(sp)
ld a4, 1296(sp)
ld t6, 1288(sp)
ld t4, 1280(sp)
ld a2, 1272(sp)
mv a0, a5
sd t4, 1384(sp)
sd t3, 1376(sp)
sd t2, 1368(sp)
sd a2, 1360(sp)
sd t1, 1352(sp)
sd a4, 1344(sp)
sd t6, 1336(sp)
call putint
ld t4, 1384(sp)
ld t3, 1376(sp)
ld t2, 1368(sp)
ld a2, 1360(sp)
ld t1, 1352(sp)
ld a4, 1344(sp)
ld t6, 1336(sp)
mv a0, t1
sd t2, 1432(sp)
sd t6, 1424(sp)
sd a4, 1416(sp)
sd t3, 1408(sp)
sd a2, 1400(sp)
sd t4, 1392(sp)
call putint
ld t2, 1432(sp)
ld t6, 1424(sp)
ld a4, 1416(sp)
ld t3, 1408(sp)
ld a2, 1400(sp)
ld t4, 1392(sp)
mv a0, a2
sd t4, 1472(sp)
sd t3, 1464(sp)
sd a4, 1456(sp)
sd t6, 1448(sp)
sd t2, 1440(sp)
call putint
ld t4, 1472(sp)
ld t3, 1464(sp)
ld a4, 1456(sp)
ld t6, 1448(sp)
ld t2, 1440(sp)
mv a0, s5
sd t2, 1512(sp)
sd t3, 1504(sp)
sd t6, 1496(sp)
sd t4, 1488(sp)
sd a4, 1480(sp)
call putint
ld t2, 1512(sp)
ld t3, 1504(sp)
ld t6, 1496(sp)
ld t4, 1488(sp)
ld a4, 1480(sp)
mv a0, a4
sd t4, 1544(sp)
sd t3, 1536(sp)
sd t2, 1528(sp)
sd t6, 1520(sp)
call putint
ld t4, 1544(sp)
ld t3, 1536(sp)
ld t2, 1528(sp)
ld t6, 1520(sp)
ld t0, 16(sp)
mv a0, t0
sd t3, 1576(sp)
sd t6, 1568(sp)
sd t2, 1560(sp)
sd t4, 1552(sp)
call putint
ld t3, 1576(sp)
ld t6, 1568(sp)
ld t2, 1560(sp)
ld t4, 1552(sp)
mv a0, s0
sd t2, 1608(sp)
sd t3, 1600(sp)
sd t6, 1592(sp)
sd t4, 1584(sp)
call putint
ld t2, 1608(sp)
ld t3, 1600(sp)
ld t6, 1592(sp)
ld t4, 1584(sp)
mv a0, t3
sd t6, 1632(sp)
sd t2, 1624(sp)
sd t4, 1616(sp)
call putint
ld t6, 1632(sp)
ld t2, 1624(sp)
ld t4, 1616(sp)
mv a0, s1
sd t2, 1656(sp)
sd t4, 1648(sp)
sd t6, 1640(sp)
call putint
ld t2, 1656(sp)
ld t4, 1648(sp)
ld t6, 1640(sp)
mv a0, s4
sd t4, 1680(sp)
sd t2, 1672(sp)
sd t6, 1664(sp)
call putint
ld t4, 1680(sp)
ld t2, 1672(sp)
ld t6, 1664(sp)
ld t0, 24(sp)
mv a0, t0
sd t6, 1704(sp)
sd t4, 1696(sp)
sd t2, 1688(sp)
call putint
ld t6, 1704(sp)
ld t4, 1696(sp)
ld t2, 1688(sp)
ld t0, 32(sp)
mv a0, t0
sd t4, 1728(sp)
sd t6, 1720(sp)
sd t2, 1712(sp)
call putint
ld t4, 1728(sp)
ld t6, 1720(sp)
ld t2, 1712(sp)
mv a0, t2
sd t4, 1744(sp)
sd t6, 1736(sp)
call putint
ld t4, 1744(sp)
ld t6, 1736(sp)
ld t0, 8(sp)
mv a0, t0
sd t6, 1760(sp)
sd t4, 1752(sp)
call putint
ld t6, 1760(sp)
ld t4, 1752(sp)
mv a0, t6
sd t4, 1768(sp)
call putint
ld t4, 1768(sp)
li t0, 10
li a0, 10
sd t0, 1784(sp)
sd t4, 1776(sp)
call putch
ld t0, 1784(sp)
ld t4, 1776(sp)
mv a0, t4
sd t0, 1792(sp)
call putint
ld t0, 1792(sp)
mv a0, t0
call putch
ld t0, 24(sp)
mv a0, t0
ld ra, 2008(sp)
ld s4, 2000(sp)
ld s0, 1992(sp)
ld s1, 1984(sp)
ld s11, 1976(sp)
ld s5, 1968(sp)
ld s7, 1960(sp)
ld s3, 1952(sp)
ld s10, 1944(sp)
ld s8, 1936(sp)
ld s9, 1920(sp)
ld s6, 1912(sp)
ld s2, 1904(sp)
addi sp, sp, 2016
ret
j .L2
