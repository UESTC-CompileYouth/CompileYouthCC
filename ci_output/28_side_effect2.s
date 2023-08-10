        .bss
array:
        .zero   80
sum:
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


h:
.entry_h:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L4:
lw t1, sum
addiw t1, t1, 3
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
addi s0, a0, 0
sltz s0, s0
addi t0, a0, -20
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
la t2, array
li t1, 4
mul t1, a0, t1
add t2, t2, t1
li t1, 0
beq s0, zero, .L7
j .L8
.L6:
lw t1, 0(t2)
j .L8
.L7:
bne t0, zero, .L8
j .L6
.L8:
mv a0, t1
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
j .L8

f:
.entry_f:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L12:
lw t1, sum
addiw t1, t1, 1
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
sub s0, a0, a1
seqz t0, s0
sgtz s0, s0
or s0, t0, s0
la t2, array
li t0, 4
mul t0, a0, t0
add a2, t2, t0
la t2, array
addi a1, t2, 0
addi t1, a0, -20
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
addiw s1, a0, -1
la t2, array
li t0, 4
mul t0, s1, t0
add s1, t2, t0
li t2, 0
addi t0, a0, 0
seqz t0, t0
beq s0, zero, .L15
j .L16
.L14:
li t1, 1
sw t1, 0(a2)
bne t0, zero, .L17
j .L18
.L15:
bne t1, zero, .L16
j .L14
.L16:
mv a0, t2
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
.L17:
lw t2, 0(a1)
j .L16
.L18:
lw t2, 0(s1)
j .L16

main:
.entry_main:
addi sp, sp, -880
sd ra, 864(sp)
sd s0, 848(sp)
.L23:
li t2, 0
li s0, 1
j .L109
.L24:
addi t0, t1, -20
sltz t0, t0
beq t0, zero, .L110
.L25:
mv a1, t1
li a0, 0
sd t1, 8(sp)
sd t2, 0(sp)
call f
ld t1, 8(sp)
ld t2, 0(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L47
j .L28
.L27:
.L28:
addiw t1, t1, 1
j .L24
.L29:
mv a1, t1
li a0, 19
sd t1, 24(sp)
sd t2, 16(sp)
call f
ld t1, 24(sp)
ld t2, 16(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L27
j .L28
.L30:
mv a1, t1
li a0, 18
sd t1, 40(sp)
sd t2, 32(sp)
call f
ld t1, 40(sp)
ld t2, 32(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L29
j .L28
.L31:
mv a1, t1
li a0, 17
sd t2, 56(sp)
sd t1, 48(sp)
call f
ld t2, 56(sp)
ld t1, 48(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L30
j .L28
.L32:
mv a1, t1
li a0, 16
sd t2, 72(sp)
sd t1, 64(sp)
call f
ld t2, 72(sp)
ld t1, 64(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L31
j .L28
.L33:
mv a1, t1
li a0, 15
sd t1, 88(sp)
sd t2, 80(sp)
call f
ld t1, 88(sp)
ld t2, 80(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L32
j .L28
.L34:
mv a1, t1
li a0, 14
sd t2, 104(sp)
sd t1, 96(sp)
call f
ld t2, 104(sp)
ld t1, 96(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L33
j .L28
.L35:
mv a1, t1
li a0, 13
sd t2, 120(sp)
sd t1, 112(sp)
call f
ld t2, 120(sp)
ld t1, 112(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L34
j .L28
.L36:
mv a1, t1
li a0, 12
sd t2, 136(sp)
sd t1, 128(sp)
call f
ld t2, 136(sp)
ld t1, 128(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L35
j .L28
.L37:
mv a1, t1
li a0, 11
sd t2, 152(sp)
sd t1, 144(sp)
call f
ld t2, 152(sp)
ld t1, 144(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L36
j .L28
.L38:
mv a1, t1
li a0, 10
sd t2, 168(sp)
sd t1, 160(sp)
call f
ld t2, 168(sp)
ld t1, 160(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L37
j .L28
.L39:
mv a1, t1
li a0, 9
sd t1, 184(sp)
sd t2, 176(sp)
call f
ld t1, 184(sp)
ld t2, 176(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L38
j .L28
.L40:
mv a1, t1
li a0, 8
sd t2, 200(sp)
sd t1, 192(sp)
call f
ld t2, 200(sp)
ld t1, 192(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L39
j .L28
.L41:
mv a1, t1
li a0, 7
sd t1, 216(sp)
sd t2, 208(sp)
call f
ld t1, 216(sp)
ld t2, 208(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L40
j .L28
.L42:
mv a1, t1
li a0, 6
sd t2, 232(sp)
sd t1, 224(sp)
call f
ld t2, 232(sp)
ld t1, 224(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L41
j .L28
.L43:
mv a1, t1
li a0, 5
sd t1, 248(sp)
sd t2, 240(sp)
call f
ld t1, 248(sp)
ld t2, 240(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L42
j .L28
.L44:
mv a1, t1
li a0, 4
sd t2, 264(sp)
sd t1, 256(sp)
call f
ld t2, 264(sp)
ld t1, 256(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L43
j .L28
.L45:
mv a1, t1
li a0, 3
sd t1, 280(sp)
sd t2, 272(sp)
call f
ld t1, 280(sp)
ld t2, 272(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L44
j .L28
.L46:
mv a1, t1
li a0, 2
sd t1, 296(sp)
sd t2, 288(sp)
call f
ld t1, 296(sp)
ld t2, 288(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L45
j .L28
.L47:
mv a1, t1
li a0, 1
sd t2, 312(sp)
sd t1, 304(sp)
call f
ld t2, 312(sp)
ld t1, 304(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L46
j .L28
.L48:
addi t0, t1, -20
sltz t0, t0
beq t0, zero, .L111
.L49:
mv a1, t1
li a0, 0
sd t2, 328(sp)
sd t1, 320(sp)
call g
ld t2, 328(sp)
ld t1, 320(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L71
.L51:
.L52:
addiw t1, t1, 1
j .L48
.L53:
mv a1, t1
li a0, 19
sd t1, 344(sp)
sd t2, 336(sp)
call g
ld t1, 344(sp)
ld t2, 336(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L52
.L54:
mv a1, t1
li a0, 18
sd t2, 360(sp)
sd t1, 352(sp)
call g
ld t2, 360(sp)
ld t1, 352(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L53
.L55:
mv a1, t1
li a0, 17
sd t1, 376(sp)
sd t2, 368(sp)
call g
ld t1, 376(sp)
ld t2, 368(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L54
.L56:
mv a1, t1
li a0, 16
sd t2, 392(sp)
sd t1, 384(sp)
call g
ld t2, 392(sp)
ld t1, 384(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L55
.L57:
mv a1, t1
li a0, 15
sd t2, 408(sp)
sd t1, 400(sp)
call g
ld t2, 408(sp)
ld t1, 400(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L56
.L58:
mv a1, t1
li a0, 14
sd t2, 424(sp)
sd t1, 416(sp)
call g
ld t2, 424(sp)
ld t1, 416(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L57
.L59:
mv a1, t1
li a0, 13
sd t2, 440(sp)
sd t1, 432(sp)
call g
ld t2, 440(sp)
ld t1, 432(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L58
.L60:
mv a1, t1
li a0, 12
sd t2, 456(sp)
sd t1, 448(sp)
call g
ld t2, 456(sp)
ld t1, 448(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L59
.L61:
mv a1, t1
li a0, 11
sd t1, 472(sp)
sd t2, 464(sp)
call g
ld t1, 472(sp)
ld t2, 464(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L60
.L62:
mv a1, t1
li a0, 10
sd t1, 488(sp)
sd t2, 480(sp)
call g
ld t1, 488(sp)
ld t2, 480(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L61
.L63:
mv a1, t1
li a0, 9
sd t2, 504(sp)
sd t1, 496(sp)
call g
ld t2, 504(sp)
ld t1, 496(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L62
.L64:
mv a1, t1
li a0, 8
sd t2, 520(sp)
sd t1, 512(sp)
call g
ld t2, 520(sp)
ld t1, 512(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L63
.L65:
mv a1, t1
li a0, 7
sd t2, 536(sp)
sd t1, 528(sp)
call g
ld t2, 536(sp)
ld t1, 528(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L64
.L66:
mv a1, t1
li a0, 6
sd t2, 552(sp)
sd t1, 544(sp)
call g
ld t2, 552(sp)
ld t1, 544(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L65
.L67:
mv a1, t1
li a0, 5
sd t2, 568(sp)
sd t1, 560(sp)
call g
ld t2, 568(sp)
ld t1, 560(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L66
.L68:
mv a1, t1
li a0, 4
sd t2, 584(sp)
sd t1, 576(sp)
call g
ld t2, 584(sp)
ld t1, 576(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L67
.L69:
mv a1, t1
li a0, 3
sd t1, 600(sp)
sd t2, 592(sp)
call g
ld t1, 600(sp)
ld t2, 592(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L68
.L70:
mv a1, t1
li a0, 2
sd t1, 616(sp)
sd t2, 608(sp)
call g
ld t1, 616(sp)
ld t2, 608(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L69
.L71:
mv a1, t1
li a0, 1
sd t1, 632(sp)
sd t2, 624(sp)
call g
ld t1, 632(sp)
ld t2, 624(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L51
j .L70
.L72:
addi t0, t1, -20
sltz t0, t0
bne t0, zero, .L75
j .L74
.L73:
addiw t1, t1, 1
j .L72
.L74:
li a0, 0
sd t2, 640(sp)
call h
ld t2, 640(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L80
j .L79
.L75:
addiw a0, t1, -1
mv a1, t1
sd t1, 656(sp)
sd t2, 648(sp)
call f
ld t1, 656(sp)
ld t2, 648(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L73
j .L74
.L76:
.L77:
li a0, 4
sd t2, 664(sp)
call h
ld t2, 664(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L81
j .L84
.L78:
li a0, 3
sd t2, 672(sp)
call h
ld t2, 672(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L76
j .L77
.L79:
li a0, 2
sd t2, 680(sp)
call h
ld t2, 680(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L76
j .L78
.L80:
li a0, 1
sd t2, 688(sp)
call h
ld t2, 688(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L76
j .L79
.L81:
.L82:
li a0, 9
sd t2, 696(sp)
call h
ld t2, 696(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L93
j .L92
.L83:
li a0, 8
sd t2, 704(sp)
call h
ld t2, 704(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L81
j .L82
.L84:
li a0, 5
sd t2, 712(sp)
call h
ld t2, 712(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L86
j .L83
.L85:
li a0, 7
sd t2, 720(sp)
call h
ld t2, 720(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L81
j .L83
.L86:
li a0, 6
sd t2, 728(sp)
call h
ld t2, 728(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L85
j .L83
.L87:
.L88:
li a0, 0
sd t2, 736(sp)
call h
ld t2, 736(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L102
j .L99
.L89:
li a0, 14
sd t2, 744(sp)
call h
ld t2, 744(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L94
j .L88
.L90:
li a0, 13
sd t2, 752(sp)
call h
ld t2, 752(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L89
.L91:
li a0, 12
sd t2, 760(sp)
call h
ld t2, 760(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L90
.L92:
li a0, 11
sd t2, 768(sp)
call h
ld t2, 768(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L91
.L93:
li a0, 10
sd t2, 776(sp)
call h
ld t2, 776(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L92
.L94:
li a0, 15
sd t2, 784(sp)
call h
ld t2, 784(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L87
j .L88
.L96:
lw t0, sum
addw a0, t0, s0
call putint
li a0, 0
ld ra, 864(sp)
ld s0, 848(sp)
addi sp, sp, 880
ret
.L97:
li a0, 8
sd t2, 792(sp)
call h
ld t2, 792(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L96
j .L105
.L98:
li a0, 6
sd t2, 800(sp)
call h
ld t2, 800(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L103
j .L97
.L99:
li a0, 5
sd t2, 808(sp)
call h
ld t2, 808(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L96
j .L98
.L100:
li a0, 4
sd t2, 816(sp)
call h
ld t2, 816(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L96
j .L99
.L101:
li a0, 3
sd t2, 824(sp)
call h
ld t2, 824(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L100
j .L99
.L102:
li a0, 2
sd t2, 832(sp)
call h
ld t2, 832(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L101
j .L99
.L103:
li a0, 7
sd t2, 840(sp)
call h
ld t2, 840(sp)
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L96
j .L97
.L105:
mv s0, t2
j .L96
.L109:
mv t1, t2
j .L24
.L110:
mv t1, t2
j .L48
.L111:
mv t1, s0
j .L72

g:
.entry_g:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L113:
lw t1, sum
addiw t1, t1, 2
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
sub s1, a0, a1
seqz t0, s1
sgtz s1, s1
or s1, t0, s1
addi a1, a0, 0
seqz a1, a1
addi t2, a0, -20
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
addiw s0, a0, -1
la t1, array
li t0, 4
mul t0, s0, t0
add a3, t1, t0
la t1, array
addi a2, t1, 0
li s0, 1
la t1, array
li t0, 4
mul t0, a0, t0
add t1, t1, t0
beq s1, zero, .L116
j .L117
.L115:
li t0, 0
sw t0, 0(t1)
bne a1, zero, .L118
j .L119
.L116:
bne t2, zero, .L117
j .L115
.L117:
mv a0, s0
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L118:
lw s0, 0(a2)
j .L117
.L119:
lw s0, 0(a3)
j .L117
