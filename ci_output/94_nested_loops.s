        .bss
arr2:
        .zero   107520
arr1:
        .zero   57600

        .text
.global main

loop2:
.entry_loop2:
addi sp, sp, -32
sd s0, 24(sp)
sd s1, 16(sp)
.L1:
li a1, 0
j .L2
.L2:
li t0, 10
addi t0, a1, -10
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li a0, 0
j .L5
.L4:
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 32
ret
.L5:
li t0, 2
addi t0, a0, -2
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
li s1, 0
j .L8
.L7:
li t0, 1
addiw a1, a1, 1
j .L2
.L8:
li t0, 3
addi t0, s1, -3
sltz t0, t0
bne t0, zero, .L9
j .L10
.L9:
li t2, 0
j .L11
.L10:
li t0, 1
addiw a0, a0, 1
j .L5
.L11:
li t0, 2
addi t0, t2, -2
sltz t0, t0
bne t0, zero, .L12
j .L13
.L12:
li s0, 0
j .L14
.L13:
li t0, 1
addiw s1, s1, 1
j .L8
.L14:
li t0, 4
addi t0, s0, -4
sltz t0, t0
bne t0, zero, .L15
j .L16
.L15:
li t0, 0
j .L17
.L16:
li t0, 1
addiw t2, t2, 1
j .L11
.L17:
li t1, 8
addi t1, t0, -8
sltz t1, t1
bne t1, zero, .L18
j .L19
.L18:
li t1, 0
j .L20
.L19:
li t0, 1
addiw s0, s0, 1
j .L14
.L20:
li a2, 7
addi a2, t1, -7
sltz a2, a2
bne a2, zero, .L21
j .L22
.L21:
la a3, arr2
li a2, 10752
mul a2, a1, a2
add a3, a3, a2
li a2, 5376
mul a2, a0, a2
add a3, a3, a2
li a2, 1792
mul a2, s1, a2
add a3, a3, a2
li a2, 896
mul a2, t2, a2
add a3, a3, a2
li a2, 224
mul a2, s0, a2
add a3, a3, a2
li a2, 28
mul a2, t0, a2
add a3, a3, a2
li a2, 4
mul a2, t1, a2
add a3, a3, a2
addw a2, a1, a0
addw a2, a2, t2
addw a2, a2, t1
sw a2, 0(a3)
li a2, 1
addiw t1, t1, 1
j .L20
.L22:
li t1, 1
addiw t0, t0, 1
j .L17

loop3:
.entry_loop3:
addi sp, sp, -128
sd s0, 116(sp)
sd s5, 108(sp)
sd s1, 100(sp)
sd s3, 92(sp)
sd s4, 84(sp)
sd s2, 76(sp)
.L38:
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
li t1, 0
li a2, 0
j .L39
.L39:
li t0, 10
addi t0, a2, -10
sltz t0, t0
bne t0, zero, .L40
j .L41
.L40:
li a1, 0
j .L42
.L41:
mv a0, t1
ld s0, 116(sp)
ld s5, 108(sp)
ld s1, 100(sp)
ld s3, 92(sp)
ld s4, 84(sp)
ld s2, 76(sp)
addi sp, sp, 128
ret
.L42:
li t0, 100
addi t0, a1, -100
sltz t0, t0
bne t0, zero, .L43
j .L44
.L43:
li s0, 0
j .L45
.L44:
li t0, 1
addiw a2, a2, 1
lw t0, 0(s5)
sub t2, a2, t0
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
bne t2, zero, .L41
j .L39
.L45:
li t0, 1000
addi t0, s0, -1000
sltz t0, t0
bne t0, zero, .L46
j .L47
.L46:
li a0, 0
j .L48
.L47:
li t0, 1
addiw a1, a1, 1
lw t0, 0(s4)
sub t2, a1, t0
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
bne t2, zero, .L44
j .L42
.L48:
li t0, 10000
sub t0, a0, t0
sltz t0, t0
bne t0, zero, .L49
j .L50
.L49:
li s1, 0
j .L51
.L50:
li t0, 1
addiw s0, s0, 1
lw t0, 0(s3)
sub t2, s0, t0
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
bne t2, zero, .L47
j .L45
.L51:
li t0, 100000
sub t0, s1, t0
sltz t0, t0
bne t0, zero, .L52
j .L53
.L52:
li t2, 0
j .L54
.L53:
li t0, 1
addiw a0, a0, 1
lw t0, 0(s2)
sub t2, a0, t0
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
bne t2, zero, .L50
j .L48
.L54:
li t0, 1000000
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L55
j .L56
.L55:
li t0, 0
j .L57
.L56:
li t0, 1
addiw s1, s1, 1
lw t0, 0(a7)
sub t2, s1, t0
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
bne t2, zero, .L53
j .L51
.L57:
li a5, 10000000
sub a5, t0, a5
sltz a5, a5
bne a5, zero, .L58
j .L59
.L58:
li a5, 817
remw a5, t1, a5
la a6, arr1
li t1, 5760
mul t1, a2, t1
add a6, a6, t1
li t1, 2880
mul t1, a1, t1
add a6, a6, t1
li t1, 960
mul t1, s0, t1
add a6, a6, t1
li t1, 240
mul t1, a0, t1
add a6, a6, t1
li t1, 48
mul t1, s1, t1
add a6, a6, t1
li t1, 8
mul t1, t2, t1
add a6, a6, t1
li t1, 4
mul t1, t0, t1
add t1, a6, t1
lw t1, 0(t1)
addw a5, a5, t1
la a6, arr2
li t1, 10752
mul t1, a2, t1
add a6, a6, t1
li t1, 5376
mul t1, a1, t1
add a6, a6, t1
li t1, 1792
mul t1, s0, t1
add a6, a6, t1
li t1, 896
mul t1, a0, t1
add a6, a6, t1
li t1, 224
mul t1, s1, t1
add a6, a6, t1
li t1, 28
mul t1, t2, t1
add a6, a6, t1
li t1, 4
mul t1, t0, t1
add t1, a6, t1
lw t1, 0(t1)
addw t1, a5, t1
li a5, 1
addiw t0, t0, 1
lw a5, 0(a3)
sub a6, t0, a5
seqz a5, a6
sgtz a6, a6
or a6, a5, a6
bne a6, zero, .L59
j .L57
.L59:
li t0, 1
addiw t2, t2, 1
lw t0, 0(a4)
sub a5, t2, t0
seqz t0, a5
sgtz a5, a5
or a5, t0, a5
bne a5, zero, .L56
j .L54

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
li a0, 0
j .L104
.L104:
lw t0, 0(a3)
sub t0, a0, t0
sltz t0, t0
bne t0, zero, .L107
j .L106
.L105:
li a1, 0
j .L108
.L106:
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L107:
lw t0, 0(a2)
sub t0, a0, t0
sltz t0, t0
bne t0, zero, .L105
j .L106
.L108:
li t0, 2
addi t0, a1, -2
sltz t0, t0
bne t0, zero, .L109
j .L110
.L109:
li s0, 0
j .L111
.L110:
li t0, 1
addiw a0, a0, 1
j .L104
.L111:
li t0, 3
addi t0, s0, -3
sltz t0, t0
bne t0, zero, .L112
j .L113
.L112:
li s1, 0
j .L114
.L113:
li t0, 1
addiw a1, a1, 1
j .L108
.L114:
li t0, 4
addi t0, s1, -4
sltz t0, t0
bne t0, zero, .L115
j .L116
.L115:
li t2, 0
j .L117
.L116:
li t0, 1
addiw s0, s0, 1
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
addiw s1, s1, 1
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
mul a4, a0, a4
add a5, a5, a4
li a4, 2880
mul a4, a1, a4
add a5, a5, a4
li a4, 960
mul a4, s0, a4
add a5, a5, a4
li a4, 240
mul a4, s1, a4
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
addw a4, a0, a1
addw a4, a4, s0
addw a4, a4, s1
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
sd s1, 352(sp)
sd s0, 344(sp)
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
sd a3, 40(sp)
sd a4, 32(sp)
sd a1, 24(sp)
call getint
ld a3, 40(sp)
ld a4, 32(sp)
ld a1, 24(sp)
mv a2, a0
sd a1, 72(sp)
sd a4, 64(sp)
sd a3, 56(sp)
sd a2, 48(sp)
call getint
ld a1, 72(sp)
ld a4, 64(sp)
ld a3, 56(sp)
ld a2, 48(sp)
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
sd a3, 136(sp)
sd a2, 128(sp)
sd a1, 120(sp)
sd a4, 112(sp)
call getint
ld a3, 136(sp)
ld a2, 128(sp)
ld a1, 120(sp)
ld a4, 112(sp)
mv t2, a0
sd t2, 176(sp)
sd a2, 168(sp)
sd a4, 160(sp)
sd a3, 152(sp)
sd a1, 144(sp)
call getint
ld t2, 176(sp)
ld a2, 168(sp)
ld a4, 160(sp)
ld a3, 152(sp)
ld a1, 144(sp)
mv t1, a0
sd a3, 224(sp)
sd t1, 216(sp)
sd a1, 208(sp)
sd a4, 200(sp)
sd a2, 192(sp)
sd t2, 184(sp)
call getint
ld a3, 224(sp)
ld t1, 216(sp)
ld a1, 208(sp)
ld a4, 200(sp)
ld a2, 192(sp)
ld t2, 184(sp)
mv t0, a0
mv a0, a4
sd a2, 264(sp)
sd t2, 256(sp)
sd t0, 248(sp)
sd a3, 240(sp)
sd t1, 232(sp)
call loop1
ld a2, 264(sp)
ld t2, 256(sp)
ld t0, 248(sp)
ld a3, 240(sp)
ld t1, 232(sp)
sd t0, 304(sp)
sd a3, 296(sp)
sd a2, 288(sp)
sd t1, 280(sp)
sd t2, 272(sp)
call loop2
ld t0, 304(sp)
ld a3, 296(sp)
ld a2, 288(sp)
ld t1, 280(sp)
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
ld s1, 352(sp)
ld s0, 344(sp)
addi sp, sp, 368
ret
