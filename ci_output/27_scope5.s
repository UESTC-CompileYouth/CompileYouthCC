        .text
.global main

main:
.entry_main:
addi sp, sp, -1976
sd s6, 1968(sp)
sd s9, 1960(sp)
sd s5, 1952(sp)
sd s0, 1944(sp)
sd s10, 1936(sp)
sd s2, 1928(sp)
sd s8, 1920(sp)
sd s7, 1912(sp)
sd s3, 1904(sp)
sd s4, 1896(sp)
sd s1, 1888(sp)
sd s11, 1880(sp)
.L1:
li t1, 0
li t0, 0
li t2, 2
li t2, -2
li s11, -2
li t1, -2
li t0, 2
li t2, 1
li t0, 3
sd t0, 1200(sp)
ld t0, 1200(sp)
addiw t1, t0, -2
li t0, 3
li t2, 2
li t0, 5
sd t0, 960(sp)
ld t0, 960(sp)
addw t1, t1, t0
li t0, 2
li t2, 3
li t2, -3
li t0, -1
sd t0, 1176(sp)
ld t0, 1176(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t2, -2
li t0, 0
sd t0, 1368(sp)
ld t0, 1368(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t0, 3
sd t0, 1104(sp)
ld t0, 1104(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 1600(sp)
ld t0, 1600(sp)
addw t1, t1, t0
li t0, 1
li t2, 3
li t0, 4
sd t0, 568(sp)
ld t0, 568(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t0, 3
sd t0, 0(sp)
ld t0, 0(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t2, -1
li t0, 0
sd t0, 160(sp)
ld t0, 160(sp)
addw t1, t1, t0
li t0, 2
li t2, 1
li t0, 3
sd t0, 1136(sp)
ld t0, 1136(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t0, 1
sd t0, 1736(sp)
ld t0, 1736(sp)
addw t1, t1, t0
li t0, 4
li t2, 1
li s10, 5
addiw t1, t1, 5
li t0, 3
li t2, 5
li t2, -5
li s9, -2
addiw t1, t1, -2
li t0, 3
li t2, 0
li s8, 3
addiw t1, t1, 3
li t0, 3
li t2, 5
li t2, -5
li t0, -2
sd t0, 832(sp)
ld t0, 832(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li t0, 2
sd t0, 296(sp)
ld t0, 296(sp)
addw t1, t1, t0
li t0, 1
li t2, 5
li t2, -5
li t0, -4
sd t0, 1768(sp)
ld t0, 1768(sp)
addw t1, t1, t0
li t0, 4
li t2, 4
li t0, 8
sd t0, 984(sp)
ld t0, 984(sp)
addw t1, t1, t0
li t0, 3
li t2, 1
li t2, -1
li s7, 2
addiw t1, t1, 2
li t0, 4
li t2, 4
li t0, 8
sd t0, 672(sp)
ld t0, 672(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 288(sp)
ld t0, 288(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t2, -1
li t0, 0
sd t0, 1624(sp)
ld t0, 1624(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 632(sp)
ld t0, 632(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t0, 5
sd t0, 320(sp)
ld t0, 320(sp)
addw t1, t1, t0
li t0, 4
li t2, 4
li t0, 8
sd t0, 96(sp)
ld t0, 96(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t2, -4
li t0, -4
sd t0, 840(sp)
ld t0, 840(sp)
addw t1, t1, t0
li t0, 2
li t2, 4
li t0, 6
sd t0, 1720(sp)
ld t0, 1720(sp)
addw t1, t1, t0
li t0, 4
li t2, 2
li t2, -2
li t0, 2
sd t0, 1384(sp)
ld t0, 1384(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t0, 4
sd t0, 1776(sp)
ld t0, 1776(sp)
addw t1, t1, t0
li t0, 3
li t2, 5
li t2, -5
li t0, -2
sd t0, 592(sp)
ld t0, 592(sp)
addw t1, t1, t0
li t0, 0
li t2, 5
li t2, -5
li t0, -5
sd t0, 104(sp)
ld t0, 104(sp)
addw t1, t1, t0
li t0, 4
li t2, 1
li t0, 5
sd t0, 216(sp)
ld t0, 216(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 1024(sp)
ld t0, 1024(sp)
addw t1, t1, t0
li t0, 2
li t2, 1
li t2, -1
li t0, 1
sd t0, 424(sp)
ld t0, 424(sp)
addw t1, t1, t0
li t0, 4
li t2, 4
li t2, -4
li t0, 0
sd t0, 408(sp)
ld t0, 408(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t2, -4
li t0, -4
sd t0, 1160(sp)
ld t0, 1160(sp)
addw t1, t1, t0
li t0, 4
li t2, 3
li t2, -3
li s6, 1
addiw t1, t1, 1
li t0, 0
li t2, 1
li t0, 1
sd t0, 448(sp)
ld t0, 448(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t0, 5
sd t0, 976(sp)
ld t0, 976(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li s5, 2
addiw t1, t1, 2
li t0, 0
li t2, 5
li t2, -5
li t0, -5
sd t0, 1264(sp)
ld t0, 1264(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li t0, 2
sd t0, 1712(sp)
ld t0, 1712(sp)
addw t1, t1, t0
li t0, 2
li t2, 5
li t2, -5
li t0, -3
sd t0, 912(sp)
ld t0, 912(sp)
addw t1, t1, t0
li t0, 2
li t2, 1
li t2, -1
li t0, 1
sd t0, 744(sp)
ld t0, 744(sp)
addw t1, t1, t0
li t0, 4
li t2, 5
li t2, -5
li t0, -1
sd t0, 1248(sp)
ld t0, 1248(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t2, -4
li t0, -3
sd t0, 1648(sp)
ld t0, 1648(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 1672(sp)
ld t0, 1672(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 1488(sp)
ld t0, 1488(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li t0, 2
sd t0, 1008(sp)
ld t0, 1008(sp)
addw t1, t1, t0
li t0, 3
li t2, 5
li t2, -5
li t0, -2
sd t0, 48(sp)
ld t0, 48(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t2, -2
li s4, -1
addiw t1, t1, -1
li t0, 3
li t2, 3
li t2, -3
li t0, 0
sd t0, 440(sp)
ld t0, 440(sp)
addw t1, t1, t0
li t0, 2
li t2, 5
li t2, -5
li t0, -3
sd t0, 1352(sp)
ld t0, 1352(sp)
addw t1, t1, t0
li t0, 3
li t2, 1
li t0, 4
sd t0, 168(sp)
ld t0, 168(sp)
addw t1, t1, t0
li t0, 4
li t2, 1
li t0, 5
sd t0, 360(sp)
ld t0, 360(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t2, -4
li t0, -4
sd t0, 872(sp)
ld t0, 872(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t0, 2
sd t0, 616(sp)
ld t0, 616(sp)
addw t1, t1, t0
li t0, 1
li t2, 5
li t2, -5
li t0, -4
sd t0, 1056(sp)
ld t0, 1056(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t2, -2
li s3, -1
addiw t1, t1, -1
li t0, 4
li t2, 2
li t0, 6
sd t0, 816(sp)
ld t0, 816(sp)
addw t1, t1, t0
li t0, 4
li t2, 5
li t2, -5
li t0, -1
sd t0, 720(sp)
ld t0, 720(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t0, 3
sd t0, 176(sp)
ld t0, 176(sp)
addw t1, t1, t0
li t0, 2
li t2, 4
li t2, -4
li s2, -2
addiw t1, t1, -2
li t0, 1
li t2, 3
li t0, 4
sd t0, 1568(sp)
ld t0, 1568(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t2, -4
li t0, -4
sd t0, 1256(sp)
ld t0, 1256(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li t2, -2
li t0, -2
sd t0, 664(sp)
ld t0, 664(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 192(sp)
ld t0, 192(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 1480(sp)
ld t0, 1480(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 184(sp)
ld t0, 184(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t0, 4
sd t0, 432(sp)
ld t0, 432(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t0, 4
sd t0, 1016(sp)
ld t0, 1016(sp)
addw t1, t1, t0
li t0, 3
li t2, 5
li t2, -5
li t0, -2
sd t0, 256(sp)
ld t0, 256(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li t0, 7
sd t0, 696(sp)
ld t0, 696(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t2, -4
li t0, -3
sd t0, 1240(sp)
ld t0, 1240(sp)
addw t1, t1, t0
li t0, 3
li t2, 0
li t0, 3
sd t0, 1144(sp)
ld t0, 1144(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li a7, 5
addiw t1, t1, 5
li t0, 3
li t2, 3
li t2, -3
li t0, 0
sd t0, 1744(sp)
ld t0, 1744(sp)
addw t1, t1, t0
li t0, 3
li t2, 0
li t0, 3
sd t0, 88(sp)
ld t0, 88(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li t0, 7
sd t0, 1336(sp)
ld t0, 1336(sp)
addw t1, t1, t0
li t0, 0
li t2, 0
li t0, 0
sd t0, 56(sp)
ld t0, 56(sp)
addw t1, t1, t0
li t0, 2
li t2, 0
li t0, 2
sd t0, 920(sp)
ld t0, 920(sp)
addw t1, t1, t0
li t0, 4
li t2, 3
li t0, 7
sd t0, 1688(sp)
ld t0, 1688(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 1512(sp)
ld t0, 1512(sp)
addw t1, t1, t0
li t0, 4
li t2, 3
li t0, 7
sd t0, 1280(sp)
ld t0, 1280(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t0, 1
sd t0, 552(sp)
ld t0, 552(sp)
addw t1, t1, t0
li t0, 0
li t2, 3
li t2, -3
li t0, -3
sd t0, 856(sp)
ld t0, 856(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 1448(sp)
ld t0, 1448(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li t0, 7
sd t0, 1392(sp)
ld t0, 1392(sp)
addw t1, t1, t0
li t0, 2
li t2, 1
li t0, 3
sd t0, 1288(sp)
ld t0, 1288(sp)
addw t1, t1, t0
li t0, 3
li t2, 5
li t2, -5
li t0, -2
sd t0, 1576(sp)
ld t0, 1576(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t2, -1
li a6, 0
addiw t1, t1, 0
li t0, 1
li t2, 4
li t2, -4
li t0, -3
sd t0, 368(sp)
ld t0, 368(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t0, 5
sd t0, 888(sp)
ld t0, 888(sp)
addw t1, t1, t0
li t0, 2
li t2, 4
li t2, -4
li t0, -2
sd t0, 144(sp)
ld t0, 144(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 1632(sp)
ld t0, 1632(sp)
addw t1, t1, t0
li t0, 1
li t2, 3
li t2, -3
li t0, -2
sd t0, 1504(sp)
ld t0, 1504(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li a5, 2
addiw t1, t1, 2
li t0, 0
li t2, 3
li t2, -3
li t0, -3
sd t0, 808(sp)
ld t0, 808(sp)
addw t1, t1, t0
li t0, 4
li t2, 0
li t0, 4
sd t0, 1304(sp)
ld t0, 1304(sp)
addw t1, t1, t0
li t0, 2
li t2, 1
li t2, -1
li t0, 1
sd t0, 680(sp)
ld t0, 680(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li a4, 7
addiw t1, t1, 7
li t0, 4
li t2, 4
li t0, 8
sd t0, 1192(sp)
ld t0, 1192(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 64(sp)
ld t0, 64(sp)
addw t1, t1, t0
li t0, 1
li t2, 3
li t2, -3
li t0, -2
sd t0, 968(sp)
ld t0, 968(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t0, 1
sd t0, 280(sp)
ld t0, 280(sp)
addw t1, t1, t0
li t0, 4
li t2, 2
li t2, -2
li t0, 2
sd t0, 536(sp)
ld t0, 536(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li a3, 2
addiw t1, t1, 2
li t0, 2
li t2, 3
li a2, 5
addiw t1, t1, 5
li t0, 1
li t2, 1
li t2, -1
li t0, 0
sd t0, 24(sp)
ld t0, 24(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li a1, 2
addiw t1, t1, 2
li t0, 0
li t2, 4
li t0, 4
sd t0, 800(sp)
ld t0, 800(sp)
addw t1, t1, t0
li t0, 3
li t2, 5
li t2, -5
li t0, -2
sd t0, 1216(sp)
ld t0, 1216(sp)
addw t1, t1, t0
li t0, 2
li t2, 5
li t2, -5
li t0, -3
sd t0, 1360(sp)
ld t0, 1360(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t2, -4
li t0, -4
sd t0, 1432(sp)
ld t0, 1432(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t0, 4
sd t0, 1592(sp)
ld t0, 1592(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t2, -2
li t0, 0
sd t0, 472(sp)
ld t0, 472(sp)
addw t1, t1, t0
li t0, 4
li t2, 3
li a0, 7
addiw t1, t1, 7
li t0, 2
li t2, 1
li t2, -1
li t0, 1
sd t0, 520(sp)
ld t0, 520(sp)
addw t1, t1, t0
li t0, 2
li t2, 0
li t0, 2
sd t0, 384(sp)
ld t0, 384(sp)
addw t1, t1, t0
li t0, 3
li t2, 1
li t2, -1
li t0, 2
sd t0, 1560(sp)
ld t0, 1560(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t2, -1
li t0, 0
sd t0, 688(sp)
ld t0, 688(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li t2, -2
li t0, -2
sd t0, 1232(sp)
ld t0, 1232(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t0, 3
sd t0, 1224(sp)
ld t0, 1224(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t0, 5
sd t0, 1072(sp)
ld t0, 1072(sp)
addw t1, t1, t0
li t0, 3
li t2, 1
li t2, -1
li t0, 2
sd t0, 896(sp)
ld t0, 896(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t2, -2
li t0, 0
sd t0, 1112(sp)
ld t0, 1112(sp)
addw t1, t1, t0
li t0, 4
li t2, 2
li t0, 6
sd t0, 752(sp)
ld t0, 752(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t2, -2
li t0, -1
sd t0, 656(sp)
ld t0, 656(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t2, -2
li t0, 0
sd t0, 328(sp)
ld t0, 328(sp)
addw t1, t1, t0
li t0, 4
li t2, 0
li t0, 4
sd t0, 848(sp)
ld t0, 848(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t2, -2
li t0, 0
sd t0, 480(sp)
ld t0, 480(sp)
addw t1, t1, t0
li t0, 0
li t2, 4
li t2, -4
li t0, -4
sd t0, 1000(sp)
ld t0, 1000(sp)
addw t1, t1, t0
li t0, 2
li t2, 3
li t2, -3
li t0, -1
sd t0, 352(sp)
ld t0, 352(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t0, 1
sd t0, 1272(sp)
ld t0, 1272(sp)
addw t1, t1, t0
li t0, 0
li t2, 0
li t0, 0
sd t0, 1584(sp)
ld t0, 1584(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t2, -2
li t0, -1
sd t0, 1680(sp)
ld t0, 1680(sp)
addw t1, t1, t0
li t0, 4
li t2, 2
li t2, -2
li t0, 2
sd t0, 1064(sp)
ld t0, 1064(sp)
addw t1, t1, t0
li t0, 2
li t2, 3
li t2, -3
li t0, -1
sd t0, 312(sp)
ld t0, 312(sp)
addw t1, t1, t0
li t0, 0
li t2, 5
li t2, -5
li t0, -5
sd t0, 704(sp)
ld t0, 704(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t2, -2
li t0, -1
sd t0, 880(sp)
ld t0, 880(sp)
addw t1, t1, t0
li t0, 0
li t2, 3
li t0, 3
sd t0, 1168(sp)
ld t0, 1168(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li t2, -4
li t0, -1
sd t0, 1088(sp)
ld t0, 1088(sp)
addw t1, t1, t0
li t0, 0
li t2, 1
li t2, -1
li t0, -1
sd t0, 8(sp)
ld t0, 8(sp)
addw t1, t1, t0
li t0, 4
li t2, 0
li t0, 4
sd t0, 1608(sp)
ld t0, 1608(sp)
addw t1, t1, t0
li t0, 4
li t2, 3
li t0, 7
sd t0, 200(sp)
ld t0, 200(sp)
addw t1, t1, t0
li t0, 2
li t2, 3
li t2, -3
li t0, -1
sd t0, 416(sp)
ld t0, 416(sp)
addw t1, t1, t0
li t0, 3
li t2, 3
li t2, -3
li t0, 0
sd t0, 560(sp)
ld t0, 560(sp)
addw t1, t1, t0
li t0, 3
li t2, 0
li t0, 3
sd t0, 1208(sp)
ld t0, 1208(sp)
addw t1, t1, t0
li t0, 1
li t2, 4
li t2, -4
li t0, -3
sd t0, 1080(sp)
ld t0, 1080(sp)
addw t1, t1, t0
li t0, 2
li t2, 1
li t0, 3
sd t0, 904(sp)
ld t0, 904(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 944(sp)
ld t0, 944(sp)
addw t1, t1, t0
li t0, 2
li t2, 3
li t0, 5
sd t0, 1152(sp)
ld t0, 1152(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li t0, 7
sd t0, 208(sp)
ld t0, 208(sp)
addw t1, t1, t0
li t0, 0
li t2, 3
li t0, 3
sd t0, 640(sp)
ld t0, 640(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t2, -1
li t0, 0
sd t0, 304(sp)
ld t0, 304(sp)
addw t1, t1, t0
li t0, 3
li t2, 3
li t0, 6
sd t0, 1456(sp)
ld t0, 1456(sp)
addw t1, t1, t0
li t0, 4
li t2, 2
li t2, -2
li s1, 2
addiw t1, t1, 2
li t0, 4
li t2, 5
li t2, -5
li t0, -1
sd t0, 736(sp)
ld t0, 736(sp)
addw t1, t1, t0
li t0, 0
li t2, 2
li t2, -2
li t0, -2
sd t0, 80(sp)
ld t0, 80(sp)
addw t1, t1, t0
li t0, 2
li t2, 4
li t0, 6
sd t0, 1400(sp)
ld t0, 1400(sp)
addw t1, t1, t0
li t0, 3
li t2, 4
li t0, 7
sd t0, 1376(sp)
ld t0, 1376(sp)
addw t1, t1, t0
li t0, 1
li t2, 2
li t0, 3
sd t0, 1032(sp)
ld t0, 1032(sp)
addw t1, t1, t0
li t0, 1
li t2, 0
li t0, 1
sd t0, 584(sp)
ld t0, 584(sp)
addw t1, t1, t0
li t0, 2
li t2, 2
li t0, 4
sd t0, 1096(sp)
ld t0, 1096(sp)
addw t1, t1, t0
li t0, 3
li t2, 1
li t0, 4
sd t0, 1472(sp)
ld t0, 1472(sp)
addw t1, t1, t0
li t0, 1
li t2, 1
li t2, -1
li t0, 0
sd t0, 344(sp)
ld t0, 344(sp)
addw t1, t1, t0
li t0, 1
li t2, 3
li t0, 4
sd t0, 1320(sp)
ld t0, 1320(sp)
addw t1, t1, t0
li t0, 4
li t2, 4
li s0, 8
addiw t1, t1, 8
li t0, 4
li t2, 0
li t0, 4
sd t0, 528(sp)
ld t0, 528(sp)
addw t1, t1, t0
li t0, 4
li t2, 5
li t2, -5
li t2, -1
addiw t1, t1, -1
li t0, 1
li t3, 1
li t3, -1
li t0, 0
sd t0, 768(sp)
ld t0, 768(sp)
addw t1, t1, t0
li t0, 4
li t3, 0
li t0, 4
sd t0, 1440(sp)
ld t0, 1440(sp)
addw t3, t1, t0
li t0, 3
li t1, 5
li t1, -5
li t1, -2
addiw t3, t3, -2
li t0, 2
li t4, 3
li t0, 5
sd t0, 776(sp)
ld t0, 776(sp)
addw t3, t3, t0
li t0, 4
li t4, 1
li t4, -1
li t0, 3
sd t0, 456(sp)
ld t0, 456(sp)
addw t3, t3, t0
li t0, 2
li t4, 4
li t0, 6
sd t0, 1664(sp)
ld t0, 1664(sp)
addw t3, t3, t0
li t0, 3
li t4, 4
li t4, -4
li t0, -1
sd t0, 1728(sp)
ld t0, 1728(sp)
addw t3, t3, t0
li t0, 1
li t4, 1
li t0, 2
sd t0, 936(sp)
ld t0, 936(sp)
addw t3, t3, t0
li t0, 3
li t4, 4
li t4, -4
li t0, -1
sd t0, 1704(sp)
ld t0, 1704(sp)
addw t3, t3, t0
li t0, 1
li t4, 1
li t0, 2
sd t0, 760(sp)
ld t0, 760(sp)
addw t3, t3, t0
li t0, 4
li t4, 3
li t4, -3
li t0, 1
sd t0, 1616(sp)
ld t0, 1616(sp)
addw t3, t3, t0
li t0, 0
li t4, 2
li t4, -2
li t0, -2
sd t0, 992(sp)
ld t0, 992(sp)
addw t3, t3, t0
li t0, 2
li t4, 0
li t0, 2
sd t0, 232(sp)
ld t0, 232(sp)
addw t3, t3, t0
li t0, 2
li t4, 4
li t4, -4
li t0, -2
sd t0, 272(sp)
ld t0, 272(sp)
addw t3, t3, t0
li t0, 2
li t4, 1
li t4, -1
li t0, 1
sd t0, 152(sp)
ld t0, 152(sp)
addw t3, t3, t0
li t0, 3
li t4, 2
li t4, -2
li t0, 1
sd t0, 1120(sp)
ld t0, 1120(sp)
addw t3, t3, t0
li t0, 3
li t4, 1
li t4, -1
li t0, 2
addiw t4, t3, 2
li t3, 0
li t5, 3
sd t5, 712(sp)
ld t5, 712(sp)
addiw t3, t5, 0
sd t3, 1640(sp)
ld t3, 1640(sp)
addw t4, t4, t3
li t3, 0
sd t3, 1312(sp)
li t5, 3
ld t3, 1312(sp)
addiw t3, t3, 3
sd t3, 240(sp)
ld t3, 240(sp)
addw t3, t4, t3
sd t3, 544(sp)
li t3, 1
li t4, 4
li t4, -4
li t3, -3
sd t3, 1520(sp)
ld t4, 544(sp)
ld t3, 1520(sp)
addw t4, t4, t3
li t3, 4
li t5, 1
sd t5, 120(sp)
ld t5, 120(sp)
addiw t3, t5, 4
sd t3, 512(sp)
ld t3, 512(sp)
addw t3, t4, t3
sd t3, 1760(sp)
li t3, 2
li t4, 5
li t4, -5
li t3, -3
sd t3, 488(sp)
ld t4, 1760(sp)
ld t3, 488(sp)
addw t4, t4, t3
li t3, 4
sd t3, 1128(sp)
li t3, 4
li t5, -4
ld t3, 1128(sp)
addiw t3, t3, -4
sd t3, 1344(sp)
ld t3, 1344(sp)
addw t3, t4, t3
sd t3, 1040(sp)
li t3, 1
li t4, 2
li t3, 3
sd t3, 248(sp)
ld t4, 1040(sp)
ld t3, 248(sp)
addw t3, t4, t3
sd t3, 400(sp)
li t3, 2
li t4, 3
li t4, -3
li t4, -1
ld t3, 400(sp)
addiw t3, t3, -1
sd t3, 72(sp)
li t3, 3
sd t3, 576(sp)
li t3, 2
li t5, -2
ld t3, 576(sp)
addiw t3, t3, -2
sd t3, 952(sp)
ld t5, 72(sp)
ld t3, 952(sp)
sd t3, 1048(sp)
ld t3, 1048(sp)
addw t3, t5, t3
sd t3, 136(sp)
li t3, 1
sd t3, 608(sp)
li t5, 0
ld t3, 608(sp)
addiw t3, t3, 0
sd t3, 1552(sp)
ld t3, 136(sp)
sd t3, 496(sp)
ld t3, 1552(sp)
ld t5, 496(sp)
addw t3, t5, t3
sd t3, 464(sp)
li t3, 1
sd t3, 112(sp)
li t5, 3
ld t3, 112(sp)
addiw t3, t3, 3
sd t3, 1544(sp)
ld t5, 464(sp)
ld t3, 1544(sp)
sd t3, 1184(sp)
ld t3, 1184(sp)
addw t3, t5, t3
sd t3, 600(sp)
li t3, 2
sd t3, 648(sp)
li t3, 4
li t5, -4
ld t3, 648(sp)
addiw t3, t3, -4
sd t3, 1656(sp)
ld t3, 600(sp)
sd t3, 224(sp)
ld t3, 1656(sp)
ld t5, 224(sp)
addw t3, t5, t3
sd t3, 784(sp)
ld t3, 1656(sp)
sd t3, 392(sp)
li t3, 4
li t5, -4
ld t3, 392(sp)
addiw t5, t3, -4
ld t3, 784(sp)
sd t3, 728(sp)
ld t3, 728(sp)
addw t3, t3, t5
sd t3, 336(sp)
ld t3, 1544(sp)
li t5, 1
sd t5, 376(sp)
ld t5, 376(sp)
addw t5, t3, t5
ld t3, 336(sp)
sd t3, 1528(sp)
ld t3, 1528(sp)
addw t5, t3, t5
ld t3, 1552(sp)
sd t3, 1496(sp)
li t3, 2
sd t3, 16(sp)
ld t6, 16(sp)
ld t3, 1496(sp)
addw t3, t3, t6
sd t3, 1752(sp)
ld t3, 1752(sp)
sd t3, 864(sp)
ld t3, 864(sp)
sd t3, 1424(sp)
ld t3, 1424(sp)
addw t5, t5, t3
ld t3, 952(sp)
sd t3, 264(sp)
li t3, 0
sd t3, 928(sp)
ld t6, 264(sp)
ld t3, 928(sp)
addw t3, t6, t3
sd t3, 624(sp)
ld t3, 624(sp)
sd t3, 792(sp)
ld t3, 792(sp)
sd t3, 504(sp)
ld t3, 504(sp)
addw t3, t5, t3
sd t3, 32(sp)
li t3, 4
li t4, 3
ld t3, 32(sp)
addiw t3, t3, 3
sd t3, 1296(sp)
ld t3, 248(sp)
li t4, 0
addiw t4, t3, 0
ld t3, 1296(sp)
addw t4, t3, t4
ld t3, 1344(sp)
sd t3, 40(sp)
li t3, 4
li t5, -4
ld t3, 40(sp)
addiw t3, t3, -4
sd t3, 824(sp)
ld t3, 824(sp)
addw t3, t4, t3
sd t3, 1328(sp)
ld t3, 488(sp)
li t4, 3
li t4, -3
addiw t4, t3, -3
ld t3, 1328(sp)
addw t4, t3, t4
ld t3, 512(sp)
sd t3, 1464(sp)
li t5, 1
ld t3, 1464(sp)
addiw t3, t3, 1
sd t4, 1536(sp)
ld t4, 1536(sp)
addw t3, t4, t3
sd t3, 1696(sp)
ld t3, 1520(sp)
li t4, 3
addiw t4, t3, 3
ld t3, 1696(sp)
addw t4, t3, t4
ld t3, 240(sp)
sd t3, 1416(sp)
li t3, 5
li t5, -5
ld t3, 1416(sp)
addiw t3, t3, -5
addw t4, t4, t3
ld t3, 1640(sp)
li t5, 3
sd t5, 128(sp)
ld t5, 128(sp)
negw t5, t5
sd t5, 1408(sp)
ld t5, 1408(sp)
addw t3, t3, t5
addw t3, t4, t3
li t4, 4
li t0, 6
addiw t3, t3, 6
ld t0, 1120(sp)
li t4, 1
addiw t0, t0, 1
addw t3, t3, t0
ld t0, 152(sp)
li t4, 5
li t4, -5
addiw t0, t0, -5
addw t3, t3, t0
ld t0, 272(sp)
li t4, 3
li t4, -3
addiw t0, t0, -3
addw t3, t3, t0
ld t0, 232(sp)
li t4, 1
addiw t0, t0, 1
addw t3, t3, t0
ld t0, 992(sp)
li t4, 4
addiw t0, t0, 4
addw t3, t3, t0
ld t0, 1616(sp)
li t4, 2
li t4, -2
addiw t0, t0, -2
addw t3, t3, t0
ld t0, 760(sp)
li t4, 2
li t4, -2
addiw t0, t0, -2
addw t3, t3, t0
ld t0, 1704(sp)
li t4, 3
addiw t0, t0, 3
addw t3, t3, t0
ld t0, 936(sp)
li t4, 2
addiw t0, t0, 2
addw t3, t3, t0
ld t0, 1728(sp)
li t4, 2
addiw t0, t0, 2
addw t3, t3, t0
ld t0, 1664(sp)
li t4, 4
li t4, -4
addiw t0, t0, -4
addw t3, t3, t0
ld t0, 456(sp)
li t4, 3
li t4, -3
addiw t0, t0, -3
addw t3, t3, t0
ld t0, 776(sp)
li t4, 1
li t4, -1
addiw t0, t0, -1
addw t3, t3, t0
li t0, 4
li t0, 2
addiw t1, t3, 2
ld t0, 1440(sp)
li t3, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 768(sp)
li t3, 3
li t3, -3
addiw t0, t0, -3
addw t1, t1, t0
li t0, 4
li t0, -4
li t0, -5
addiw t1, t1, -5
ld t0, 528(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
li t0, 1
li t0, -1
li t0, 7
addiw t1, t1, 7
ld t0, 1320(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 344(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 1472(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1096(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 584(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1032(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 1376(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1400(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 80(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 736(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
li t0, 2
li t0, 4
addiw t1, t1, 4
ld t0, 1456(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 304(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 640(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 208(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1152(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 944(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 904(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1080(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1208(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 560(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 416(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 200(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1608(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 8(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 1088(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 1168(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 880(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 704(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 312(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1064(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1680(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 1584(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 1272(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 352(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 1000(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 480(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 848(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 328(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 656(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 752(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 1112(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 896(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1072(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1224(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1232(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 688(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1560(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 384(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 520(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
li t0, 4
li t0, -4
li t0, 3
addiw t1, t1, 3
ld t0, 472(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 1592(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 1432(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 1360(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1216(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 800(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
li t0, 1
li t0, -1
li t0, 1
addiw t1, t1, 1
ld t0, 24(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
li t0, 4
li t0, 9
addiw t1, t1, 9
li t0, 5
li t0, -5
li t0, -3
addiw t1, t1, -3
ld t0, 536(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 280(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 968(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 64(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 1192(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
li t0, 5
li t0, -5
li t0, 2
addiw t1, t1, 2
ld t0, 680(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 1304(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 808(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
li t0, 3
li t0, 5
addiw t1, t1, 5
ld t0, 1504(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1632(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 144(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 888(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 368(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
li t0, 1
li t0, 1
addiw t1, t1, 1
ld t0, 1576(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1288(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 1392(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 1448(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 856(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 552(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 1280(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1512(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 1688(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 920(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 56(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1336(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 88(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1744(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
li t0, 0
li t0, 5
addiw t1, t1, 5
ld t0, 1144(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1240(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 696(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 256(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 1016(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 432(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 184(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1480(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 192(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 664(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 1256(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1568(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
li t0, 5
li t0, -5
li t0, -7
addiw t1, t1, -7
ld t0, 176(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 720(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 816(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
li t0, 2
li t0, 1
addiw t1, t1, 1
ld t0, 1056(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 616(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 872(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 360(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 168(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 1352(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 440(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
li t0, 4
li t0, -4
li t0, -5
addiw t1, t1, -5
ld t0, 48(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1008(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1488(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 1672(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 1648(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1248(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 744(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 912(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1712(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 1264(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
li t0, 3
li t0, -3
li t0, -1
addiw t1, t1, -1
ld t0, 976(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 448(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
li t0, 4
li t0, -4
li t0, -3
addiw t1, t1, -3
ld t0, 1160(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 408(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 424(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1024(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 216(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 104(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 592(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 1776(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1384(sp)
li t2, 0
addiw t0, t0, 0
addw t1, t1, t0
ld t0, 1720(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 840(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 96(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 320(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 632(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1624(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 288(sp)
li t2, 3
addiw t0, t0, 3
addw t1, t1, t0
ld t0, 672(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
li t0, 2
li t0, -2
li t0, 0
addiw t1, t1, 0
ld t0, 984(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1768(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 296(sp)
li t2, 2
li t2, -2
addiw t0, t0, -2
addw t1, t1, t0
ld t0, 832(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
li t0, 0
li t0, 3
addiw t1, t1, 3
li t0, 4
li t0, 2
addiw t1, t1, 2
li t0, 0
li t0, 5
addiw t1, t1, 5
ld t0, 1736(sp)
li t2, 5
li t2, -5
addiw t0, t0, -5
addw t1, t1, t0
ld t0, 1136(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 160(sp)
li t2, 4
addiw t0, t0, 4
addw t1, t1, t0
ld t0, 0(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 568(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 1600(sp)
li t2, 4
li t2, -4
addiw t0, t0, -4
addw t1, t1, t0
ld t0, 1104(sp)
li t2, 1
li t2, -1
addiw t0, t0, -1
addw t1, t1, t0
ld t0, 1368(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
ld t0, 1176(sp)
li t2, 3
li t2, -3
addiw t0, t0, -3
addw t1, t1, t0
ld t0, 960(sp)
li t2, 1
addiw t0, t0, 1
addw t1, t1, t0
ld t0, 1200(sp)
li t2, 2
addiw t0, t0, 2
addw t1, t1, t0
li t0, 5
li t0, -5
li t0, -7
addiw t0, t1, -7
mv a0, t0
ld s6, 1968(sp)
ld s9, 1960(sp)
ld s5, 1952(sp)
ld s0, 1944(sp)
ld s10, 1936(sp)
ld s2, 1928(sp)
ld s8, 1920(sp)
ld s7, 1912(sp)
ld s3, 1904(sp)
ld s4, 1896(sp)
ld s1, 1888(sp)
ld s11, 1880(sp)
addi sp, sp, 1976
ret
