        .bss
n:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -1944
sd ra, 1936(sp)
sd s11, 1928(sp)
sd s10, 1920(sp)
sd s7, 1912(sp)
sd s5, 1904(sp)
sd s9, 1896(sp)
sd s6, 1888(sp)
sd s0, 1880(sp)
sd s1, 1872(sp)
sd s4, 1864(sp)
sd s2, 1856(sp)
sd s3, 1848(sp)
sd s8, 1832(sp)
mv zero, zero
.L1:
call getint
mv t0, a0
j .L6
.L2:
ld t1, 24(sp)
li t0, 5
addi t0, t1, -5
seqz t0, t0
bne t0, zero, .L3
j .L4
.L3:
ld t1, 24(sp)
li t0, 1
addiw t0, t1, 1
j .L5
.L4:
li a0, 0
li t0, 1
li s2, 1
li t0, 1
li a7, 2
li t0, 1
li s10, 3
li t0, 1
li t0, 4
sd t0, 8(sp)
ld t0, 8(sp)
li t1, 1
addiw s6, t0, 1
li t0, 1
addiw a3, s6, 1
li t0, 1
addiw t4, a3, 1
li t0, 1
addiw t0, t4, 1
sd t0, 32(sp)
ld t0, 32(sp)
li t1, 1
addiw s11, t0, 1
li t0, 1
addiw t3, s11, 1
li t0, 1
addiw t0, t3, 1
sd t0, 16(sp)
ld t0, 16(sp)
li t1, 1
addiw a6, t0, 1
li t0, 1
addiw s4, a6, 1
li t0, 1
addiw s7, s4, 1
li t0, 1
addiw s3, s7, 1
li t0, 1
addiw t5, s3, 1
li t0, 1
addiw a2, t5, 1
li t0, 1
addiw s8, a2, 1
li t0, 1
addiw a1, s8, 1
li t0, 1
addiw a4, a1, 1
li t0, 1
addiw a5, a4, 1
li t0, 1
addiw s9, a5, 1
li t0, 1
addiw t0, s9, 1
sd t0, 0(sp)
ld t0, 0(sp)
li t1, 1
addiw t6, t0, 1
li t0, 1
addiw s5, t6, 1
li t0, 1
addiw t1, s5, 1
li t0, 1
addiw s1, t1, 1
li t0, 1
addiw s0, s1, 1
li t0, 1
addiw t2, s0, 1
sd t3, 136(sp)
sd t4, 128(sp)
sd a7, 120(sp)
sd a3, 112(sp)
sd a5, 104(sp)
sd a4, 96(sp)
sd a1, 88(sp)
sd t6, 80(sp)
sd t5, 72(sp)
sd a2, 64(sp)
sd t1, 56(sp)
sd a6, 48(sp)
sd t2, 40(sp)
call putint
ld t3, 136(sp)
ld t4, 128(sp)
ld a7, 120(sp)
ld a3, 112(sp)
ld a5, 104(sp)
ld a4, 96(sp)
ld a1, 88(sp)
ld t6, 80(sp)
ld t5, 72(sp)
ld a2, 64(sp)
ld t1, 56(sp)
ld a6, 48(sp)
ld t2, 40(sp)
mv a0, s2
sd a3, 240(sp)
sd a2, 232(sp)
sd a4, 224(sp)
sd t1, 216(sp)
sd t3, 208(sp)
sd a7, 200(sp)
sd t4, 192(sp)
sd t5, 184(sp)
sd a5, 176(sp)
sd t2, 168(sp)
sd t6, 160(sp)
sd a1, 152(sp)
sd a6, 144(sp)
call putint
ld a3, 240(sp)
ld a2, 232(sp)
ld a4, 224(sp)
ld t1, 216(sp)
ld t3, 208(sp)
ld a7, 200(sp)
ld t4, 192(sp)
ld t5, 184(sp)
ld a5, 176(sp)
ld t2, 168(sp)
ld t6, 160(sp)
ld a1, 152(sp)
ld a6, 144(sp)
mv a0, a7
sd a3, 336(sp)
sd t6, 328(sp)
sd t2, 320(sp)
sd a2, 312(sp)
sd t1, 304(sp)
sd t5, 296(sp)
sd a6, 288(sp)
sd a4, 280(sp)
sd t3, 272(sp)
sd a5, 264(sp)
sd a1, 256(sp)
sd t4, 248(sp)
call putint
ld a3, 336(sp)
ld t6, 328(sp)
ld t2, 320(sp)
ld a2, 312(sp)
ld t1, 304(sp)
ld t5, 296(sp)
ld a6, 288(sp)
ld a4, 280(sp)
ld t3, 272(sp)
ld a5, 264(sp)
ld a1, 256(sp)
ld t4, 248(sp)
mv a0, s10
sd t5, 432(sp)
sd a4, 424(sp)
sd a2, 416(sp)
sd t3, 408(sp)
sd t4, 400(sp)
sd a5, 392(sp)
sd a6, 384(sp)
sd t6, 376(sp)
sd a1, 368(sp)
sd t2, 360(sp)
sd t1, 352(sp)
sd a3, 344(sp)
call putint
ld t5, 432(sp)
ld a4, 424(sp)
ld a2, 416(sp)
ld t3, 408(sp)
ld t4, 400(sp)
ld a5, 392(sp)
ld a6, 384(sp)
ld t6, 376(sp)
ld a1, 368(sp)
ld t2, 360(sp)
ld t1, 352(sp)
ld a3, 344(sp)
ld t0, 8(sp)
mv a0, t0
sd t5, 528(sp)
sd t4, 520(sp)
sd a4, 512(sp)
sd t6, 504(sp)
sd t1, 496(sp)
sd t3, 488(sp)
sd a2, 480(sp)
sd a5, 472(sp)
sd a1, 464(sp)
sd t2, 456(sp)
sd a3, 448(sp)
sd a6, 440(sp)
call putint
ld t5, 528(sp)
ld t4, 520(sp)
ld a4, 512(sp)
ld t6, 504(sp)
ld t1, 496(sp)
ld t3, 488(sp)
ld a2, 480(sp)
ld a5, 472(sp)
ld a1, 464(sp)
ld t2, 456(sp)
ld a3, 448(sp)
ld a6, 440(sp)
mv a0, s6
sd a5, 624(sp)
sd a3, 616(sp)
sd a2, 608(sp)
sd t1, 600(sp)
sd t6, 592(sp)
sd t2, 584(sp)
sd a6, 576(sp)
sd a1, 568(sp)
sd t3, 560(sp)
sd a4, 552(sp)
sd t5, 544(sp)
sd t4, 536(sp)
call putint
ld a5, 624(sp)
ld a3, 616(sp)
ld a2, 608(sp)
ld t1, 600(sp)
ld t6, 592(sp)
ld t2, 584(sp)
ld a6, 576(sp)
ld a1, 568(sp)
ld t3, 560(sp)
ld a4, 552(sp)
ld t5, 544(sp)
ld t4, 536(sp)
mv a0, a3
sd a4, 712(sp)
sd t1, 704(sp)
sd t6, 696(sp)
sd a2, 688(sp)
sd a1, 680(sp)
sd t5, 672(sp)
sd a5, 664(sp)
sd a6, 656(sp)
sd t2, 648(sp)
sd t3, 640(sp)
sd t4, 632(sp)
call putint
ld a4, 712(sp)
ld t1, 704(sp)
ld t6, 696(sp)
ld a2, 688(sp)
ld a1, 680(sp)
ld t5, 672(sp)
ld a5, 664(sp)
ld a6, 656(sp)
ld t2, 648(sp)
ld t3, 640(sp)
ld t4, 632(sp)
mv a0, t4
sd t1, 792(sp)
sd a2, 784(sp)
sd a1, 776(sp)
sd t5, 768(sp)
sd t6, 760(sp)
sd a4, 752(sp)
sd a5, 744(sp)
sd a6, 736(sp)
sd t3, 728(sp)
sd t2, 720(sp)
call putint
ld t1, 792(sp)
ld a2, 784(sp)
ld a1, 776(sp)
ld t5, 768(sp)
ld t6, 760(sp)
ld a4, 752(sp)
ld a5, 744(sp)
ld a6, 736(sp)
ld t3, 728(sp)
ld t2, 720(sp)
ld t0, 32(sp)
mv a0, t0
sd a6, 872(sp)
sd a2, 864(sp)
sd t2, 856(sp)
sd a4, 848(sp)
sd t5, 840(sp)
sd a1, 832(sp)
sd a5, 824(sp)
sd t6, 816(sp)
sd t1, 808(sp)
sd t3, 800(sp)
call putint
ld a6, 872(sp)
ld a2, 864(sp)
ld t2, 856(sp)
ld a4, 848(sp)
ld t5, 840(sp)
ld a1, 832(sp)
ld a5, 824(sp)
ld t6, 816(sp)
ld t1, 808(sp)
ld t3, 800(sp)
mv a0, s11
sd a1, 952(sp)
sd a5, 944(sp)
sd t1, 936(sp)
sd t6, 928(sp)
sd t2, 920(sp)
sd a4, 912(sp)
sd t5, 904(sp)
sd t3, 896(sp)
sd a2, 888(sp)
sd a6, 880(sp)
call putint
ld a1, 952(sp)
ld a5, 944(sp)
ld t1, 936(sp)
ld t6, 928(sp)
ld t2, 920(sp)
ld a4, 912(sp)
ld t5, 904(sp)
ld t3, 896(sp)
ld a2, 888(sp)
ld a6, 880(sp)
mv a0, t3
sd t5, 1024(sp)
sd a4, 1016(sp)
sd a1, 1008(sp)
sd t6, 1000(sp)
sd a2, 992(sp)
sd t2, 984(sp)
sd a5, 976(sp)
sd a6, 968(sp)
sd t1, 960(sp)
call putint
ld t5, 1024(sp)
ld a4, 1016(sp)
ld a1, 1008(sp)
ld t6, 1000(sp)
ld a2, 992(sp)
ld t2, 984(sp)
ld a5, 976(sp)
ld a6, 968(sp)
ld t1, 960(sp)
ld t0, 16(sp)
mv a0, t0
sd t6, 1096(sp)
sd t2, 1088(sp)
sd t1, 1080(sp)
sd a6, 1072(sp)
sd a1, 1064(sp)
sd a5, 1056(sp)
sd t5, 1048(sp)
sd a4, 1040(sp)
sd a2, 1032(sp)
call putint
ld t6, 1096(sp)
ld t2, 1088(sp)
ld t1, 1080(sp)
ld a6, 1072(sp)
ld a1, 1064(sp)
ld a5, 1056(sp)
ld t5, 1048(sp)
ld a4, 1040(sp)
ld a2, 1032(sp)
mv a0, a6
sd a4, 1160(sp)
sd t5, 1152(sp)
sd a1, 1144(sp)
sd t1, 1136(sp)
sd a2, 1128(sp)
sd t6, 1120(sp)
sd t2, 1112(sp)
sd a5, 1104(sp)
call putint
ld a4, 1160(sp)
ld t5, 1152(sp)
ld a1, 1144(sp)
ld t1, 1136(sp)
ld a2, 1128(sp)
ld t6, 1120(sp)
ld t2, 1112(sp)
ld a5, 1104(sp)
mv a0, s4
sd a2, 1224(sp)
sd t6, 1216(sp)
sd t5, 1208(sp)
sd a4, 1200(sp)
sd a1, 1192(sp)
sd t1, 1184(sp)
sd a5, 1176(sp)
sd t2, 1168(sp)
call putint
ld a2, 1224(sp)
ld t6, 1216(sp)
ld t5, 1208(sp)
ld a4, 1200(sp)
ld a1, 1192(sp)
ld t1, 1184(sp)
ld a5, 1176(sp)
ld t2, 1168(sp)
mv a0, s7
sd a5, 1288(sp)
sd a2, 1280(sp)
sd a4, 1272(sp)
sd t1, 1264(sp)
sd t2, 1256(sp)
sd t6, 1248(sp)
sd t5, 1240(sp)
sd a1, 1232(sp)
call putint
ld a5, 1288(sp)
ld a2, 1280(sp)
ld a4, 1272(sp)
ld t1, 1264(sp)
ld t2, 1256(sp)
ld t6, 1248(sp)
ld t5, 1240(sp)
ld a1, 1232(sp)
mv a0, s3
sd t6, 1352(sp)
sd t1, 1344(sp)
sd a2, 1336(sp)
sd a4, 1328(sp)
sd t5, 1320(sp)
sd t2, 1312(sp)
sd a1, 1304(sp)
sd a5, 1296(sp)
call putint
ld t6, 1352(sp)
ld t1, 1344(sp)
ld a2, 1336(sp)
ld a4, 1328(sp)
ld t5, 1320(sp)
ld t2, 1312(sp)
ld a1, 1304(sp)
ld a5, 1296(sp)
mv a0, t5
sd t6, 1408(sp)
sd t1, 1400(sp)
sd a5, 1392(sp)
sd a2, 1384(sp)
sd a4, 1376(sp)
sd t2, 1368(sp)
sd a1, 1360(sp)
call putint
ld t6, 1408(sp)
ld t1, 1400(sp)
ld a5, 1392(sp)
ld a2, 1384(sp)
ld a4, 1376(sp)
ld t2, 1368(sp)
ld a1, 1360(sp)
mv a0, a2
sd t2, 1456(sp)
sd a4, 1448(sp)
sd t1, 1440(sp)
sd a1, 1432(sp)
sd t6, 1424(sp)
sd a5, 1416(sp)
call putint
ld t2, 1456(sp)
ld a4, 1448(sp)
ld t1, 1440(sp)
ld a1, 1432(sp)
ld t6, 1424(sp)
ld a5, 1416(sp)
mv a0, s8
sd t6, 1504(sp)
sd a4, 1496(sp)
sd t2, 1488(sp)
sd a5, 1480(sp)
sd a1, 1472(sp)
sd t1, 1464(sp)
call putint
ld t6, 1504(sp)
ld a4, 1496(sp)
ld t2, 1488(sp)
ld a5, 1480(sp)
ld a1, 1472(sp)
ld t1, 1464(sp)
mv a0, a1
sd t2, 1544(sp)
sd t1, 1536(sp)
sd a5, 1528(sp)
sd t6, 1520(sp)
sd a4, 1512(sp)
call putint
ld t2, 1544(sp)
ld t1, 1536(sp)
ld a5, 1528(sp)
ld t6, 1520(sp)
ld a4, 1512(sp)
mv a0, a4
sd t1, 1576(sp)
sd t6, 1568(sp)
sd t2, 1560(sp)
sd a5, 1552(sp)
call putint
ld t1, 1576(sp)
ld t6, 1568(sp)
ld t2, 1560(sp)
ld a5, 1552(sp)
mv a0, a5
sd t2, 1600(sp)
sd t1, 1592(sp)
sd t6, 1584(sp)
call putint
ld t2, 1600(sp)
ld t1, 1592(sp)
ld t6, 1584(sp)
mv a0, s9
sd t1, 1624(sp)
sd t6, 1616(sp)
sd t2, 1608(sp)
call putint
ld t1, 1624(sp)
ld t6, 1616(sp)
ld t2, 1608(sp)
ld t0, 0(sp)
mv a0, t0
sd t6, 1648(sp)
sd t2, 1640(sp)
sd t1, 1632(sp)
call putint
ld t6, 1648(sp)
ld t2, 1640(sp)
ld t1, 1632(sp)
mv a0, t6
sd t2, 1664(sp)
sd t1, 1656(sp)
call putint
ld t2, 1664(sp)
ld t1, 1656(sp)
mv a0, s5
sd t2, 1680(sp)
sd t1, 1672(sp)
call putint
ld t2, 1680(sp)
ld t1, 1672(sp)
mv a0, t1
sd t2, 1688(sp)
call putint
ld t2, 1688(sp)
mv a0, s1
sd t2, 1696(sp)
call putint
ld t2, 1696(sp)
mv a0, s0
sd t2, 1704(sp)
call putint
ld t2, 1704(sp)
mv a0, t2
call putint
li t0, 10
li a0, 10
sd t0, 1712(sp)
call putch
ld t0, 1712(sp)
ld t1, 24(sp)
mv a0, t1
sd t0, 1720(sp)
call putint
ld t0, 1720(sp)
mv a0, t0
call putch
mv a0, s5
ld ra, 1936(sp)
ld s11, 1928(sp)
ld s10, 1920(sp)
ld s7, 1912(sp)
ld s5, 1904(sp)
ld s9, 1896(sp)
ld s6, 1888(sp)
ld s0, 1880(sp)
ld s1, 1872(sp)
ld s4, 1864(sp)
ld s2, 1856(sp)
ld s3, 1848(sp)
ld s8, 1832(sp)
addi sp, sp, 1944
ret
.L5:
sd t0, 24(sp)
j .L2
.L6:
sd t0, 24(sp)
j .L2
