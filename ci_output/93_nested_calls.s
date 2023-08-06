        .text
.global main

func2:
.entry_func2:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 24(sp)
.L1:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t1, 0(s0)
lw t0, 0(t2)
remw a0, t1, t0
li a1, 0
call func2
mv t0, a0
j .L4
.L3:
lw t0, 0(s0)
j .L4
.L4:
mv a0, t0
ld ra, 40(sp)
ld s0, 24(sp)
addi sp, sp, 48
ret
j .L4

func3:
.entry_func3:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 32(sp)
.L8:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L9
j .L10
.L9:
lw t1, 0(s0)
li t0, 1
addiw t0, t1, 1
j .L11
.L10:
lw t1, 0(s0)
lw t0, 0(t2)
addw a0, t1, t0
li a1, 0
call func3
mv t0, a0
j .L11
.L11:
mv a0, t0
ld ra, 40(sp)
ld s0, 32(sp)
addi sp, sp, 48
ret
j .L11

func4:
.entry_func4:
addi sp, sp, -32
sd s0, 20(sp)
.L15:
addi t0, sp, 0
sw a0, 0(t0)
addi s0, sp, 4
sw a1, 0(s0)
addi t2, sp, 8
sw a2, 0(t2)
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L16
j .L17
.L16:
lw t0, 0(s0)
j .L18
.L17:
lw t0, 0(t2)
j .L18
.L18:
mv a0, t0
ld s0, 20(sp)
addi sp, sp, 32
ret
j .L18

func6:
.entry_func6:
addi sp, sp, -8
.L22:
addi t0, sp, 0
sw a0, 0(t0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L25
j .L24
.L23:
li t0, 1
j .L26
.L24:
li t0, 0
j .L26
.L25:
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L23
j .L24
.L26:
mv a0, t0
addi sp, sp, 8
ret
j .L26

func1:
.entry_func1:
addi sp, sp, -72
sd ra, 60(sp)
sd s0, 52(sp)
sd s1, 36(sp)
.L30:
addi s1, sp, 0
sw a0, 0(s1)
addi s0, sp, 4
sw a1, 0(s0)
addi t2, sp, 8
sw a2, 0(t2)
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L31
j .L32
.L31:
lw t1, 0(s1)
lw t0, 0(s0)
mulw t0, t1, t0
j .L33
.L32:
lw a0, 0(s1)
lw t1, 0(s0)
lw t0, 0(t2)
subw a1, t1, t0
li a2, 0
call func1
mv t0, a0
j .L33
.L33:
mv a0, t0
ld ra, 60(sp)
ld s0, 52(sp)
ld s1, 36(sp)
addi sp, sp, 72
ret
j .L33

func7:
.entry_func7:
addi sp, sp, -8
.L37:
addi t0, sp, 0
sw a0, 0(t0)
lw t0, 0(t0)
seqz t0, t0
li t1, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L38
j .L39
.L38:
li t0, 1
j .L40
.L39:
li t0, 0
j .L40
.L40:
mv a0, t0
addi sp, sp, 8
ret
j .L40

main:
.entry_main:
addi sp, sp, -1080
sd ra, 1072(sp)
sd s0, 1064(sp)
sd s2, 1056(sp)
sd s1, 1048(sp)
mv zero, zero
.L44:
call getint
mv s0, a0
call getint
mv t1, a0
sd t1, 40(sp)
call getint
ld t1, 40(sp)
mv a4, a0
sd t1, 56(sp)
sd a4, 48(sp)
call getint
ld t1, 56(sp)
ld a4, 48(sp)
mv a5, a0
addi s1, sp, 0
li t0, 0
j .L45
.L45:
li t2, 10
addi t2, t0, -10
sltz t2, t2
bne t2, zero, .L46
j .L47
.L46:
li t2, 4
mul t2, t0, t2
add t2, s1, t2
sd t2, 96(sp)
sd a4, 88(sp)
sd t0, 80(sp)
sd t1, 72(sp)
sd a5, 64(sp)
call getint
ld t2, 96(sp)
ld a4, 88(sp)
ld t0, 80(sp)
ld t1, 72(sp)
ld a5, 64(sp)
sw a0, 0(t2)
li t2, 1
addiw t0, t0, 1
j .L45
.L47:
mv a0, s0
sd a5, 120(sp)
sd a4, 112(sp)
sd t1, 104(sp)
call func7
ld a5, 120(sp)
ld a4, 112(sp)
ld t1, 104(sp)
mv t0, a0
mv a0, t1
sd t1, 152(sp)
sd a4, 144(sp)
sd t0, 136(sp)
sd a5, 128(sp)
call func5
ld t1, 152(sp)
ld a4, 144(sp)
ld t0, 136(sp)
ld a5, 128(sp)
mv a1, a0
mv a0, t0
sd a5, 176(sp)
sd a4, 168(sp)
sd t1, 160(sp)
call func6
ld a5, 176(sp)
ld a4, 168(sp)
ld t1, 160(sp)
mv a1, a4
sd t1, 200(sp)
sd a4, 192(sp)
sd a5, 184(sp)
call func2
ld t1, 200(sp)
ld a4, 192(sp)
ld a5, 184(sp)
mv a1, a5
sd t1, 224(sp)
sd a5, 216(sp)
sd a4, 208(sp)
call func3
ld t1, 224(sp)
ld a5, 216(sp)
ld a4, 208(sp)
sd a5, 248(sp)
sd a4, 240(sp)
sd t1, 232(sp)
call func5
ld a5, 248(sp)
ld a4, 240(sp)
ld t1, 232(sp)
mv a7, a0
li t2, 0
li t0, 4
li t0, 0
addi t0, s1, 0
lw a6, 0(t0)
li t2, 1
li t0, 4
li t0, 4
addi t0, s1, 4
lw a0, 0(t0)
sd t1, 288(sp)
sd a4, 280(sp)
sd a7, 272(sp)
sd a5, 264(sp)
sd a6, 256(sp)
call func5
ld t1, 288(sp)
ld a4, 280(sp)
ld a7, 272(sp)
ld a5, 264(sp)
ld a6, 256(sp)
mv s2, a0
li t2, 2
li t0, 4
li t0, 8
addi t0, s1, 8
lw a2, 0(t0)
li t2, 3
li t0, 4
li t0, 12
addi t0, s1, 12
lw a0, 0(t0)
sd a7, 336(sp)
sd a5, 328(sp)
sd a2, 320(sp)
sd a4, 312(sp)
sd a6, 304(sp)
sd t1, 296(sp)
call func7
ld a7, 336(sp)
ld a5, 328(sp)
ld a2, 320(sp)
ld a4, 312(sp)
ld a6, 304(sp)
ld t1, 296(sp)
mv a1, a0
mv a0, a2
sd a5, 376(sp)
sd a6, 368(sp)
sd a7, 360(sp)
sd a4, 352(sp)
sd t1, 344(sp)
call func6
ld a5, 376(sp)
ld a6, 368(sp)
ld a7, 360(sp)
ld a4, 352(sp)
ld t1, 344(sp)
mv a3, a0
li t2, 4
li t0, 4
li t0, 16
addi t0, s1, 16
lw a2, 0(t0)
li t2, 5
li t0, 4
li t0, 20
addi t0, s1, 20
lw a0, 0(t0)
sd a7, 432(sp)
sd a2, 424(sp)
sd a4, 416(sp)
sd a6, 408(sp)
sd a5, 400(sp)
sd a3, 392(sp)
sd t1, 384(sp)
call func7
ld a7, 432(sp)
ld a2, 424(sp)
ld a4, 416(sp)
ld a6, 408(sp)
ld a5, 400(sp)
ld a3, 392(sp)
ld t1, 384(sp)
mv a1, a0
mv a0, a2
sd a6, 480(sp)
sd a5, 472(sp)
sd a4, 464(sp)
sd a7, 456(sp)
sd a3, 448(sp)
sd t1, 440(sp)
call func2
ld a6, 480(sp)
ld a5, 472(sp)
ld a4, 464(sp)
ld a7, 456(sp)
ld a3, 448(sp)
ld t1, 440(sp)
mv a2, a0
mv a1, a3
mv a0, s2
sd a6, 520(sp)
sd a4, 512(sp)
sd a7, 504(sp)
sd a5, 496(sp)
sd t1, 488(sp)
call func4
ld a6, 520(sp)
ld a4, 512(sp)
ld a7, 504(sp)
ld a5, 496(sp)
ld t1, 488(sp)
li t2, 6
li t0, 4
li t0, 24
addi t0, s1, 24
lw a1, 0(t0)
sd t1, 560(sp)
sd a7, 552(sp)
sd a4, 544(sp)
sd a6, 536(sp)
sd a5, 528(sp)
call func3
ld t1, 560(sp)
ld a7, 552(sp)
ld a4, 544(sp)
ld a6, 536(sp)
ld a5, 528(sp)
li t2, 7
li t0, 4
li t0, 28
addi t0, s1, 28
lw a1, 0(t0)
sd t1, 600(sp)
sd a7, 592(sp)
sd a6, 584(sp)
sd a4, 576(sp)
sd a5, 568(sp)
call func2
ld t1, 600(sp)
ld a7, 592(sp)
ld a6, 584(sp)
ld a4, 576(sp)
ld a5, 568(sp)
mv a3, a0
li t2, 8
li t0, 4
li t0, 32
addi t0, s1, 32
lw a2, 0(t0)
li t2, 9
li t0, 4
li t0, 36
addi t0, s1, 36
lw a0, 0(t0)
sd a3, 656(sp)
sd a2, 648(sp)
sd a5, 640(sp)
sd a6, 632(sp)
sd t1, 624(sp)
sd a7, 616(sp)
sd a4, 608(sp)
call func7
ld a3, 656(sp)
ld a2, 648(sp)
ld a5, 640(sp)
ld a6, 632(sp)
ld t1, 624(sp)
ld a7, 616(sp)
ld a4, 608(sp)
mv a1, a0
mv a0, a2
sd a6, 704(sp)
sd a4, 696(sp)
sd a5, 688(sp)
sd a3, 680(sp)
sd t1, 672(sp)
sd a7, 664(sp)
call func3
ld a6, 704(sp)
ld a4, 696(sp)
ld a5, 688(sp)
ld a3, 680(sp)
ld t1, 672(sp)
ld a7, 664(sp)
mv a1, a0
mv a2, s0
mv a0, a3
sd a6, 744(sp)
sd a5, 736(sp)
sd t1, 728(sp)
sd a4, 720(sp)
sd a7, 712(sp)
call func1
ld a6, 744(sp)
ld a5, 736(sp)
ld t1, 728(sp)
ld a4, 720(sp)
ld a7, 712(sp)
mv a2, a0
mv a1, a6
mv a0, a7
sd t1, 768(sp)
sd a4, 760(sp)
sd a5, 752(sp)
call func4
ld t1, 768(sp)
ld a4, 760(sp)
ld a5, 752(sp)
mv t0, a0
mv a0, a4
sd a5, 792(sp)
sd t0, 784(sp)
sd t1, 776(sp)
call func7
ld a5, 792(sp)
ld t0, 784(sp)
ld t1, 776(sp)
mv a1, a5
sd t0, 808(sp)
sd t1, 800(sp)
call func3
ld t0, 808(sp)
ld t1, 800(sp)
mv a1, a0
mv a0, t1
sd t0, 816(sp)
call func2
ld t0, 816(sp)
mv a1, a0
mv a0, t0
call func3
li t1, 0
li t0, 4
li t0, 0
addi t0, s1, 0
lw a1, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t0, s1, 4
lw a2, 0(t0)
call func1
li t1, 2
li t0, 4
li t0, 8
addi t0, s1, 8
lw a1, 0(t0)
call func2
mv a3, a0
li t1, 3
li t0, 4
li t0, 12
addi t0, s1, 12
lw a4, 0(t0)
li t1, 4
li t0, 4
li t0, 16
addi t0, s1, 16
lw t2, 0(t0)
li t1, 5
li t0, 4
li t0, 20
addi t0, s1, 20
lw a0, 0(t0)
sd a3, 840(sp)
sd a4, 832(sp)
sd t2, 824(sp)
call func5
ld a3, 840(sp)
ld a4, 832(sp)
ld t2, 824(sp)
mv a1, a0
mv a0, t2
sd a4, 856(sp)
sd a3, 848(sp)
call func3
ld a4, 856(sp)
ld a3, 848(sp)
mv t2, a0
li t1, 6
li t0, 4
li t0, 24
addi t0, s1, 24
lw a0, 0(t0)
sd t2, 880(sp)
sd a3, 872(sp)
sd a4, 864(sp)
call func5
ld t2, 880(sp)
ld a3, 872(sp)
ld a4, 864(sp)
mv a1, a0
mv a0, t2
sd a4, 896(sp)
sd a3, 888(sp)
call func2
ld a4, 896(sp)
ld a3, 888(sp)
mv t2, a0
li t1, 7
li t0, 4
li t0, 28
addi t0, s1, 28
lw a1, 0(t0)
li t1, 8
li t0, 4
li t0, 32
addi t0, s1, 32
lw a0, 0(t0)
sd a1, 928(sp)
sd a3, 920(sp)
sd t2, 912(sp)
sd a4, 904(sp)
call func7
ld a1, 928(sp)
ld a3, 920(sp)
ld t2, 912(sp)
ld a4, 904(sp)
mv a2, a0
mv a0, t2
sd a4, 944(sp)
sd a3, 936(sp)
call func1
ld a4, 944(sp)
ld a3, 936(sp)
mv t2, a0
li t1, 9
li t0, 4
li t0, 36
addi t0, s1, 36
lw a0, 0(t0)
sd a4, 968(sp)
sd t2, 960(sp)
sd a3, 952(sp)
call func5
ld a4, 968(sp)
ld t2, 960(sp)
ld a3, 952(sp)
mv a1, a0
mv a0, t2
sd a3, 984(sp)
sd a4, 976(sp)
call func2
ld a3, 984(sp)
ld a4, 976(sp)
mv a1, s0
sd a3, 1000(sp)
sd a4, 992(sp)
call func3
ld a3, 1000(sp)
ld a4, 992(sp)
mv a2, a0
mv a1, a4
mv a0, a3
call func1
mv t0, a0
mv a0, t0
ld ra, 1072(sp)
ld s0, 1064(sp)
ld s2, 1056(sp)
ld s1, 1048(sp)
addi sp, sp, 1080
ret
j .L45

func5:
.entry_func5:
addi sp, sp, -8
.L51:
addi t0, sp, 0
sw a0, 0(t0)
lw t0, 0(t0)
negw a0, t0
addi sp, sp, 8
ret
