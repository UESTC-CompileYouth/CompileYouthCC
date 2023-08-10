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
addi sp, sp, -1488
sd ra, 1472(sp)
sd s1, 1456(sp)
sd s3, 1448(sp)
sd s7, 1440(sp)
sd s2, 1432(sp)
sd s10, 1424(sp)
sd s11, 1416(sp)
sd s0, 1408(sp)
sd s9, 1400(sp)
sd s4, 1392(sp)
sd s8, 1384(sp)
sd s5, 1376(sp)
sd s6, 1368(sp)
.L4:
call getint
mv s1, a0
call getint
sd a0, 88(sp)
call getint
ld a1, 88(sp)
sd a0, 104(sp)
sd a1, 96(sp)
call getint
ld t6, 104(sp)
ld a1, 96(sp)
mv t5, a0
addi t2, sp, 48
li s0, 0
j .L5
.L5:
addi t0, s0, -10
sltz t0, t0
beq t0, zero, .L7
.L6:
addiw t1, s0, 1
li t0, 4
mul t0, s0, t0
add t0, t2, t0
sd t6, 152(sp)
sd t1, 144(sp)
sd t0, 136(sp)
sd t2, 128(sp)
sd a1, 120(sp)
sd t5, 112(sp)
call getint
ld t6, 152(sp)
ld t1, 144(sp)
ld t0, 136(sp)
ld t2, 128(sp)
ld a1, 120(sp)
ld t5, 112(sp)
sw a0, 0(t0)
j .L9
.L7:
sd t5, 24(sp)
sd s1, 40(sp)
sd s1, 0(sp)
mv a0, s1
addi t4, t2, 16
addi t0, t2, 36
sd t0, 32(sp)
addi t3, t2, 8
addi t0, t2, 8
sd t0, 16(sp)
addi t0, t2, 20
sd t0, 8(sp)
addi s8, t2, 4
addi s9, t2, 36
addi s11, t2, 32
addi s10, t2, 28
addi s7, t2, 32
addi s4, t2, 12
addi s6, t2, 0
addi s5, t2, 16
addi s3, t2, 4
addi s2, t2, 12
addi a2, t2, 20
addi s0, t2, 0
addi a6, t2, 28
addi a7, t2, 24
addi a3, t2, 24
sd a7, 240(sp)
sd t4, 232(sp)
sd t6, 224(sp)
sd t5, 216(sp)
sd a6, 208(sp)
sd a1, 200(sp)
sd t6, 192(sp)
sd t3, 184(sp)
sd a2, 176(sp)
sd a1, 168(sp)
sd a3, 160(sp)
call func7
ld a7, 240(sp)
ld t4, 232(sp)
ld t6, 224(sp)
ld t5, 216(sp)
ld a6, 208(sp)
ld a5, 200(sp)
ld a4, 192(sp)
ld t3, 184(sp)
ld a2, 176(sp)
ld a1, 168(sp)
ld a3, 160(sp)
mv t0, a0
mv a0, a1
sd a3, 328(sp)
sd t5, 320(sp)
sd a7, 312(sp)
sd a2, 304(sp)
sd t0, 296(sp)
sd a4, 288(sp)
sd a6, 280(sp)
sd t6, 272(sp)
sd a5, 264(sp)
sd t3, 256(sp)
sd t4, 248(sp)
call func5
ld a3, 328(sp)
ld t5, 320(sp)
ld a7, 312(sp)
ld a2, 304(sp)
ld t0, 296(sp)
ld a4, 288(sp)
ld a6, 280(sp)
ld t6, 272(sp)
ld a5, 264(sp)
ld t3, 256(sp)
ld t4, 248(sp)
mv a1, a0
mv a0, t0
sd a6, 408(sp)
sd t5, 400(sp)
sd a4, 392(sp)
sd a7, 384(sp)
sd t4, 376(sp)
sd t6, 368(sp)
sd a5, 360(sp)
sd a3, 352(sp)
sd t3, 344(sp)
sd a2, 336(sp)
call func6
ld a6, 408(sp)
ld t5, 400(sp)
ld a4, 392(sp)
ld a7, 384(sp)
ld t4, 376(sp)
ld t6, 368(sp)
ld a5, 360(sp)
ld a3, 352(sp)
ld t3, 344(sp)
ld a2, 336(sp)
mv a1, t6
sd a6, 480(sp)
sd t4, 472(sp)
sd a2, 464(sp)
sd a3, 456(sp)
sd t5, 448(sp)
sd a4, 440(sp)
sd t3, 432(sp)
sd a5, 424(sp)
sd a7, 416(sp)
call func2
ld a6, 480(sp)
ld t4, 472(sp)
ld a2, 464(sp)
ld a3, 456(sp)
ld t5, 448(sp)
ld a4, 440(sp)
ld t3, 432(sp)
ld a5, 424(sp)
ld a7, 416(sp)
mv a1, t5
sd a5, 544(sp)
sd t3, 536(sp)
sd a7, 528(sp)
sd t4, 520(sp)
sd a3, 512(sp)
sd a2, 504(sp)
sd a4, 496(sp)
sd a6, 488(sp)
call func3
ld a5, 544(sp)
ld t3, 536(sp)
ld a7, 528(sp)
ld t4, 520(sp)
ld a3, 512(sp)
ld a2, 504(sp)
ld a4, 496(sp)
ld a6, 488(sp)
sd a4, 608(sp)
sd a6, 600(sp)
sd a7, 592(sp)
sd a5, 584(sp)
sd t3, 576(sp)
sd a3, 568(sp)
sd t4, 560(sp)
sd a2, 552(sp)
call func5
ld a4, 608(sp)
ld a6, 600(sp)
ld a7, 592(sp)
ld a5, 584(sp)
ld t3, 576(sp)
ld a3, 568(sp)
ld t4, 560(sp)
ld a2, 552(sp)
mv s1, a0
lw s0, 0(s0)
lw a0, 0(s8)
sd a5, 672(sp)
sd a7, 664(sp)
sd t4, 656(sp)
sd t3, 648(sp)
sd a4, 640(sp)
sd a6, 632(sp)
sd a3, 624(sp)
sd a2, 616(sp)
call func5
ld a5, 672(sp)
ld a7, 664(sp)
ld t4, 656(sp)
ld t3, 648(sp)
ld a4, 640(sp)
ld a6, 632(sp)
ld a3, 624(sp)
ld a2, 616(sp)
mv t2, a0
lw t0, 0(t3)
lw a0, 0(s4)
sd t4, 744(sp)
sd a2, 736(sp)
sd a7, 728(sp)
sd t2, 720(sp)
sd a6, 712(sp)
sd t0, 704(sp)
sd a5, 696(sp)
sd a4, 688(sp)
sd a3, 680(sp)
call func7
ld t4, 744(sp)
ld a2, 736(sp)
ld a7, 728(sp)
ld t2, 720(sp)
ld a6, 712(sp)
ld t0, 704(sp)
ld a5, 696(sp)
ld a4, 688(sp)
ld a3, 680(sp)
mv a1, a0
mv a0, t0
sd t2, 808(sp)
sd a6, 800(sp)
sd a3, 792(sp)
sd a4, 784(sp)
sd t4, 776(sp)
sd a2, 768(sp)
sd a5, 760(sp)
sd a7, 752(sp)
call func6
ld t2, 808(sp)
ld a6, 800(sp)
ld a3, 792(sp)
ld a4, 784(sp)
ld t4, 776(sp)
ld a2, 768(sp)
ld a5, 760(sp)
ld a7, 752(sp)
mv t1, a0
lw t0, 0(t4)
lw a0, 0(a2)
sd a7, 872(sp)
sd t2, 864(sp)
sd t0, 856(sp)
sd t1, 848(sp)
sd a5, 840(sp)
sd a3, 832(sp)
sd a4, 824(sp)
sd a6, 816(sp)
call func7
ld a7, 872(sp)
ld t2, 864(sp)
ld t0, 856(sp)
ld t1, 848(sp)
ld a5, 840(sp)
ld a3, 832(sp)
ld a4, 824(sp)
ld a6, 816(sp)
mv a1, a0
mv a0, t0
sd a3, 928(sp)
sd a5, 920(sp)
sd a4, 912(sp)
sd a7, 904(sp)
sd a6, 896(sp)
sd t1, 888(sp)
sd t2, 880(sp)
call func2
ld a3, 928(sp)
ld a5, 920(sp)
ld a4, 912(sp)
ld a7, 904(sp)
ld a6, 896(sp)
ld t1, 888(sp)
ld t2, 880(sp)
mv a2, a0
mv a1, t1
mv a0, t2
sd a7, 968(sp)
sd a6, 960(sp)
sd a5, 952(sp)
sd a4, 944(sp)
sd a3, 936(sp)
call func4
ld a7, 968(sp)
ld a6, 960(sp)
ld a5, 952(sp)
ld a4, 944(sp)
ld a3, 936(sp)
lw a1, 0(a3)
sd a4, 1000(sp)
sd a6, 992(sp)
sd a7, 984(sp)
sd a5, 976(sp)
call func3
ld a4, 1000(sp)
ld a6, 992(sp)
ld a7, 984(sp)
ld a5, 976(sp)
lw a1, 0(a6)
sd a5, 1024(sp)
sd a4, 1016(sp)
sd a7, 1008(sp)
call func2
ld a5, 1024(sp)
ld a4, 1016(sp)
ld a7, 1008(sp)
mv t1, a0
lw t0, 0(s7)
lw a0, 0(s9)
sd a7, 1064(sp)
sd t1, 1056(sp)
sd t0, 1048(sp)
sd a5, 1040(sp)
sd a4, 1032(sp)
call func7
ld a7, 1064(sp)
ld t1, 1056(sp)
ld t0, 1048(sp)
ld a5, 1040(sp)
ld a4, 1032(sp)
mv a1, a0
mv a0, t0
sd a7, 1096(sp)
sd a5, 1088(sp)
sd t1, 1080(sp)
sd a4, 1072(sp)
call func3
ld a7, 1096(sp)
ld a5, 1088(sp)
ld t1, 1080(sp)
ld a4, 1072(sp)
mv a1, a0
ld a2, 0(sp)
mv a0, t1
sd a4, 1120(sp)
sd a7, 1112(sp)
sd a5, 1104(sp)
call func1
ld a4, 1120(sp)
ld a7, 1112(sp)
ld a5, 1104(sp)
mv a2, a0
mv a1, s0
mv a0, s1
sd a7, 1144(sp)
sd a5, 1136(sp)
sd a4, 1128(sp)
call func4
ld a7, 1144(sp)
ld a5, 1136(sp)
ld a4, 1128(sp)
mv t0, a0
mv a0, a4
sd a5, 1168(sp)
sd t0, 1160(sp)
sd a7, 1152(sp)
call func7
ld a5, 1168(sp)
ld t0, 1160(sp)
ld a7, 1152(sp)
ld a1, 24(sp)
sd t0, 1192(sp)
sd a7, 1184(sp)
sd a5, 1176(sp)
call func3
ld t0, 1192(sp)
ld a7, 1184(sp)
ld a5, 1176(sp)
mv a1, a0
mv a0, a5
sd a7, 1208(sp)
sd t0, 1200(sp)
call func2
ld a7, 1208(sp)
ld t0, 1200(sp)
mv a1, a0
mv a0, t0
sd a7, 1216(sp)
call func3
ld a7, 1216(sp)
lw a1, 0(s6)
lw a2, 0(s3)
sd a7, 1224(sp)
call func1
ld a7, 1224(sp)
ld t0, 16(sp)
lw a1, 0(t0)
sd a7, 1232(sp)
call func2
ld a7, 1232(sp)
mv s0, a0
lw t2, 0(s2)
lw t1, 0(s5)
ld t0, 8(sp)
lw a0, 0(t0)
sd t1, 1256(sp)
sd t2, 1248(sp)
sd a7, 1240(sp)
call func5
ld t1, 1256(sp)
ld t2, 1248(sp)
ld a7, 1240(sp)
mv a1, a0
mv a0, t1
sd t2, 1272(sp)
sd a7, 1264(sp)
call func3
ld t2, 1272(sp)
ld a7, 1264(sp)
mv t0, a0
lw a0, 0(a7)
sd t2, 1288(sp)
sd t0, 1280(sp)
call func5
ld t2, 1288(sp)
ld t0, 1280(sp)
mv a1, a0
mv a0, t0
sd t2, 1296(sp)
call func2
ld t2, 1296(sp)
mv t0, a0
lw a1, 0(s10)
lw a0, 0(s11)
sd a1, 1320(sp)
sd t0, 1312(sp)
sd t2, 1304(sp)
call func7
ld a1, 1320(sp)
ld t0, 1312(sp)
ld t2, 1304(sp)
mv a2, a0
mv a0, t0
sd t2, 1328(sp)
call func1
ld t2, 1328(sp)
mv t1, a0
ld t0, 32(sp)
lw a0, 0(t0)
sd t2, 1344(sp)
sd t1, 1336(sp)
call func5
ld t2, 1344(sp)
ld t1, 1336(sp)
mv a1, a0
mv a0, t1
sd t2, 1352(sp)
call func2
ld t2, 1352(sp)
ld a1, 40(sp)
sd t2, 1360(sp)
call func3
ld t2, 1360(sp)
mv a2, a0
mv a1, t2
mv a0, s0
call func1
ld ra, 1472(sp)
ld s1, 1456(sp)
ld s3, 1448(sp)
ld s7, 1440(sp)
ld s2, 1432(sp)
ld s10, 1424(sp)
ld s11, 1416(sp)
ld s0, 1408(sp)
ld s9, 1400(sp)
ld s4, 1392(sp)
ld s8, 1384(sp)
ld s5, 1376(sp)
ld s6, 1368(sp)
addi sp, sp, 1488
ret
j .L5
.L9:
mv s0, t1
j .L5

func6:
.entry_func6:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L11:
addi t1, a0, 0
snez t1, t1
li s0, 0
li t2, 1
addi t0, a1, 0
snez t0, t0
bne t1, zero, .L14
j .L15
.L14:
bne t0, zero, .L16
j .L15
.L15:
mv a0, s0
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L16:
mv s0, t2
j .L15

func5:
.entry_func5:
.L19:
negw a0, a0
ret

func1:
.entry_func1:
addi sp, sp, -32
sd ra, 24(sp)
sd s0, 8(sp)
sd s1, 0(sp)
.L21:
mv s0, a1
addi t1, a2, 0
seqz t1, t1
subw a1, a1, a2
mulw t0, a0, s0
beq t1, zero, .L23
j .L24
.L23:
li a2, 0
call func1
mv t0, a0
j .L24
.L24:
mv a0, t0
ld ra, 24(sp)
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 32
ret
j .L24

func3:
.entry_func3:
addi sp, sp, -32
sd ra, 16(sp)
sd s0, 0(sp)
.L28:
addi t0, a1, 0
seqz t0, t0
addiw t1, a0, 1
addw a0, a0, a1
beq t0, zero, .L30
j .L31
.L30:
li a1, 0
call func3
mv t1, a0
j .L31
.L31:
mv a0, t1
ld ra, 16(sp)
ld s0, 0(sp)
addi sp, sp, 32
ret
j .L31

func2:
.entry_func2:
addi sp, sp, -16
sd ra, 8(sp)
.L35:
mv t2, a0
addi t0, a1, 0
snez t0, t0
remw a0, a0, a1
beq t0, zero, .L38
.L36:
li a1, 0
call func2
mv t2, a0
j .L38
.L38:
mv a0, t2
ld ra, 8(sp)
addi sp, sp, 16
ret
j .L38

func4:
.entry_func4:
addi sp, sp, -16
sd s0, 0(sp)
.L42:
mv t2, a1
mv t1, a2
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L46
j .L45
.L45:
mv a0, t2
ld s0, 0(sp)
addi sp, sp, 16
ret
.L46:
mv t2, t1
j .L45

func7:
.entry_func7:
.L49:
seqz t1, a0
addi t0, t1, 0
snez t0, t0
li t2, 0
li t1, 1
beq t0, zero, .L52
j .L53
.L52:
mv a0, t2
ret
.L53:
mv t2, t1
j .L52
