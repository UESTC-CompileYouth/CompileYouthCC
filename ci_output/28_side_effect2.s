        .data
sum:
        .word   0

        .bss
array:
        .zero   80

        .text
.global main

g:
.entry_g:
addi sp, sp, -24
sd s0, 16(sp)
.L1:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, sum
li t0, 2
addiw t1, t1, 2
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
lw t1, 0(s0)
lw t0, 0(t2)
sub t1, t1, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L2
j .L4
.L2:
li t0, 1
j .L5
.L3:
lw t1, 0(s0)
la t2, array
li t0, 4
mul t0, t1, t0
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
lw t1, 0(s0)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L6
j .L7
.L4:
lw t1, 0(s0)
li t0, 20
addi t1, t1, -20
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L2
j .L3
.L5:
mv a0, t0
ld s0, 16(sp)
addi sp, sp, 24
ret
.L6:
la t2, array
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
j .L5
.L7:
lw t1, 0(s0)
li t0, 1
addiw t1, t1, -1
la t2, array
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
j .L5

f:
.entry_f:
addi sp, sp, -24
sd s0, 16(sp)
.L12:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, sum
li t0, 1
addiw t1, t1, 1
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
lw t1, 0(s0)
lw t0, 0(t2)
sub t1, t1, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L13
j .L15
.L13:
li t0, 0
j .L16
.L14:
lw t1, 0(s0)
la t2, array
li t0, 4
mul t0, t1, t0
add t1, t2, t0
li t0, 1
sw t0, 0(t1)
lw t1, 0(s0)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L17
j .L18
.L15:
lw t1, 0(s0)
li t0, 20
addi t1, t1, -20
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L13
j .L14
.L16:
mv a0, t0
ld s0, 16(sp)
addi sp, sp, 24
ret
.L17:
la t2, array
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
j .L16
.L18:
lw t1, 0(s0)
li t0, 1
addiw t1, t1, -1
la t2, array
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
j .L16

main:
.entry_main:
addi sp, sp, -416
sd ra, 408(sp)
.L23:
li t0, 0
j .L24
.L24:
li t1, 20
addi t1, t0, -20
sltz t1, t1
bne t1, zero, .L25
j .L26
.L25:
mv a1, t0
li a0, 0
sd t0, 0(sp)
call f
ld t0, 0(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L47
j .L28
.L26:
li t0, 0
j .L48
.L27:
.L28:
li t1, 1
addiw t0, t0, 1
j .L24
.L29:
mv a1, t0
li a0, 19
sd t0, 8(sp)
call f
ld t0, 8(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L27
j .L28
.L30:
mv a1, t0
li a0, 18
sd t0, 16(sp)
call f
ld t0, 16(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L29
j .L28
.L31:
mv a1, t0
li a0, 17
sd t0, 24(sp)
call f
ld t0, 24(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L30
j .L28
.L32:
mv a1, t0
li a0, 16
sd t0, 32(sp)
call f
ld t0, 32(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L31
j .L28
.L33:
mv a1, t0
li a0, 15
sd t0, 40(sp)
call f
ld t0, 40(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L32
j .L28
.L34:
mv a1, t0
li a0, 14
sd t0, 48(sp)
call f
ld t0, 48(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L33
j .L28
.L35:
mv a1, t0
li a0, 13
sd t0, 56(sp)
call f
ld t0, 56(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L34
j .L28
.L36:
mv a1, t0
li a0, 12
sd t0, 64(sp)
call f
ld t0, 64(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L35
j .L28
.L37:
mv a1, t0
li a0, 11
sd t0, 72(sp)
call f
ld t0, 72(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L36
j .L28
.L38:
mv a1, t0
li a0, 10
sd t0, 80(sp)
call f
ld t0, 80(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L37
j .L28
.L39:
mv a1, t0
li a0, 9
sd t0, 88(sp)
call f
ld t0, 88(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L38
j .L28
.L40:
mv a1, t0
li a0, 8
sd t0, 96(sp)
call f
ld t0, 96(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L39
j .L28
.L41:
mv a1, t0
li a0, 7
sd t0, 104(sp)
call f
ld t0, 104(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L40
j .L28
.L42:
mv a1, t0
li a0, 6
sd t0, 112(sp)
call f
ld t0, 112(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L41
j .L28
.L43:
mv a1, t0
li a0, 5
sd t0, 120(sp)
call f
ld t0, 120(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L42
j .L28
.L44:
mv a1, t0
li a0, 4
sd t0, 128(sp)
call f
ld t0, 128(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L43
j .L28
.L45:
mv a1, t0
li a0, 3
sd t0, 136(sp)
call f
ld t0, 136(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L44
j .L28
.L46:
mv a1, t0
li a0, 2
sd t0, 144(sp)
call f
ld t0, 144(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L45
j .L28
.L47:
mv a1, t0
li a0, 1
sd t0, 152(sp)
call f
ld t0, 152(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L46
j .L28
.L48:
li t1, 20
addi t1, t0, -20
sltz t1, t1
bne t1, zero, .L49
j .L50
.L49:
mv a1, t0
li a0, 0
sd t0, 160(sp)
call g
ld t0, 160(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L71
.L50:
li t0, 1
j .L72
.L51:
.L52:
li t1, 1
addiw t0, t0, 1
j .L48
.L53:
mv a1, t0
li a0, 19
sd t0, 168(sp)
call g
ld t0, 168(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L52
.L54:
mv a1, t0
li a0, 18
sd t0, 176(sp)
call g
ld t0, 176(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L53
.L55:
mv a1, t0
li a0, 17
sd t0, 184(sp)
call g
ld t0, 184(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L54
.L56:
mv a1, t0
li a0, 16
sd t0, 192(sp)
call g
ld t0, 192(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L55
.L57:
mv a1, t0
li a0, 15
sd t0, 200(sp)
call g
ld t0, 200(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L56
.L58:
mv a1, t0
li a0, 14
sd t0, 208(sp)
call g
ld t0, 208(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L57
.L59:
mv a1, t0
li a0, 13
sd t0, 216(sp)
call g
ld t0, 216(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L58
.L60:
mv a1, t0
li a0, 12
sd t0, 224(sp)
call g
ld t0, 224(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L59
.L61:
mv a1, t0
li a0, 11
sd t0, 232(sp)
call g
ld t0, 232(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L60
.L62:
mv a1, t0
li a0, 10
sd t0, 240(sp)
call g
ld t0, 240(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L61
.L63:
mv a1, t0
li a0, 9
sd t0, 248(sp)
call g
ld t0, 248(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L62
.L64:
mv a1, t0
li a0, 8
sd t0, 256(sp)
call g
ld t0, 256(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L63
.L65:
mv a1, t0
li a0, 7
sd t0, 264(sp)
call g
ld t0, 264(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L64
.L66:
mv a1, t0
li a0, 6
sd t0, 272(sp)
call g
ld t0, 272(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L65
.L67:
mv a1, t0
li a0, 5
sd t0, 280(sp)
call g
ld t0, 280(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L66
.L68:
mv a1, t0
li a0, 4
sd t0, 288(sp)
call g
ld t0, 288(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L67
.L69:
mv a1, t0
li a0, 3
sd t0, 296(sp)
call g
ld t0, 296(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L68
.L70:
mv a1, t0
li a0, 2
sd t0, 304(sp)
call g
ld t0, 304(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L69
.L71:
mv a1, t0
li a0, 1
sd t0, 312(sp)
call g
ld t0, 312(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L51
j .L70
.L72:
li t1, 20
addi t1, t0, -20
sltz t1, t1
bne t1, zero, .L75
j .L74
.L73:
li t1, 1
addiw t0, t0, 1
j .L72
.L74:
li a0, 0
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L80
j .L79
.L75:
li t1, 1
addiw a0, t0, -1
mv a1, t0
sd t0, 320(sp)
call f
ld t0, 320(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L73
j .L74
.L76:
.L77:
li a0, 4
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L81
j .L84
.L78:
li a0, 3
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L76
j .L77
.L79:
li a0, 2
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L76
j .L78
.L80:
li a0, 1
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L76
j .L79
.L81:
.L82:
li a0, 9
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L93
j .L92
.L83:
li a0, 8
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L81
j .L82
.L84:
li a0, 5
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L86
j .L83
.L85:
li a0, 7
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L81
j .L83
.L86:
li a0, 6
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L85
j .L83
.L87:
.L88:
li t0, 0
li a0, 0
sd t0, 328(sp)
call h
ld t0, 328(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L102
j .L99
.L89:
li a0, 14
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L94
j .L88
.L90:
li a0, 13
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L89
.L91:
li a0, 12
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L90
.L92:
li a0, 11
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L91
.L93:
li a0, 10
call h
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L87
j .L92
.L94:
li a0, 15
call h
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L87
j .L88
.L95:
li t0, 1
j .L96
.L96:
lw t1, sum
addw a0, t1, t0
call putint
li a0, 0
ld ra, 408(sp)
addi sp, sp, 416
ret
.L97:
li a0, 8
sd t0, 336(sp)
call h
ld t0, 336(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L95
j .L96
.L98:
li a0, 6
sd t0, 344(sp)
call h
ld t0, 344(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L103
j .L97
.L99:
li a0, 5
sd t0, 352(sp)
call h
ld t0, 352(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L95
j .L98
.L100:
li a0, 4
sd t0, 360(sp)
call h
ld t0, 360(sp)
seqz t2, a0
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L95
j .L99
.L101:
li a0, 3
sd t0, 368(sp)
call h
ld t0, 368(sp)
seqz t2, a0
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L100
j .L99
.L102:
li a0, 2
sd t0, 376(sp)
call h
ld t0, 376(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L101
j .L99
.L103:
li a0, 7
sd t0, 384(sp)
call h
ld t0, 384(sp)
seqz t2, a0
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L95
j .L97

h:
.entry_h:
addi sp, sp, -8
.L113:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, sum
li t0, 3
addiw t1, t1, 3
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
sltz t0, t0
bne t0, zero, .L114
j .L116
.L114:
li t0, 0
j .L117
.L115:
lw t2, 0(t2)
la t1, array
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
j .L117
.L116:
lw t1, 0(t2)
li t0, 20
addi t1, t1, -20
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L114
j .L115
.L117:
mv a0, t0
addi sp, sp, 8
ret
j .L117
