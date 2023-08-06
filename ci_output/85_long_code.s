        .bss
n:
        .zero   4

        .text
.global main

insertsort:
.entry_insertsort:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 1
j .L2
.L2:
lw t0, n
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
ld t1, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 1
addiw t0, t2, -1
j .L5
.L4:
li a0, 0
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L5:
li s0, 1
li s0, -1
addi s0, t0, 1
sgtz s0, s0
bne s0, zero, .L8
j .L7
.L6:
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
j .L5
.L7:
li s0, 1
addiw a0, t0, 1
ld s0, 0(s1)
li t0, 4
mul t0, a0, t0
add t0, s0, t0
sw t1, 0(t0)
li t0, 1
addiw t2, t2, 1
j .L2
.L8:
ld a0, 0(s1)
li s0, 4
mul s0, t0, s0
add s0, a0, s0
lw s0, 0(s0)
sub s0, t1, s0
sltz s0, s0
bne s0, zero, .L6
j .L7

getMost:
.entry_getMost:
addi sp, sp, -2036
addi sp, sp, -2004
addi sp, sp, 2032
sd s1, 2000(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s0, 1992(sp)
addi sp, sp, -2032
.L14:
li a1, 0
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
li t0, 0
j .L15
.L15:
li t1, 1000
addi t1, t0, -1000
sltz t1, t1
bne t1, zero, .L16
j .L17
.L16:
li t1, 4
mul t1, t0, t1
add t2, s0, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L15
.L17:
li t2, 0
li t0, 0
j .L18
.L18:
lw t1, n
sub t1, t2, t1
sltz t1, t1
bne t1, zero, .L19
j .L20
.L19:
ld a0, 0(s1)
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t1, 0(t1)
li a0, 4
mul a0, t1, a0
add a3, s0, a0
li a0, 4
mul a0, t1, a0
add a0, s0, a0
lw a2, 0(a0)
li a0, 1
addiw a0, a2, 1
sw a0, 0(a3)
li a0, 4
mul a0, t1, a0
add a0, s0, a0
lw a0, 0(a0)
sub a0, a0, t0
sgtz a0, a0
bne a0, zero, .L21
j .L22
.L20:
mv a0, a1
addi sp, sp, 2032
ld s1, 2000(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s0, 1992(sp)
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 2004
ret
.L21:
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
mv a1, t1
j .L22
.L22:
li t1, 1
addiw t2, t2, 1
j .L18

revert:
.entry_revert:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L30:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
li t1, 0
j .L31
.L31:
sub t0, t2, t1
sltz t0, t0
bne t0, zero, .L32
j .L33
.L32:
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
j .L31
.L33:
li a0, 0
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
j .L31

getMid:
.entry_getMid:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L37:
addi s1, sp, 0
sd a0, 0(s1)
lw t1, n
li t0, 2
remw t1, t1, t0
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L38
j .L39
.L38:
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
j .L40
.L39:
lw t1, n
li t0, 2
divw t0, t1, t0
ld t2, 0(s1)
li t1, 4
mul t0, t0, t1
add t0, t2, t0
lw t0, 0(t0)
j .L40
.L40:
mv a0, t0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
j .L40

bubblesort:
.entry_bubblesort:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L44:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
j .L45
.L45:
lw t1, n
li t0, 1
addiw t0, t1, -1
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L46
j .L47
.L46:
li t0, 0
j .L48
.L47:
li a0, 0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L48:
lw t1, n
subw s0, t1, t2
li t1, 1
addiw t1, s0, -1
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L49
j .L50
.L49:
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
bne t1, zero, .L51
j .L52
.L50:
li t0, 1
addiw t2, t2, 1
j .L45
.L51:
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
.L52:
li t1, 1
addiw t0, t0, 1
j .L48

calSum:
.entry_calSum:
addi sp, sp, -48
sd s1, 36(sp)
sd s0, 28(sp)
.L58:
addi s0, sp, 0
sd a0, 0(s0)
addi s1, sp, 8
sw a1, 0(s1)
li t0, 0
li t1, 0
j .L59
.L59:
lw t2, n
sub t2, t1, t2
sltz t2, t2
bne t2, zero, .L60
j .L61
.L60:
ld a0, 0(s0)
li t2, 4
mul t2, t1, t2
add t2, a0, t2
lw t2, 0(t2)
addw t0, t0, t2
lw t2, 0(s1)
remw a1, t1, t2
lw a0, 0(s1)
li t2, 1
addiw t2, a0, -1
sub t2, a1, t2
snez t2, t2
bne t2, zero, .L62
j .L63
.L61:
li a0, 0
ld s1, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
.L62:
ld a0, 0(s0)
li t2, 4
mul t2, t1, t2
add a0, a0, t2
li t2, 0
sw t2, 0(a0)
j .L64
.L63:
ld a0, 0(s0)
li t2, 4
mul t2, t1, t2
add t2, a0, t2
sw t0, 0(t2)
li t0, 0
j .L64
.L64:
li t2, 1
addiw t1, t1, 1
j .L59

main:
.entry_main:
addi sp, sp, -552
sd ra, 544(sp)
sd s0, 528(sp)
.L70:
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
j .L71
.L71:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L72
j .L73
.L72:
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
j .L71
.L73:
mv a0, t2
sd t2, 288(sp)
call bubblesort
ld t2, 288(sp)
li t1, 0
j .L74
.L74:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L75
j .L76
.L75:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 304(sp)
sd t1, 296(sp)
call putint
ld t2, 304(sp)
ld t1, 296(sp)
li t0, 1
addiw t1, t1, 1
j .L74
.L76:
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
li t0, 0
j .L77
.L77:
li t1, 32
addi t1, t0, -32
sltz t1, t1
bne t1, zero, .L78
j .L79
.L78:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
mv a0, t1
sd t0, 368(sp)
sd t2, 360(sp)
call putint
ld t0, 368(sp)
ld t2, 360(sp)
li t1, 1
addiw t0, t0, 1
j .L77
.L79:
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
j .L80
.L80:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L81
j .L82
.L81:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 400(sp)
sd t1, 392(sp)
call putint
ld t2, 400(sp)
ld t1, 392(sp)
li t0, 1
addiw t1, t1, 1
j .L80
.L82:
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
j .L83
.L83:
li t0, 32
addi t0, t1, -32
sltz t0, t0
bne t0, zero, .L84
j .L85
.L84:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 440(sp)
sd t2, 432(sp)
call putint
ld t1, 440(sp)
ld t2, 432(sp)
li t0, 1
addiw t1, t1, 1
j .L83
.L85:
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
li t0, 0
j .L86
.L86:
li t1, 32
addi t1, t0, -32
sltz t1, t1
bne t1, zero, .L87
j .L88
.L87:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
mv a0, t1
sd t2, 472(sp)
sd t0, 464(sp)
call putint
ld t2, 472(sp)
ld t0, 464(sp)
li t1, 1
addiw t0, t0, 1
j .L86
.L88:
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
li t0, 0
j .L89
.L89:
li t1, 32
addi t1, t0, -32
sltz t1, t1
bne t1, zero, .L90
j .L91
.L90:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
mv a0, t1
sd t0, 504(sp)
sd t2, 496(sp)
call putint
ld t0, 504(sp)
ld t2, 496(sp)
li t1, 1
addiw t0, t0, 1
j .L89
.L91:
li a0, 0
ld ra, 544(sp)
ld s0, 528(sp)
addi sp, sp, 552
ret
j .L77

QuickSort:
.entry_QuickSort:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 56(sp)
.L107:
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
bne t0, zero, .L108
j .L109
.L108:
lw t0, 0(s1)
lw t2, 0(s0)
lw a1, 0(s1)
ld a0, 0(a3)
li t1, 4
mul t1, a1, t1
add t1, a0, t1
lw t1, 0(t1)
j .L110
.L109:
li a0, 0
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 56(sp)
addi sp, sp, 88
ret
.L110:
sub a0, t0, t2
sltz a0, a0
bne a0, zero, .L113
j .L112
.L112:
ld a0, 0(a3)
li t2, 4
mul t2, t0, t2
add t2, a0, t2
sw t1, 0(t2)
li t1, 1
addiw t1, t0, -1
ld a0, 0(a3)
lw a1, 0(s1)
mv a2, t1
sd a3, 24(sp)
sd t0, 16(sp)
call QuickSort
ld a3, 24(sp)
ld t0, 16(sp)
li t1, 1
addiw t0, t0, 1
ld a0, 0(a3)
mv a1, t0
lw a2, 0(s0)
call QuickSort
j .L109
.L113:
sub a0, t0, t2
sltz a0, a0
bne a0, zero, .L116
j .L115
.L114:
li a0, 1
addiw t2, t2, -1
j .L113
.L115:
sub a0, t0, t2
sltz a0, a0
bne a0, zero, .L117
j .L119
.L116:
ld a1, 0(a3)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a1, 0(a0)
li a0, 1
addiw a0, t1, -1
sub a0, a1, a0
sgtz a0, a0
bne a0, zero, .L114
j .L115
.L117:
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
addiw t0, t0, 1
j .L119
.L119:
sub a0, t0, t2
sltz a0, a0
bne a0, zero, .L122
j .L121
.L120:
li a0, 1
addiw t0, t0, 1
j .L119
.L121:
sub a0, t0, t2
sltz a0, a0
bne a0, zero, .L123
j .L110
.L122:
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sub a0, a0, t1
sltz a0, a0
bne a0, zero, .L120
j .L121
.L123:
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
addiw t2, t2, -1
j .L110

arrCopy:
.entry_arrCopy:
addi sp, sp, -48
sd s0, 40(sp)
sd s1, 32(sp)
.L136:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sd a1, 0(s1)
li t0, 0
j .L137
.L137:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L138
j .L139
.L138:
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
j .L137
.L139:
li a0, 0
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 48
ret
j .L137

avgPooling:
.entry_avgPooling:
addi sp, sp, -48
sd s1, 36(sp)
sd s0, 28(sp)
.L143:
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
sw a1, 0(s0)
li t2, 0
li t1, 0
li t0, 0
j .L144
.L144:
lw a0, n
sub a0, t2, a0
sltz a0, a0
bne a0, zero, .L145
j .L146
.L145:
lw a1, 0(s0)
li a0, 1
addiw a0, a1, -1
sub a0, t2, a0
sltz a0, a0
bne a0, zero, .L147
j .L148
.L146:
lw t1, n
lw t0, 0(s0)
subw t1, t1, t0
li t0, 1
addiw t0, t1, 1
j .L153
.L147:
ld a1, 0(s1)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
addw t1, t1, a0
j .L152
.L148:
lw a1, 0(s0)
li a0, 1
addiw a0, a1, -1
sub a0, t2, a0
seqz a0, a0
bne a0, zero, .L149
j .L150
.L149:
ld a1, 0(s1)
li a0, 0
li t0, 4
li t0, 0
addi t0, a1, 0
lw t0, 0(t0)
ld a2, 0(s1)
li a1, 0
li a0, 4
li a0, 0
addi a1, a2, 0
lw a0, 0(s0)
divw a0, t1, a0
sw a0, 0(a1)
j .L152
.L150:
ld a1, 0(s1)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
addw t1, t1, a0
subw t1, t1, t0
lw t0, 0(s0)
subw a0, t2, t0
li t0, 1
addiw a1, a0, 1
ld a0, 0(s1)
li t0, 4
mul t0, a1, t0
add t0, a0, t0
lw t0, 0(t0)
lw a0, 0(s0)
subw a1, t2, a0
li a0, 1
addiw a2, a1, 1
ld a1, 0(s1)
li a0, 4
mul a0, a2, a0
add a1, a1, a0
lw a0, 0(s0)
divw a0, t1, a0
sw a0, 0(a1)
j .L152
.L152:
li a0, 1
addiw t2, t2, 1
j .L144
.L153:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L154
j .L155
.L154:
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L153
.L155:
li a0, 0
ld s1, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
j .L152
