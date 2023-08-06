        .bss
n:
        .zero   4

        .text
.global main

getMost:
.entry_getMost:
addi sp, sp, -2036
addi sp, sp, -2004
addi sp, sp, 2032
sd s0, 2000(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s1, 1992(sp)
addi sp, sp, -2032
.L1:
li t0, 0
addi a1, sp, 0
sd a0, 0(a1)
addi s1, sp, 8
li t1, 0
j .L2
.L2:
li t2, 1000
addi t2, t1, -1000
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
li t2, 4
mul t2, t1, t2
add s0, s1, t2
li t2, 0
sw t2, 0(s0)
li t2, 1
addiw t1, t1, 1
j .L2
.L4:
li s0, 0
li t1, 0
j .L5
.L5:
lw t2, n
sub t2, s0, t2
sltz t2, t2
bne t2, zero, .L6
j .L7
.L6:
ld a0, 0(a1)
li t2, 4
mul t2, s0, t2
add t2, a0, t2
lw t2, 0(t2)
li a0, 4
mul a0, t2, a0
add a3, s1, a0
li a0, 4
mul a0, t2, a0
add a0, s1, a0
lw a2, 0(a0)
li a0, 1
addiw a0, a2, 1
sw a0, 0(a3)
li a0, 4
mul a0, t2, a0
add a0, s1, a0
lw a0, 0(a0)
sub a0, a0, t1
sgtz a0, a0
bne a0, zero, .L8
j .L9
.L7:
mv a0, t0
addi sp, sp, 2032
ld s0, 2000(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s1, 1992(sp)
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 2004
ret
.L8:
li t0, 4
mul t0, t2, t0
add t0, s1, t0
lw t1, 0(t0)
mv t0, t2
j .L9
.L9:
li t2, 1
addiw s0, s0, 1
j .L5

main:
.entry_main:
addi sp, sp, -552
sd ra, 544(sp)
sd s0, 528(sp)
.L17:
li t1, 32
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi s0, sp, 0
addi t2, sp, 128
li t1, 0
li t0, 4
li t0, 0
addi t1, s0, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s0, 4
li t0, 23
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, s0, 8
li t0, 89
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, s0, 12
li t0, 26
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, s0, 16
li t0, 282
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, s0, 20
li t0, 254
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, s0, 24
li t0, 27
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, s0, 28
li t0, 5
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, s0, 32
li t0, 83
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, s0, 36
li t0, 273
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, s0, 40
li t0, 574
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, s0, 44
li t0, 905
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, s0, 48
li t0, 354
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, s0, 52
li t0, 657
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, s0, 56
li t0, 935
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, s0, 60
li t0, 264
sw t0, 0(t1)
li t1, 16
li t0, 4
li t0, 64
addi t1, s0, 64
li t0, 639
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, s0, 68
li t0, 459
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, s0, 72
li t0, 29
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, s0, 76
li t0, 68
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, s0, 80
li t0, 929
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, s0, 84
li t0, 756
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, s0, 88
li t0, 452
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, s0, 92
li t0, 279
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, s0, 96
li t0, 58
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, s0, 100
li t0, 87
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, s0, 104
li t0, 96
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, s0, 108
li t0, 36
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, s0, 112
li t0, 39
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, s0, 116
li t0, 28
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, s0, 120
li t0, 1
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, s0, 124
li t0, 290
sw t0, 0(t1)
mv a1, t2
mv a0, s0
sd t2, 256(sp)
call arrCopy
ld t2, 256(sp)
mv a0, t2
sd t2, 264(sp)
call revert
ld t2, 264(sp)
li t1, 0
j .L18
.L18:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L19
j .L20
.L19:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 280(sp)
sd t2, 272(sp)
call putint
ld t1, 280(sp)
ld t2, 272(sp)
li t0, 1
addiw t1, t1, 1
j .L18
.L20:
mv a0, t2
sd t2, 288(sp)
call bubblesort
ld t2, 288(sp)
li t1, 0
j .L21
.L21:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L22
j .L23
.L22:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 304(sp)
sd t2, 296(sp)
call putint
ld t1, 304(sp)
ld t2, 296(sp)
li t0, 1
addiw t1, t1, 1
j .L21
.L23:
mv a0, t2
sd t2, 312(sp)
call getMid
ld t2, 312(sp)
mv t0, a0
mv a0, t0
sd t2, 320(sp)
call putint
ld t2, 320(sp)
mv a0, t2
sd t2, 328(sp)
call getMost
ld t2, 328(sp)
mv t0, a0
mv a0, t0
sd t2, 336(sp)
call putint
ld t2, 336(sp)
mv a1, t2
mv a0, s0
sd t2, 344(sp)
call arrCopy
ld t2, 344(sp)
mv a0, t2
sd t2, 352(sp)
call bubblesort
ld t2, 352(sp)
li t1, 0
j .L24
.L24:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L25
j .L26
.L25:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 368(sp)
sd t1, 360(sp)
call putint
ld t2, 368(sp)
ld t1, 360(sp)
li t0, 1
addiw t1, t1, 1
j .L24
.L26:
mv a1, t2
mv a0, s0
sd t2, 376(sp)
call arrCopy
ld t2, 376(sp)
mv a0, t2
sd t2, 384(sp)
call insertsort
ld t2, 384(sp)
li t1, 0
j .L27
.L27:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L28
j .L29
.L28:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 400(sp)
sd t2, 392(sp)
call putint
ld t1, 400(sp)
ld t2, 392(sp)
li t0, 1
addiw t1, t1, 1
j .L27
.L29:
mv a1, t2
mv a0, s0
sd t2, 408(sp)
call arrCopy
ld t2, 408(sp)
li t1, 0
li t0, 31
li a1, 0
li a2, 31
mv a0, t2
sd t2, 424(sp)
sd t1, 416(sp)
call QuickSort
ld t2, 424(sp)
ld t1, 416(sp)
j .L30
.L30:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L31
j .L32
.L31:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 440(sp)
sd t1, 432(sp)
call putint
ld t2, 440(sp)
ld t1, 432(sp)
li t0, 1
addiw t1, t1, 1
j .L30
.L32:
mv a1, t2
mv a0, s0
sd t2, 448(sp)
call arrCopy
ld t2, 448(sp)
li a1, 4
mv a0, t2
sd t2, 456(sp)
call calSum
ld t2, 456(sp)
li t1, 0
j .L33
.L33:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L34
j .L35
.L34:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 472(sp)
sd t2, 464(sp)
call putint
ld t1, 472(sp)
ld t2, 464(sp)
li t0, 1
addiw t1, t1, 1
j .L33
.L35:
mv a1, t2
mv a0, s0
sd t2, 480(sp)
call arrCopy
ld t2, 480(sp)
li a1, 3
mv a0, t2
sd t2, 488(sp)
call avgPooling
ld t2, 488(sp)
li t1, 0
j .L36
.L36:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L37
j .L38
.L37:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 504(sp)
sd t2, 496(sp)
call putint
ld t1, 504(sp)
ld t2, 496(sp)
li t0, 1
addiw t1, t1, 1
j .L36
.L38:
li a0, 0
ld ra, 544(sp)
ld s0, 528(sp)
addi sp, sp, 552
ret
j .L24

insertsort:
.entry_insertsort:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L54:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 1
j .L55
.L55:
lw t0, n
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L56
j .L57
.L56:
ld t1, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 1
addiw t0, t2, -1
j .L58
.L57:
li a0, 0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L58:
li s0, 1
li s0, -1
addi s0, t0, 1
sgtz s0, s0
bne s0, zero, .L61
j .L60
.L59:
li s0, 1
addiw a1, t0, 1
ld a0, 0(s1)
li s0, 4
mul s0, a1, s0
add a1, a0, s0
ld a0, 0(s1)
li s0, 4
mul s0, t0, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(a1)
li s0, 1
addiw t0, t0, -1
j .L58
.L60:
li s0, 1
addiw a0, t0, 1
ld s0, 0(s1)
li t0, 4
mul t0, a0, t0
add t0, s0, t0
sw t1, 0(t0)
li t0, 1
addiw t2, t2, 1
j .L55
.L61:
ld a0, 0(s1)
li s0, 4
mul s0, t0, s0
add s0, a0, s0
lw s0, 0(s0)
sub s0, t1, s0
sltz s0, s0
bne s0, zero, .L59
j .L60

revert:
.entry_revert:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L67:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
li t1, 0
j .L68
.L68:
sub t0, t2, t1
sltz t0, t0
bne t0, zero, .L69
j .L70
.L69:
ld s0, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, s0, t0
lw t0, 0(t0)
ld a0, 0(s1)
li s0, 4
mul s0, t2, s0
add a1, a0, s0
ld a0, 0(s1)
li s0, 4
mul s0, t1, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(a1)
ld a0, 0(s1)
li s0, 4
mul s0, t1, s0
add s0, a0, s0
sw t0, 0(s0)
li t0, 1
addiw t2, t2, 1
li t0, 1
addiw t1, t1, -1
j .L68
.L70:
li a0, 0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
j .L68

bubblesort:
.entry_bubblesort:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L74:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
j .L75
.L75:
lw t1, n
li t0, 1
addiw t0, t1, -1
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L76
j .L77
.L76:
li t0, 0
j .L78
.L77:
li a0, 0
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L78:
lw t1, n
subw s0, t1, t2
li t1, 1
addiw t1, s0, -1
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L79
j .L80
.L79:
ld s0, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, s0, t1
lw a1, 0(t1)
li t1, 1
addiw a0, t0, 1
ld s0, 0(s1)
li t1, 4
mul t1, a0, t1
add t1, s0, t1
lw t1, 0(t1)
sub t1, a1, t1
sgtz t1, t1
bne t1, zero, .L81
j .L82
.L80:
li t0, 1
addiw t2, t2, 1
j .L75
.L81:
li t1, 1
addiw a0, t0, 1
ld s0, 0(s1)
li t1, 4
mul t1, a0, t1
add t1, s0, t1
lw t1, 0(t1)
li s0, 1
addiw a1, t0, 1
ld a0, 0(s1)
li s0, 4
mul s0, a1, s0
add a1, a0, s0
ld a0, 0(s1)
li s0, 4
mul s0, t0, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(a1)
ld a0, 0(s1)
li s0, 4
mul s0, t0, s0
add s0, a0, s0
sw t1, 0(s0)
.L82:
li t1, 1
addiw t0, t0, 1
j .L78

arrCopy:
.entry_arrCopy:
addi sp, sp, -48
sd s1, 40(sp)
sd s0, 32(sp)
.L88:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sd a1, 0(s1)
li t0, 0
j .L89
.L89:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L90
j .L91
.L90:
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add s0, t2, t1
ld t2, 0(a2)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
sw t1, 0(s0)
li t1, 1
addiw t0, t0, 1
j .L89
.L91:
li a0, 0
ld s1, 40(sp)
ld s0, 32(sp)
addi sp, sp, 48
ret
j .L89

avgPooling:
.entry_avgPooling:
addi sp, sp, -48
sd s1, 36(sp)
sd s0, 28(sp)
.L95:
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
sw a1, 0(s0)
li t0, 0
li t1, 0
li t2, 0
j .L96
.L96:
lw a0, n
sub a0, t0, a0
sltz a0, a0
bne a0, zero, .L97
j .L98
.L97:
lw a1, 0(s0)
li a0, 1
addiw a0, a1, -1
sub a0, t0, a0
sltz a0, a0
bne a0, zero, .L99
j .L100
.L98:
lw t1, n
lw t0, 0(s0)
subw t1, t1, t0
li t0, 1
addiw t0, t1, 1
j .L105
.L99:
ld a1, 0(s1)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
addw t1, t1, a0
j .L104
.L100:
lw a1, 0(s0)
li a0, 1
addiw a0, a1, -1
sub a0, t0, a0
seqz a0, a0
bne a0, zero, .L101
j .L102
.L101:
ld a1, 0(s1)
li a0, 0
li t2, 4
li t2, 0
addi t2, a1, 0
lw t2, 0(t2)
ld a2, 0(s1)
li a1, 0
li a0, 4
li a0, 0
addi a1, a2, 0
lw a0, 0(s0)
divw a0, t1, a0
sw a0, 0(a1)
j .L104
.L102:
ld a1, 0(s1)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
addw t1, t1, a0
subw t1, t1, t2
lw t2, 0(s0)
subw a0, t0, t2
li t2, 1
addiw a1, a0, 1
ld a0, 0(s1)
li t2, 4
mul t2, a1, t2
add t2, a0, t2
lw t2, 0(t2)
lw a0, 0(s0)
subw a1, t0, a0
li a0, 1
addiw a2, a1, 1
ld a1, 0(s1)
li a0, 4
mul a0, a2, a0
add a1, a1, a0
lw a0, 0(s0)
divw a0, t1, a0
sw a0, 0(a1)
j .L104
.L104:
li a0, 1
addiw t0, t0, 1
j .L96
.L105:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L106
j .L107
.L106:
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L105
.L107:
li a0, 0
ld s1, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
j .L96

QuickSort:
.entry_QuickSort:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 56(sp)
.L117:
addi a3, sp, 0
sd a0, 0(a3)
addi s1, sp, 8
sw a1, 0(s1)
addi s0, sp, 12
sw a2, 0(s0)
lw t1, 0(s1)
lw t0, 0(s0)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L118
j .L119
.L118:
lw t2, 0(s1)
lw t0, 0(s0)
lw a1, 0(s1)
ld a0, 0(a3)
li t1, 4
mul t1, a1, t1
add t1, a0, t1
lw t1, 0(t1)
j .L120
.L119:
li a0, 0
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 56(sp)
addi sp, sp, 88
ret
.L120:
sub a0, t2, t0
sltz a0, a0
bne a0, zero, .L123
j .L122
.L122:
ld a0, 0(a3)
li t0, 4
mul t0, t2, t0
add t0, a0, t0
sw t1, 0(t0)
li t0, 1
addiw t0, t2, -1
ld a0, 0(a3)
lw a1, 0(s1)
mv a2, t0
sd t2, 24(sp)
sd a3, 16(sp)
call QuickSort
ld t2, 24(sp)
ld a3, 16(sp)
li t0, 1
addiw t0, t2, 1
ld a0, 0(a3)
mv a1, t0
lw a2, 0(s0)
call QuickSort
j .L119
.L123:
sub a0, t2, t0
sltz a0, a0
bne a0, zero, .L126
j .L125
.L124:
li a0, 1
addiw t0, t0, -1
j .L123
.L125:
sub a0, t2, t0
sltz a0, a0
bne a0, zero, .L127
j .L129
.L126:
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a1, 0(a0)
li a0, 1
addiw a0, t1, -1
sub a0, a1, a0
sgtz a0, a0
bne a0, zero, .L124
j .L125
.L127:
ld a1, 0(a3)
li a0, 4
mul a0, t2, a0
add a2, a1, a0
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
li a0, 1
addiw t2, t2, 1
j .L129
.L129:
sub a0, t2, t0
sltz a0, a0
bne a0, zero, .L132
j .L131
.L130:
li a0, 1
addiw t2, t2, 1
j .L129
.L131:
sub a0, t2, t0
sltz a0, a0
bne a0, zero, .L133
j .L120
.L132:
ld a1, 0(a3)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
sub a0, a0, t1
sltz a0, a0
bne a0, zero, .L130
j .L131
.L133:
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a2, a1, a0
ld a1, 0(a3)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
li a0, 1
addiw t0, t0, -1
j .L120

getMid:
.entry_getMid:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L146:
addi s1, sp, 0
sd a0, 0(s1)
lw t1, n
li t0, 2
remw t1, t1, t0
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L147
j .L148
.L147:
lw t1, n
li t0, 2
divw t0, t1, t0
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw s0, 0(t1)
li t1, 1
addiw t2, t0, -1
ld t1, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
addw t1, s0, t0
li t0, 2
divw t0, t1, t0
j .L149
.L148:
lw t1, n
li t0, 2
divw t0, t1, t0
ld t2, 0(s1)
li t1, 4
mul t0, t0, t1
add t0, t2, t0
lw t0, 0(t0)
j .L149
.L149:
mv a0, t0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
j .L149

calSum:
.entry_calSum:
addi sp, sp, -48
sd s0, 36(sp)
sd s1, 28(sp)
.L153:
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
sw a1, 0(s0)
li t1, 0
li t0, 0
j .L154
.L154:
lw t2, n
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L155
j .L156
.L155:
ld a0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw t2, 0(t2)
addw t1, t1, t2
lw t2, 0(s0)
remw a1, t0, t2
lw a0, 0(s0)
li t2, 1
addiw t2, a0, -1
sub t2, a1, t2
snez t2, t2
bne t2, zero, .L157
j .L158
.L156:
li a0, 0
ld s0, 36(sp)
ld s1, 28(sp)
addi sp, sp, 48
ret
.L157:
ld a0, 0(s1)
li t2, 4
mul t2, t0, t2
add a0, a0, t2
li t2, 0
sw t2, 0(a0)
j .L159
.L158:
ld a0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, a0, t2
sw t1, 0(t2)
li t1, 0
j .L159
.L159:
li t2, 1
addiw t0, t0, 1
j .L154
