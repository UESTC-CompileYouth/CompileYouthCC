        .text
.global main

func2:
.entry_func2:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 32(sp)
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
ld s0, 32(sp)
addi sp, sp, 48
ret
j .L4

func7:
.entry_func7:
addi sp, sp, -8
.L8:
addi t0, sp, 0
sw a0, 0(t0)
lw t0, 0(t0)
seqz t1, t0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L9
j .L10
.L9:
li t0, 1
j .L11
.L10:
li t0, 0
j .L11
.L11:
mv a0, t0
addi sp, sp, 8
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

func1:
.entry_func1:
addi sp, sp, -72
sd ra, 60(sp)
sd s0, 52(sp)
sd s1, 36(sp)
.L22:
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
bne t0, zero, .L23
j .L24
.L23:
lw t1, 0(s1)
lw t0, 0(s0)
mulw t0, t1, t0
j .L25
.L24:
lw a0, 0(s1)
lw t1, 0(s0)
lw t0, 0(t2)
subw a1, t1, t0
li a2, 0
call func1
mv t0, a0
j .L25
.L25:
mv a0, t0
ld ra, 60(sp)
ld s0, 52(sp)
ld s1, 36(sp)
addi sp, sp, 72
ret
j .L25

func3:
.entry_func3:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 24(sp)
.L29:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L30
j .L31
.L30:
lw t1, 0(s0)
li t0, 1
addiw t0, t1, 1
j .L32
.L31:
lw t1, 0(s0)
lw t0, 0(t2)
addw a0, t1, t0
li a1, 0
call func3
mv t0, a0
j .L32
.L32:
mv a0, t0
ld ra, 40(sp)
ld s0, 24(sp)
addi sp, sp, 48
ret
j .L32

func6:
.entry_func6:
addi sp, sp, -8
.L36:
addi t0, sp, 0
sw a0, 0(t0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L39
j .L38
.L37:
li t0, 1
j .L40
.L38:
li t0, 0
j .L40
.L39:
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L37
j .L38
.L40:
mv a0, t0
addi sp, sp, 8
ret
j .L40

func5:
.entry_func5:
addi sp, sp, -8
.L44:
addi t0, sp, 0
sw a0, 0(t0)
lw t0, 0(t0)
negw a0, t0
addi sp, sp, 8
ret

main:
.entry_main:
addi sp, sp, -1080
sd ra, 1072(sp)
sd s0, 1056(sp)
sd s2, 1048(sp)
sd s1, 1040(sp)
.L46:
call getint
mv s0, a0
call getint
mv t1, a0
sd t1, 40(sp)
call getint
ld t1, 40(sp)
mv a4, a0
sd a4, 56(sp)
sd t1, 48(sp)
call getint
ld a4, 56(sp)
ld t1, 48(sp)
mv a5, a0
addi s1, sp, 0
li t0, 0
j .L47
.L47:
li t2, 10
addi t2, t0, -10
sltz t2, t2
bne t2, zero, .L48
j .L49
.L48:
li t2, 4
mul t2, t0, t2
add t2, s1, t2
sd t1, 96(sp)
sd a4, 88(sp)
sd a5, 80(sp)
sd t2, 72(sp)
sd t0, 64(sp)
call getint
ld t1, 96(sp)
ld a4, 88(sp)
ld a5, 80(sp)
ld t2, 72(sp)
ld t0, 64(sp)
sw a0, 0(t2)
li t2, 1
addiw t0, t0, 1
j .L47
.L49:
mv a0, s0
sd a4, 120(sp)
sd a5, 112(sp)
sd t1, 104(sp)
call func7
ld a4, 120(sp)
ld a5, 112(sp)
ld t1, 104(sp)
mv t0, a0
mv a0, t1
sd a5, 152(sp)
sd t1, 144(sp)
sd t0, 136(sp)
sd a4, 128(sp)
call func5
ld a5, 152(sp)
ld t1, 144(sp)
ld t0, 136(sp)
ld a4, 128(sp)
mv a1, a0
mv a0, t0
sd t1, 176(sp)
sd a5, 168(sp)
sd a4, 160(sp)
call func6
ld t1, 176(sp)
ld a5, 168(sp)
ld a4, 160(sp)
mv a1, a4
sd a5, 200(sp)
sd t1, 192(sp)
sd a4, 184(sp)
call func2
ld a5, 200(sp)
ld t1, 192(sp)
ld a4, 184(sp)
mv a1, a5
sd t1, 224(sp)
sd a4, 216(sp)
sd a5, 208(sp)
call func3
ld t1, 224(sp)
ld a4, 216(sp)
ld a5, 208(sp)
sd a4, 248(sp)
sd a5, 240(sp)
sd t1, 232(sp)
call func5
ld a4, 248(sp)
ld a5, 240(sp)
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
sd a5, 288(sp)
sd a4, 280(sp)
sd a7, 272(sp)
sd a6, 264(sp)
sd t1, 256(sp)
call func5
ld a5, 288(sp)
ld a4, 280(sp)
ld a7, 272(sp)
ld a6, 264(sp)
ld t1, 256(sp)
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
sd a6, 328(sp)
sd t1, 320(sp)
sd a5, 312(sp)
sd a2, 304(sp)
sd a4, 296(sp)
call func7
ld a7, 336(sp)
ld a6, 328(sp)
ld t1, 320(sp)
ld a5, 312(sp)
ld a2, 304(sp)
ld a4, 296(sp)
mv a1, a0
mv a0, a2
sd a7, 376(sp)
sd a6, 368(sp)
sd a5, 360(sp)
sd a4, 352(sp)
sd t1, 344(sp)
call func6
ld a7, 376(sp)
ld a6, 368(sp)
ld a5, 360(sp)
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
sd a2, 432(sp)
sd a3, 424(sp)
sd a5, 416(sp)
sd a4, 408(sp)
sd t1, 400(sp)
sd a7, 392(sp)
sd a6, 384(sp)
call func7
ld a2, 432(sp)
ld a3, 424(sp)
ld a5, 416(sp)
ld a4, 408(sp)
ld t1, 400(sp)
ld a7, 392(sp)
ld a6, 384(sp)
mv a1, a0
mv a0, a2
sd a5, 480(sp)
sd t1, 472(sp)
sd a7, 464(sp)
sd a4, 456(sp)
sd a3, 448(sp)
sd a6, 440(sp)
call func2
ld a5, 480(sp)
ld t1, 472(sp)
ld a7, 464(sp)
ld a4, 456(sp)
ld a3, 448(sp)
ld a6, 440(sp)
mv a2, a0
mv a1, a3
mv a0, s2
sd a4, 520(sp)
sd t1, 512(sp)
sd a5, 504(sp)
sd a7, 496(sp)
sd a6, 488(sp)
call func4
ld a4, 520(sp)
ld t1, 512(sp)
ld a5, 504(sp)
ld a7, 496(sp)
ld a6, 488(sp)
li t2, 6
li t0, 4
li t0, 24
addi t0, s1, 24
lw a1, 0(t0)
sd a4, 560(sp)
sd a7, 552(sp)
sd a5, 544(sp)
sd a6, 536(sp)
sd t1, 528(sp)
call func3
ld a4, 560(sp)
ld a7, 552(sp)
ld a5, 544(sp)
ld a6, 536(sp)
ld t1, 528(sp)
li t2, 7
li t0, 4
li t0, 28
addi t0, s1, 28
lw a1, 0(t0)
sd a6, 600(sp)
sd t1, 592(sp)
sd a4, 584(sp)
sd a5, 576(sp)
sd a7, 568(sp)
call func2
ld a6, 600(sp)
ld t1, 592(sp)
ld a4, 584(sp)
ld a5, 576(sp)
ld a7, 568(sp)
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
sd a5, 648(sp)
sd a7, 640(sp)
sd t1, 632(sp)
sd a4, 624(sp)
sd a6, 616(sp)
sd a2, 608(sp)
call func7
ld a3, 656(sp)
ld a5, 648(sp)
ld a7, 640(sp)
ld t1, 632(sp)
ld a4, 624(sp)
ld a6, 616(sp)
ld a2, 608(sp)
mv a1, a0
mv a0, a2
sd a6, 704(sp)
sd t1, 696(sp)
sd a5, 688(sp)
sd a3, 680(sp)
sd a4, 672(sp)
sd a7, 664(sp)
call func3
ld a6, 704(sp)
ld t1, 696(sp)
ld a5, 688(sp)
ld a3, 680(sp)
ld a4, 672(sp)
ld a7, 664(sp)
mv a2, s0
mv a1, a0
mv a0, a3
sd a4, 744(sp)
sd a7, 736(sp)
sd a5, 728(sp)
sd t1, 720(sp)
sd a6, 712(sp)
call func1
ld a4, 744(sp)
ld a7, 736(sp)
ld a5, 728(sp)
ld t1, 720(sp)
ld a6, 712(sp)
mv a2, a0
mv a1, a6
mv a0, a7
sd a5, 768(sp)
sd a4, 760(sp)
sd t1, 752(sp)
call func4
ld a5, 768(sp)
ld a4, 760(sp)
ld t1, 752(sp)
mv t0, a0
mv a0, a4
sd t0, 792(sp)
sd a5, 784(sp)
sd t1, 776(sp)
call func7
ld t0, 792(sp)
ld a5, 784(sp)
ld t1, 776(sp)
mv a1, a5
sd t1, 808(sp)
sd t0, 800(sp)
call func3
ld t1, 808(sp)
ld t0, 800(sp)
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
mv a4, a0
li t1, 3
li t0, 4
li t0, 12
addi t0, s1, 12
lw a3, 0(t0)
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
sd a4, 840(sp)
sd t2, 832(sp)
sd a3, 824(sp)
call func5
ld a4, 840(sp)
ld t2, 832(sp)
ld a3, 824(sp)
mv a1, a0
mv a0, t2
sd a3, 856(sp)
sd a4, 848(sp)
call func3
ld a3, 856(sp)
ld a4, 848(sp)
mv t2, a0
li t1, 6
li t0, 4
li t0, 24
addi t0, s1, 24
lw a0, 0(t0)
sd a4, 880(sp)
sd t2, 872(sp)
sd a3, 864(sp)
call func5
ld a4, 880(sp)
ld t2, 872(sp)
ld a3, 864(sp)
mv a1, a0
mv a0, t2
sd a3, 896(sp)
sd a4, 888(sp)
call func2
ld a3, 896(sp)
ld a4, 888(sp)
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
sd a4, 928(sp)
sd a3, 920(sp)
sd t2, 912(sp)
sd a1, 904(sp)
call func7
ld a4, 928(sp)
ld a3, 920(sp)
ld t2, 912(sp)
ld a1, 904(sp)
mv a2, a0
mv a0, t2
sd a3, 944(sp)
sd a4, 936(sp)
call func1
ld a3, 944(sp)
ld a4, 936(sp)
mv t2, a0
li t1, 9
li t0, 4
li t0, 36
addi t0, s1, 36
lw a0, 0(t0)
sd a3, 968(sp)
sd a4, 960(sp)
sd t2, 952(sp)
call func5
ld a3, 968(sp)
ld a4, 960(sp)
ld t2, 952(sp)
mv a1, a0
mv a0, t2
sd a3, 984(sp)
sd a4, 976(sp)
call func2
ld a3, 984(sp)
ld a4, 976(sp)
mv a1, s0
sd a4, 1000(sp)
sd a3, 992(sp)
call func3
ld a4, 1000(sp)
ld a3, 992(sp)
mv a2, a0
mv a1, a3
mv a0, a4
call func1
mv t0, a0
mv a0, t0
ld ra, 1072(sp)
ld s0, 1056(sp)
ld s2, 1048(sp)
ld s1, 1040(sp)
addi sp, sp, 1080
ret
j .L47
