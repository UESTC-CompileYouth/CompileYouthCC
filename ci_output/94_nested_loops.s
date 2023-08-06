        .bss
arr2:
        .zero   107520
arr1:
        .zero   57600

        .text
.global main

loop3:
.entry_loop3:
addi sp, sp, -128
sd s0, 116(sp)
sd s3, 108(sp)
sd s5, 100(sp)
sd s1, 92(sp)
sd s2, 84(sp)
sd s4, 76(sp)
.L1:
addi s5, sp, 0
sw a0, 0(s5)
addi s4, sp, 4
sw a1, 0(s4)
addi s3, sp, 8
sw a2, 0(s3)
addi s2, sp, 12
sw a3, 0(s2)
addi a7, sp, 16
sw a4, 0(a7)
addi a4, sp, 20
sw a5, 0(a4)
addi a3, sp, 24
sw a6, 0(a3)
li a2, 0
li a1, 0
j .L2
.L2:
li t0, 10
addi t0, a1, -10
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li s1, 0
j .L5
.L4:
mv a0, a2
ld s0, 116(sp)
ld s3, 108(sp)
ld s5, 100(sp)
ld s1, 92(sp)
ld s2, 84(sp)
ld s4, 76(sp)
addi sp, sp, 128
ret
.L5:
li t0, 100
addi t0, s1, -100
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
li a0, 0
j .L8
.L7:
li t0, 1
addiw a1, a1, 1
lw t0, 0(s5)
sub t1, a1, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L4
j .L2
.L8:
li t0, 1000
addi t0, a0, -1000
sltz t0, t0
bne t0, zero, .L9
j .L10
.L9:
li s0, 0
j .L11
.L10:
li t0, 1
addiw s1, s1, 1
lw t0, 0(s4)
sub t1, s1, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L7
j .L5
.L11:
li t0, 10000
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L12
j .L13
.L12:
li t2, 0
j .L14
.L13:
li t0, 1
addiw a0, a0, 1
lw t0, 0(s3)
sub t1, a0, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L10
j .L8
.L14:
li t0, 100000
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L15
j .L16
.L15:
li t1, 0
j .L17
.L16:
li t0, 1
addiw s0, s0, 1
lw t0, 0(s2)
sub t1, s0, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L13
j .L11
.L17:
li t0, 1000000
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L18
j .L19
.L18:
li t0, 0
j .L20
.L19:
li t0, 1
addiw t2, t2, 1
lw t0, 0(a7)
sub t1, t2, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L16
j .L14
.L20:
li a5, 10000000
sub a5, t0, a5
sltz a5, a5
bne a5, zero, .L21
j .L22
.L21:
li a5, 817
remw a5, a2, a5
la a6, arr1
li a2, 5760
mul a2, a1, a2
add a6, a6, a2
li a2, 2880
mul a2, s1, a2
add a6, a6, a2
li a2, 960
mul a2, a0, a2
add a6, a6, a2
li a2, 240
mul a2, s0, a2
add a6, a6, a2
li a2, 48
mul a2, t2, a2
add a6, a6, a2
li a2, 8
mul a2, t1, a2
add a6, a6, a2
li a2, 4
mul a2, t0, a2
add a2, a6, a2
lw a2, 0(a2)
addw a5, a5, a2
la a6, arr2
li a2, 10752
mul a2, a1, a2
add a6, a6, a2
li a2, 5376
mul a2, s1, a2
add a6, a6, a2
li a2, 1792
mul a2, a0, a2
add a6, a6, a2
li a2, 896
mul a2, s0, a2
add a6, a6, a2
li a2, 224
mul a2, t2, a2
add a6, a6, a2
li a2, 28
mul a2, t1, a2
add a6, a6, a2
li a2, 4
mul a2, t0, a2
add a2, a6, a2
lw a2, 0(a2)
addw a2, a5, a2
li a5, 1
addiw t0, t0, 1
lw a5, 0(a3)
sub a6, t0, a5
seqz a5, a6
sgtz a6, a6
or a6, a5, a6
bne a6, zero, .L22
j .L20
.L22:
li t0, 1
addiw t1, t1, 1
lw t0, 0(a4)
sub a5, t1, t0
seqz t0, a5
sgtz a5, a5
or a5, t0, a5
bne a5, zero, .L19
j .L17

loop2:
.entry_loop2:
addi sp, sp, -32
sd s0, 24(sp)
sd s1, 16(sp)
.L66:
li a1, 0
j .L67
.L67:
li t0, 10
addi t0, a1, -10
sltz t0, t0
bne t0, zero, .L68
j .L69
.L68:
li a0, 0
j .L70
.L69:
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 32
ret
.L70:
li t0, 2
addi t0, a0, -2
sltz t0, t0
bne t0, zero, .L71
j .L72
.L71:
li s0, 0
j .L73
.L72:
li t0, 1
addiw a1, a1, 1
j .L67
.L73:
li t0, 3
addi t0, s0, -3
sltz t0, t0
bne t0, zero, .L74
j .L75
.L74:
li s1, 0
j .L76
.L75:
li t0, 1
addiw a0, a0, 1
j .L70
.L76:
li t0, 2
addi t0, s1, -2
sltz t0, t0
bne t0, zero, .L77
j .L78
.L77:
li t2, 0
j .L79
.L78:
li t0, 1
addiw s0, s0, 1
j .L73
.L79:
li t0, 4
addi t0, t2, -4
sltz t0, t0
bne t0, zero, .L80
j .L81
.L80:
li t1, 0
j .L82
.L81:
li t0, 1
addiw s1, s1, 1
j .L76
.L82:
li t0, 8
addi t0, t1, -8
sltz t0, t0
bne t0, zero, .L83
j .L84
.L83:
li t0, 0
j .L85
.L84:
li t0, 1
addiw t2, t2, 1
j .L79
.L85:
li a2, 7
addi a2, t0, -7
sltz a2, a2
bne a2, zero, .L86
j .L87
.L86:
la a3, arr2
li a2, 10752
mul a2, a1, a2
add a3, a3, a2
li a2, 5376
mul a2, a0, a2
add a3, a3, a2
li a2, 1792
mul a2, s0, a2
add a3, a3, a2
li a2, 896
mul a2, s1, a2
add a3, a3, a2
li a2, 224
mul a2, t2, a2
add a3, a3, a2
li a2, 28
mul a2, t1, a2
add a3, a3, a2
li a2, 4
mul a2, t0, a2
add a3, a3, a2
addw a2, a1, a0
addw a2, a2, s1
addw a2, a2, t0
sw a2, 0(a3)
li a2, 1
addiw t0, t0, 1
j .L85
.L87:
li t0, 1
addiw t1, t1, 1
j .L82

loop1:
.entry_loop1:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L103:
addi a3, sp, 0
sw a0, 0(a3)
addi a2, sp, 4
sw a1, 0(a2)
li a1, 0
j .L104
.L104:
lw t0, 0(a3)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L107
j .L106
.L105:
li a0, 0
j .L108
.L106:
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L107:
lw t0, 0(a2)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L105
j .L106
.L108:
li t0, 2
addi t0, a0, -2
sltz t0, t0
bne t0, zero, .L109
j .L110
.L109:
li s1, 0
j .L111
.L110:
li t0, 1
addiw a1, a1, 1
j .L104
.L111:
li t0, 3
addi t0, s1, -3
sltz t0, t0
bne t0, zero, .L112
j .L113
.L112:
li s0, 0
j .L114
.L113:
li t0, 1
addiw a0, a0, 1
j .L108
.L114:
li t0, 4
addi t0, s0, -4
sltz t0, t0
bne t0, zero, .L115
j .L116
.L115:
li t2, 0
j .L117
.L116:
li t0, 1
addiw s1, s1, 1
j .L111
.L117:
li t0, 5
addi t0, t2, -5
sltz t0, t0
bne t0, zero, .L118
j .L119
.L118:
li t1, 0
j .L120
.L119:
li t0, 1
addiw s0, s0, 1
j .L114
.L120:
li t0, 6
addi t0, t1, -6
sltz t0, t0
bne t0, zero, .L121
j .L122
.L121:
li t0, 0
j .L123
.L122:
li t0, 1
addiw t2, t2, 1
j .L117
.L123:
li a4, 2
addi a4, t0, -2
sltz a4, a4
bne a4, zero, .L124
j .L125
.L124:
la a5, arr1
li a4, 5760
mul a4, a1, a4
add a5, a5, a4
li a4, 2880
mul a4, a0, a4
add a5, a5, a4
li a4, 960
mul a4, s1, a4
add a5, a5, a4
li a4, 240
mul a4, s0, a4
add a5, a5, a4
li a4, 48
mul a4, t2, a4
add a5, a5, a4
li a4, 8
mul a4, t1, a4
add a5, a5, a4
li a4, 4
mul a4, t0, a4
add a6, a5, a4
addw a4, a1, a0
addw a4, a4, s1
addw a4, a4, s0
addw a4, a4, t2
addw a4, a4, t1
addw a5, a4, t0
lw a4, 0(a3)
addw a5, a5, a4
lw a4, 0(a2)
addw a4, a5, a4
sw a4, 0(a6)
li a4, 1
addiw t0, t0, 1
j .L123
.L125:
li t0, 1
addiw t1, t1, 1
j .L120

main:
.entry_main:
addi sp, sp, -368
sd ra, 360(sp)
sd s0, 352(sp)
sd s1, 344(sp)
.L141:
call getint
mv a4, a0
sd a4, 0(sp)
call getint
ld a4, 0(sp)
mv a1, a0
sd a1, 16(sp)
sd a4, 8(sp)
call getint
ld a1, 16(sp)
ld a4, 8(sp)
mv a3, a0
sd a4, 40(sp)
sd a3, 32(sp)
sd a1, 24(sp)
call getint
ld a4, 40(sp)
ld a3, 32(sp)
ld a1, 24(sp)
mv a2, a0
sd a1, 72(sp)
sd a2, 64(sp)
sd a4, 56(sp)
sd a3, 48(sp)
call getint
ld a1, 72(sp)
ld a2, 64(sp)
ld a4, 56(sp)
ld a3, 48(sp)
mv s1, a0
sd a3, 104(sp)
sd a1, 96(sp)
sd a2, 88(sp)
sd a4, 80(sp)
call getint
ld a3, 104(sp)
ld a1, 96(sp)
ld a2, 88(sp)
ld a4, 80(sp)
mv s0, a0
sd a4, 136(sp)
sd a1, 128(sp)
sd a2, 120(sp)
sd a3, 112(sp)
call getint
ld a4, 136(sp)
ld a1, 128(sp)
ld a2, 120(sp)
ld a3, 112(sp)
mv t2, a0
sd t2, 176(sp)
sd a4, 168(sp)
sd a1, 160(sp)
sd a2, 152(sp)
sd a3, 144(sp)
call getint
ld t2, 176(sp)
ld a4, 168(sp)
ld a1, 160(sp)
ld a2, 152(sp)
ld a3, 144(sp)
mv t1, a0
sd t1, 224(sp)
sd a4, 216(sp)
sd a1, 208(sp)
sd a2, 200(sp)
sd a3, 192(sp)
sd t2, 184(sp)
call getint
ld t1, 224(sp)
ld a4, 216(sp)
ld a1, 208(sp)
ld a2, 200(sp)
ld a3, 192(sp)
ld t2, 184(sp)
mv t0, a0
mv a0, a4
sd a3, 264(sp)
sd t0, 256(sp)
sd t1, 248(sp)
sd a2, 240(sp)
sd t2, 232(sp)
call loop1
ld a3, 264(sp)
ld t0, 256(sp)
ld t1, 248(sp)
ld a2, 240(sp)
ld t2, 232(sp)
sd t0, 304(sp)
sd a2, 296(sp)
sd t1, 288(sp)
sd a3, 280(sp)
sd t2, 272(sp)
call loop2
ld t0, 304(sp)
ld a2, 296(sp)
ld t1, 288(sp)
ld a3, 280(sp)
ld t2, 272(sp)
mv a0, a3
mv a1, a2
mv a2, s1
mv a3, s0
mv a4, t2
mv a5, t1
mv a6, t0
call loop3
ld ra, 360(sp)
ld s0, 352(sp)
ld s1, 344(sp)
addi sp, sp, 368
ret
