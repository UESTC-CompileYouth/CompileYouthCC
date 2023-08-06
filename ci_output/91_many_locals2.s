        .bss
n:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -2016
sd ra, 2008(sp)
sd s9, 2000(sp)
sd s11, 1992(sp)
sd s4, 1984(sp)
sd s1, 1976(sp)
sd s10, 1968(sp)
sd s6, 1960(sp)
sd s8, 1944(sp)
sd s7, 1936(sp)
sd s3, 1928(sp)
sd s2, 1920(sp)
sd s0, 1912(sp)
sd s5, 1904(sp)
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
li s1, 1
li t0, 1
li a1, 2
li t0, 1
li s0, 3
li t0, 1
li a3, 4
li t0, 1
li s4, 5
li t0, 1
li t5, 6
li t0, 1
li s3, 7
li t0, 1
li a5, 8
li t0, 1
li s8, 9
li t0, 1
li a4, 10
li t0, 1
li t0, 11
sd t0, 24(sp)
ld t0, 24(sp)
li t1, 1
addiw s5, t0, 1
li t0, 1
addiw s11, s5, 1
li t0, 1
addiw t3, s11, 1
li t0, 1
addiw t0, t3, 1
sd t0, 8(sp)
ld t0, 8(sp)
li t1, 1
addiw s9, t0, 1
li t0, 1
addiw a7, s9, 1
li t0, 1
addiw s6, a7, 1
li t0, 1
addiw t0, s6, 1
sd t0, 16(sp)
ld t0, 16(sp)
li t1, 1
addiw s2, t0, 1
li t0, 1
addiw a6, s2, 1
li t0, 1
addiw t2, a6, 1
li t0, 1
addiw s10, t2, 1
li t0, 1
addiw s7, s10, 1
li t0, 1
addiw t0, s7, 1
sd t0, 0(sp)
ld t0, 0(sp)
li t1, 1
addiw a2, t0, 1
li t0, 1
addiw t0, a2, 1
sd t0, 32(sp)
ld t0, 32(sp)
li t1, 1
addiw t1, t0, 1
li t0, 1
addiw t6, t1, 1
sd a5, 136(sp)
sd a2, 128(sp)
sd t1, 120(sp)
sd a3, 112(sp)
sd t6, 104(sp)
sd a1, 96(sp)
sd a6, 88(sp)
sd a4, 80(sp)
sd t4, 72(sp)
sd t2, 64(sp)
sd t5, 56(sp)
sd a7, 48(sp)
sd t3, 40(sp)
call putint
ld a5, 136(sp)
ld a2, 128(sp)
ld t1, 120(sp)
ld a3, 112(sp)
ld t6, 104(sp)
ld a1, 96(sp)
ld a6, 88(sp)
ld a4, 80(sp)
ld t4, 72(sp)
ld t2, 64(sp)
ld t5, 56(sp)
ld a7, 48(sp)
ld t3, 40(sp)
mv a0, s1
sd t1, 240(sp)
sd a3, 232(sp)
sd a1, 224(sp)
sd a7, 216(sp)
sd t6, 208(sp)
sd t4, 200(sp)
sd a4, 192(sp)
sd t2, 184(sp)
sd a6, 176(sp)
sd a5, 168(sp)
sd a2, 160(sp)
sd t3, 152(sp)
sd t5, 144(sp)
call putint
ld t1, 240(sp)
ld a3, 232(sp)
ld a1, 224(sp)
ld a7, 216(sp)
ld t6, 208(sp)
ld t4, 200(sp)
ld a4, 192(sp)
ld t2, 184(sp)
ld a6, 176(sp)
ld a5, 168(sp)
ld a2, 160(sp)
ld t3, 152(sp)
ld t5, 144(sp)
mv a0, a1
sd t3, 336(sp)
sd t5, 328(sp)
sd a7, 320(sp)
sd t4, 312(sp)
sd a5, 304(sp)
sd a2, 296(sp)
sd t6, 288(sp)
sd t2, 280(sp)
sd a6, 272(sp)
sd a3, 264(sp)
sd a4, 256(sp)
sd t1, 248(sp)
call putint
ld t3, 336(sp)
ld t5, 328(sp)
ld a7, 320(sp)
ld t4, 312(sp)
ld a5, 304(sp)
ld a2, 296(sp)
ld t6, 288(sp)
ld t2, 280(sp)
ld a6, 272(sp)
ld a3, 264(sp)
ld a4, 256(sp)
ld t1, 248(sp)
mv a0, s0
sd a2, 432(sp)
sd t6, 424(sp)
sd t2, 416(sp)
sd a5, 408(sp)
sd t5, 400(sp)
sd t3, 392(sp)
sd a3, 384(sp)
sd t4, 376(sp)
sd a7, 368(sp)
sd t1, 360(sp)
sd a6, 352(sp)
sd a4, 344(sp)
call putint
ld a2, 432(sp)
ld t6, 424(sp)
ld t2, 416(sp)
ld a5, 408(sp)
ld t5, 400(sp)
ld t3, 392(sp)
ld a3, 384(sp)
ld t4, 376(sp)
ld a7, 368(sp)
ld t1, 360(sp)
ld a6, 352(sp)
ld a4, 344(sp)
mv a0, a3
sd t3, 520(sp)
sd a4, 512(sp)
sd a7, 504(sp)
sd a5, 496(sp)
sd t5, 488(sp)
sd t6, 480(sp)
sd t4, 472(sp)
sd a2, 464(sp)
sd a6, 456(sp)
sd t2, 448(sp)
sd t1, 440(sp)
call putint
ld t3, 520(sp)
ld a4, 512(sp)
ld a7, 504(sp)
ld a5, 496(sp)
ld t5, 488(sp)
ld t6, 480(sp)
ld t4, 472(sp)
ld a2, 464(sp)
ld a6, 456(sp)
ld t2, 448(sp)
ld t1, 440(sp)
mv a0, s4
sd a5, 608(sp)
sd t6, 600(sp)
sd t3, 592(sp)
sd a7, 584(sp)
sd t4, 576(sp)
sd t5, 568(sp)
sd a6, 560(sp)
sd a2, 552(sp)
sd a4, 544(sp)
sd t1, 536(sp)
sd t2, 528(sp)
call putint
ld a5, 608(sp)
ld t6, 600(sp)
ld t3, 592(sp)
ld a7, 584(sp)
ld t4, 576(sp)
ld t5, 568(sp)
ld a6, 560(sp)
ld a2, 552(sp)
ld a4, 544(sp)
ld t1, 536(sp)
ld t2, 528(sp)
mv a0, t5
sd a2, 688(sp)
sd a4, 680(sp)
sd t2, 672(sp)
sd a6, 664(sp)
sd a7, 656(sp)
sd t6, 648(sp)
sd a5, 640(sp)
sd t1, 632(sp)
sd t3, 624(sp)
sd t4, 616(sp)
call putint
ld a2, 688(sp)
ld a4, 680(sp)
ld t2, 672(sp)
ld a6, 664(sp)
ld a7, 656(sp)
ld t6, 648(sp)
ld a5, 640(sp)
ld t1, 632(sp)
ld t3, 624(sp)
ld t4, 616(sp)
mv a0, s3
sd t2, 768(sp)
sd a7, 760(sp)
sd a6, 752(sp)
sd a5, 744(sp)
sd t4, 736(sp)
sd a2, 728(sp)
sd t6, 720(sp)
sd t3, 712(sp)
sd a4, 704(sp)
sd t1, 696(sp)
call putint
ld t2, 768(sp)
ld a7, 760(sp)
ld a6, 752(sp)
ld a5, 744(sp)
ld t4, 736(sp)
ld a2, 728(sp)
ld t6, 720(sp)
ld t3, 712(sp)
ld a4, 704(sp)
ld t1, 696(sp)
mv a0, a5
sd a4, 840(sp)
sd t2, 832(sp)
sd t1, 824(sp)
sd a7, 816(sp)
sd a6, 808(sp)
sd t4, 800(sp)
sd a2, 792(sp)
sd t6, 784(sp)
sd t3, 776(sp)
call putint
ld a4, 840(sp)
ld t2, 832(sp)
ld t1, 824(sp)
ld a7, 816(sp)
ld a6, 808(sp)
ld t4, 800(sp)
ld a2, 792(sp)
ld t6, 784(sp)
ld t3, 776(sp)
mv a0, s8
sd t4, 912(sp)
sd a7, 904(sp)
sd t1, 896(sp)
sd a4, 888(sp)
sd t2, 880(sp)
sd a6, 872(sp)
sd a2, 864(sp)
sd t6, 856(sp)
sd t3, 848(sp)
call putint
ld t4, 912(sp)
ld a7, 904(sp)
ld t1, 896(sp)
ld a4, 888(sp)
ld t2, 880(sp)
ld a6, 872(sp)
ld a2, 864(sp)
ld t6, 856(sp)
ld t3, 848(sp)
mv a0, a4
sd t4, 976(sp)
sd t6, 968(sp)
sd a6, 960(sp)
sd t3, 952(sp)
sd a7, 944(sp)
sd a2, 936(sp)
sd t2, 928(sp)
sd t1, 920(sp)
call putint
ld t4, 976(sp)
ld t6, 968(sp)
ld a6, 960(sp)
ld t3, 952(sp)
ld a7, 944(sp)
ld a2, 936(sp)
ld t2, 928(sp)
ld t1, 920(sp)
ld t0, 24(sp)
mv a0, t0
sd a6, 1040(sp)
sd a2, 1032(sp)
sd t1, 1024(sp)
sd t6, 1016(sp)
sd a7, 1008(sp)
sd t3, 1000(sp)
sd t2, 992(sp)
sd t4, 984(sp)
call putint
ld a6, 1040(sp)
ld a2, 1032(sp)
ld t1, 1024(sp)
ld t6, 1016(sp)
ld a7, 1008(sp)
ld t3, 1000(sp)
ld t2, 992(sp)
ld t4, 984(sp)
mv a0, s5
sd a2, 1104(sp)
sd t1, 1096(sp)
sd a7, 1088(sp)
sd t2, 1080(sp)
sd t3, 1072(sp)
sd t6, 1064(sp)
sd a6, 1056(sp)
sd t4, 1048(sp)
call putint
ld a2, 1104(sp)
ld t1, 1096(sp)
ld a7, 1088(sp)
ld t2, 1080(sp)
ld t3, 1072(sp)
ld t6, 1064(sp)
ld a6, 1056(sp)
ld t4, 1048(sp)
mv a0, s11
sd t2, 1168(sp)
sd t6, 1160(sp)
sd t1, 1152(sp)
sd t4, 1144(sp)
sd a2, 1136(sp)
sd a7, 1128(sp)
sd a6, 1120(sp)
sd t3, 1112(sp)
call putint
ld t2, 1168(sp)
ld t6, 1160(sp)
ld t1, 1152(sp)
ld t4, 1144(sp)
ld a2, 1136(sp)
ld a7, 1128(sp)
ld a6, 1120(sp)
ld t3, 1112(sp)
mv a0, t3
sd a2, 1224(sp)
sd t6, 1216(sp)
sd t1, 1208(sp)
sd t2, 1200(sp)
sd a6, 1192(sp)
sd t4, 1184(sp)
sd a7, 1176(sp)
call putint
ld a2, 1224(sp)
ld t6, 1216(sp)
ld t1, 1208(sp)
ld t2, 1200(sp)
ld a6, 1192(sp)
ld t4, 1184(sp)
ld a7, 1176(sp)
ld t0, 8(sp)
mv a0, t0
sd t6, 1280(sp)
sd t2, 1272(sp)
sd a7, 1264(sp)
sd t1, 1256(sp)
sd a2, 1248(sp)
sd a6, 1240(sp)
sd t4, 1232(sp)
call putint
ld t6, 1280(sp)
ld t2, 1272(sp)
ld a7, 1264(sp)
ld t1, 1256(sp)
ld a2, 1248(sp)
ld a6, 1240(sp)
ld t4, 1232(sp)
mv a0, s9
sd a7, 1336(sp)
sd t6, 1328(sp)
sd a6, 1320(sp)
sd a2, 1312(sp)
sd t4, 1304(sp)
sd t2, 1296(sp)
sd t1, 1288(sp)
call putint
ld a7, 1336(sp)
ld t6, 1328(sp)
ld a6, 1320(sp)
ld a2, 1312(sp)
ld t4, 1304(sp)
ld t2, 1296(sp)
ld t1, 1288(sp)
mv a0, a7
sd a6, 1384(sp)
sd t4, 1376(sp)
sd a2, 1368(sp)
sd t1, 1360(sp)
sd t2, 1352(sp)
sd t6, 1344(sp)
call putint
ld a6, 1384(sp)
ld t4, 1376(sp)
ld a2, 1368(sp)
ld t1, 1360(sp)
ld t2, 1352(sp)
ld t6, 1344(sp)
mv a0, s6
sd t6, 1432(sp)
sd t4, 1424(sp)
sd t1, 1416(sp)
sd a6, 1408(sp)
sd a2, 1400(sp)
sd t2, 1392(sp)
call putint
ld t6, 1432(sp)
ld t4, 1424(sp)
ld t1, 1416(sp)
ld a6, 1408(sp)
ld a2, 1400(sp)
ld t2, 1392(sp)
ld t0, 16(sp)
mv a0, t0
sd a2, 1480(sp)
sd t1, 1472(sp)
sd t6, 1464(sp)
sd t2, 1456(sp)
sd t4, 1448(sp)
sd a6, 1440(sp)
call putint
ld a2, 1480(sp)
ld t1, 1472(sp)
ld t6, 1464(sp)
ld t2, 1456(sp)
ld t4, 1448(sp)
ld a6, 1440(sp)
mv a0, s2
sd t4, 1528(sp)
sd a2, 1520(sp)
sd t6, 1512(sp)
sd a6, 1504(sp)
sd t2, 1496(sp)
sd t1, 1488(sp)
call putint
ld t4, 1528(sp)
ld a2, 1520(sp)
ld t6, 1512(sp)
ld a6, 1504(sp)
ld t2, 1496(sp)
ld t1, 1488(sp)
mv a0, a6
sd t2, 1568(sp)
sd t4, 1560(sp)
sd t6, 1552(sp)
sd t1, 1544(sp)
sd a2, 1536(sp)
call putint
ld t2, 1568(sp)
ld t4, 1560(sp)
ld t6, 1552(sp)
ld t1, 1544(sp)
ld a2, 1536(sp)
mv a0, t2
sd t1, 1600(sp)
sd a2, 1592(sp)
sd t6, 1584(sp)
sd t4, 1576(sp)
call putint
ld t1, 1600(sp)
ld a2, 1592(sp)
ld t6, 1584(sp)
ld t4, 1576(sp)
mv a0, s10
sd a2, 1632(sp)
sd t4, 1624(sp)
sd t1, 1616(sp)
sd t6, 1608(sp)
call putint
ld a2, 1632(sp)
ld t4, 1624(sp)
ld t1, 1616(sp)
ld t6, 1608(sp)
mv a0, s7
sd t1, 1664(sp)
sd t6, 1656(sp)
sd a2, 1648(sp)
sd t4, 1640(sp)
call putint
ld t1, 1664(sp)
ld t6, 1656(sp)
ld a2, 1648(sp)
ld t4, 1640(sp)
ld t0, 0(sp)
mv a0, t0
sd t1, 1696(sp)
sd a2, 1688(sp)
sd t6, 1680(sp)
sd t4, 1672(sp)
call putint
ld t1, 1696(sp)
ld a2, 1688(sp)
ld t6, 1680(sp)
ld t4, 1672(sp)
mv a0, a2
sd t4, 1720(sp)
sd t6, 1712(sp)
sd t1, 1704(sp)
call putint
ld t4, 1720(sp)
ld t6, 1712(sp)
ld t1, 1704(sp)
ld t0, 32(sp)
mv a0, t0
sd t1, 1744(sp)
sd t4, 1736(sp)
sd t6, 1728(sp)
call putint
ld t1, 1744(sp)
ld t4, 1736(sp)
ld t6, 1728(sp)
mv a0, t1
sd t4, 1760(sp)
sd t6, 1752(sp)
call putint
ld t4, 1760(sp)
ld t6, 1752(sp)
mv a0, t6
sd t4, 1768(sp)
call putint
ld t4, 1768(sp)
li t0, 10
li a0, 10
sd t4, 1784(sp)
sd t0, 1776(sp)
call putch
ld t4, 1784(sp)
ld t0, 1776(sp)
mv a0, t4
sd t0, 1792(sp)
call putint
ld t0, 1792(sp)
mv a0, t0
call putch
ld t0, 0(sp)
mv a0, t0
ld ra, 2008(sp)
ld s9, 2000(sp)
ld s11, 1992(sp)
ld s4, 1984(sp)
ld s1, 1976(sp)
ld s10, 1968(sp)
ld s6, 1960(sp)
ld s8, 1944(sp)
ld s7, 1936(sp)
ld s3, 1928(sp)
ld s2, 1920(sp)
ld s0, 1912(sp)
ld s5, 1904(sp)
addi sp, sp, 2016
ret
j .L2
