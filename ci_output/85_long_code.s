        .bss
n:
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


getMost:
.entry_getMost:
addi sp, sp, -2036
addi sp, sp, -1996
addi sp, sp, 2032
sd s1, 1984(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s0, 1976(sp)
addi sp, sp, -2032
.L4:
li a3, 0
addi a1, sp, 0
sd a0, 0(a1)
addi s1, sp, 8
j .L14
.L5:
addi t0, s0, -1000
sltz t0, t0
beq t0, zero, .L18
.L6:
addiw t2, s0, 1
li t0, 4
mul t0, s0, t0
add t1, s1, t0
li t0, 0
sw t0, 0(t1)
j .L17
.L8:
lw t0, n
sub t0, a3, t0
sltz t0, t0
beq t0, zero, .L10
.L9:
ld t1, 0(a1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw s0, 0(t0)
li t0, 4
mul t0, s0, t0
add t2, s1, t0
li t0, 4
mul t0, s0, t0
add t0, s1, t0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(t2)
li t0, 4
mul t0, s0, t0
add t0, s1, t0
lw t0, 0(t0)
sub t0, t0, a0
sgtz t0, t0
bne t0, zero, .L11
j .L12
.L10:
mv a0, a2
addi sp, sp, 2032
ld s1, 1984(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s0, 1976(sp)
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 1996
ret
.L11:
mv a2, s0
li t0, 4
mul t0, s0, t0
add t0, s1, t0
lw a0, 0(t0)
j .L12
.L12:
addiw a3, a3, 1
j .L8
.L14:
mv s0, a3
j .L5
.L17:
mv s0, t2
j .L5
.L18:
mv a0, a3
mv a2, a3
j .L8

revert:
.entry_revert:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L20:
addi s0, sp, 0
sd a0, 0(s0)
li a4, 0
j .L25
.L21:
sub t0, s1, a4
sltz t0, t0
beq t0, zero, .L23
.L22:
addiw a3, a4, -1
addiw a2, s1, 1
ld t2, 0(s0)
li t1, 4
mul t0, s1, t1
add t0, t2, t0
lw a0, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, s1, t0
add t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, a4, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
ld t1, 0(s0)
li t0, 4
mul t0, a4, t0
add t0, t1, t0
sw a0, 0(t0)
j .L24
.L23:
li a0, 0
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret
.L24:
mv s1, a2
mv a4, a3
j .L21
.L25:
mv s1, a4
j .L21

insertsort:
.entry_insertsort:
addi sp, sp, -32
sd s0, 16(sp)
sd s1, 8(sp)
.L27:
addi s0, sp, 0
sd a0, 0(s0)
li a2, 1
li a3, -1
j .L28
.L28:
lw t0, n
sub t0, a2, t0
sltz t0, t0
beq t0, zero, .L30
.L29:
addiw a1, a2, -1
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw a0, 0(t0)
j .L31
.L30:
li a0, 0
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 32
ret
.L31:
mv s1, a0
sub t0, a1, a3
sgtz t0, t0
bne t0, zero, .L34
j .L33
.L32:
addiw s1, a1, -1
addiw t1, a1, 1
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t2, t2, t0
ld t1, 0(s0)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L36
.L33:
addiw t2, a1, 1
addiw a2, a2, 1
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw s1, 0(t0)
j .L28
.L34:
ld t1, 0(s0)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, a0, t0
sltz t0, t0
bne t0, zero, .L32
j .L33
.L36:
mv a1, s1
j .L31

getMid:
.entry_getMid:
addi sp, sp, -32
sd s0, 16(sp)
sd s1, 8(sp)
.L40:
addi s0, sp, 0
sd a0, 0(s0)
lw t1, n
li t0, 2
remw t1, t1, t0
addi t0, t1, 0
seqz t0, t0
beq t0, zero, .L42
.L41:
lw t1, n
li t0, 2
divw t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw s1, 0(t0)
addiw t2, t2, -1
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
addw t1, s1, t0
li t0, 2
divw t0, t1, t0
j .L43
.L42:
lw t1, n
li t0, 2
divw t1, t1, t0
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
j .L43
.L43:
mv a0, t0
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 32
ret
j .L43

arrCopy:
.entry_arrCopy:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L47:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sd a1, 0(s1)
li t2, 0
j .L48
.L48:
lw t0, n
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L50
.L49:
addiw a0, t2, 1
mv s0, t2
ld t1, 0(s1)
li t0, 4
mul t0, t2, t0
add t2, t1, t0
ld t1, 0(a2)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L51
.L50:
li a0, 0
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L51:
mv t2, a0
j .L48

bubblesort:
.entry_bubblesort:
addi sp, sp, -32
sd s0, 16(sp)
sd s1, 8(sp)
.L54:
addi s1, sp, 0
sd a0, 0(s1)
li a2, 0
j .L63
.L55:
lw t1, n
addiw t0, t1, -1
sub t0, a4, t0
sltz t0, t0
beq t0, zero, .L57
j .L65
.L57:
li a0, 0
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 32
ret
.L58:
lw t0, n
subw t1, t0, a4
addiw t0, t1, -1
sub t0, a3, t0
sltz t0, t0
beq t0, zero, .L60
.L59:
addiw s0, a3, 1
ld t1, 0(s1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t2, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L61
j .L62
.L60:
addiw a4, a4, 1
j .L55
.L61:
addiw s0, a3, 1
addiw t1, a3, 1
ld t2, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t2, t1, t0
ld t1, 0(s1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
ld t1, 0(s1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
sw a0, 0(t0)
.L62:
addiw a3, a3, 1
j .L58
.L63:
mv a4, a2
j .L55
.L65:
mv a3, a2
j .L58

calSum:
.entry_calSum:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L68:
addi s0, sp, 0
sd a0, 0(s0)
li s1, 0
mv a3, a1
addiw a2, a1, -1
j .L78
.L69:
lw t0, n
sub t0, a0, t0
sltz t0, t0
beq t0, zero, .L71
.L70:
remw t0, a0, a3
sub t0, t0, a2
snez t0, t0
ld t2, 0(s0)
li t1, 4
mul t1, a0, t1
add t1, t2, t1
lw t1, 0(t1)
addw a1, a1, t1
bne t0, zero, .L72
j .L73
.L71:
li a0, 0
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret
.L72:
ld t1, 0(s0)
li t0, 4
mul t0, a0, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
j .L74
.L73:
ld t1, 0(s0)
li t0, 4
mul t0, a0, t0
add t0, t1, t0
sw a1, 0(t0)
j .L75
.L74:
addiw a0, a0, 1
j .L69
.L75:
mv a1, s1
j .L74
.L78:
mv a0, s1
mv a1, s1
j .L69

avgPooling:
.entry_avgPooling:
addi sp, sp, -48
sd s3, 32(sp)
sd s2, 24(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L80:
addi s1, sp, 0
sd a0, 0(s1)
mv t2, a1
li a1, 0
addiw s2, t2, -1
mv a7, t2
mv a6, t2
mv a5, t2
mv s3, t2
addiw a4, t2, -1
j .L94
.L81:
lw t0, n
sub t0, a3, t0
sltz t0, t0
beq t0, zero, .L83
.L82:
sub t0, a3, s2
sltz t0, t0
bne t0, zero, .L84
j .L85
.L83:
lw t0, n
subw t1, t0, s3
addiw s0, t1, 1
j .L90
.L84:
ld t1, 0(s1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
addw a2, a2, t0
j .L89
.L85:
sub t0, a3, a4
seqz t0, t0
beq t0, zero, .L87
.L86:
divw a0, a2, t2
ld s0, 0(s1)
addi t0, s0, 0
lw a1, 0(t0)
ld s0, 0(s1)
addi t0, s0, 0
sw a0, 0(t0)
j .L89
.L87:
subw t1, a3, a6
addiw a0, t1, 1
subw t1, a3, a5
addiw s0, t1, 1
ld t1, 0(s1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
addw t0, a2, t0
subw a2, t0, a1
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw a1, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, a0, t0
add t1, t1, t0
divw t0, a2, a7
sw t0, 0(t1)
j .L89
.L89:
addiw a3, a3, 1
j .L81
.L90:
lw t0, n
sub t0, s0, t0
sltz t0, t0
beq t0, zero, .L92
.L91:
addiw t2, s0, 1
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
j .L99
.L92:
li a0, 0
ld s3, 32(sp)
ld s2, 24(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret
j .L89
.L94:
mv a2, a1
mv a3, a1
j .L81
.L99:
mv s0, t2
j .L90

QuickSort:
.entry_QuickSort:
addi sp, sp, -64
sd ra, 48(sp)
sd s1, 32(sp)
sd s0, 24(sp)
.L102:
addi s0, sp, 0
sd a0, 0(s0)
mv a3, a2
sub t0, a1, a2
sltz t0, t0
mv a5, a1
beq t0, zero, .L104
.L103:
ld t2, 0(s0)
li t0, 4
mul t0, a1, t0
add t0, t2, t0
lw a4, 0(t0)
j .L105
.L104:
li a0, 0
ld ra, 48(sp)
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 64
ret
.L105:
mv a0, a4
sub t0, a5, a2
sltz t0, t0
beq t0, zero, .L107
.L106:
addiw t2, a4, -1
j .L108
.L107:
addiw t0, a5, -1
mv a2, t0
addiw t2, a5, 1
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t0, t1, t0
sw a4, 0(t0)
ld a0, 0(s0)
sd a3, 16(sp)
sd t2, 8(sp)
call QuickSort
ld a3, 16(sp)
ld t2, 8(sp)
ld a0, 0(s0)
mv a2, a3
mv a1, t2
call QuickSort
j .L104
.L108:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L111
j .L110
.L109:
addiw a2, a2, -1
j .L108
.L110:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L112
j .L114
.L111:
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, t2
sgtz t0, t0
bne t0, zero, .L109
j .L110
.L112:
mv t1, a5
addiw a5, a5, 1
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t2, t2, t0
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L114
.L114:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L117
j .L116
.L115:
addiw a5, a5, 1
j .L114
.L116:
sub t0, a5, a2
sltz t0, t0
bne t0, zero, .L118
j .L105
.L117:
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, a0
sltz t0, t0
bne t0, zero, .L115
j .L116
.L118:
addiw s1, a2, -1
ld t1, 0(s0)
li t0, 4
mul t0, a2, t0
add t2, t1, t0
ld t1, 0(s0)
li t0, 4
mul t0, a5, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
j .L127
.L127:
mv a2, s1
j .L105

main:
.entry_main:
addi sp, sp, -640
sd ra, 632(sp)
sd s0, 616(sp)
sd s1, 608(sp)
.L131:
li t1, 32
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi s0, sp, 0
addi a3, sp, 128
addi t1, s0, 0
li t0, 7
sw t0, 0(t1)
addi t1, s0, 4
li t0, 23
sw t0, 0(t1)
addi t1, s0, 8
li t0, 89
sw t0, 0(t1)
addi t1, s0, 12
li t0, 26
sw t0, 0(t1)
addi t1, s0, 16
li t0, 282
sw t0, 0(t1)
addi t1, s0, 20
li t0, 254
sw t0, 0(t1)
addi t1, s0, 24
li t0, 27
sw t0, 0(t1)
addi t1, s0, 28
li t0, 5
sw t0, 0(t1)
addi t1, s0, 32
li t0, 83
sw t0, 0(t1)
addi t1, s0, 36
li t0, 273
sw t0, 0(t1)
addi t1, s0, 40
li t0, 574
sw t0, 0(t1)
addi t1, s0, 44
li t0, 905
sw t0, 0(t1)
addi t1, s0, 48
li t0, 354
sw t0, 0(t1)
addi t1, s0, 52
li t0, 657
sw t0, 0(t1)
addi t1, s0, 56
li t0, 935
sw t0, 0(t1)
addi t1, s0, 60
li t0, 264
sw t0, 0(t1)
addi t1, s0, 64
li t0, 639
sw t0, 0(t1)
addi t1, s0, 68
li t0, 459
sw t0, 0(t1)
addi t1, s0, 72
li t0, 29
sw t0, 0(t1)
addi t1, s0, 76
li t0, 68
sw t0, 0(t1)
addi t1, s0, 80
li t0, 929
sw t0, 0(t1)
addi t1, s0, 84
li t0, 756
sw t0, 0(t1)
addi t1, s0, 88
li t0, 452
sw t0, 0(t1)
addi t1, s0, 92
li t0, 279
sw t0, 0(t1)
addi t1, s0, 96
li t0, 58
sw t0, 0(t1)
addi t1, s0, 100
li t0, 87
sw t0, 0(t1)
addi t1, s0, 104
li t0, 96
sw t0, 0(t1)
addi t1, s0, 108
li t0, 36
sw t0, 0(t1)
addi t1, s0, 112
li t0, 39
sw t0, 0(t1)
addi t1, s0, 116
li t0, 28
sw t0, 0(t1)
addi t1, s0, 120
li t0, 1
sw t0, 0(t1)
addi t1, s0, 124
li t0, 290
sw t0, 0(t1)
mv a1, a3
mv a0, s0
sd a3, 256(sp)
call arrCopy
ld a3, 256(sp)
mv a0, a3
sd a3, 264(sp)
call revert
ld a3, 264(sp)
li s1, 0
li a2, 31
j .L161
.L132:
addi t0, t1, -32
sltz t0, t0
beq t0, zero, .L134
.L133:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd a3, 288(sp)
sd t2, 280(sp)
sd a2, 272(sp)
call putint
ld a3, 288(sp)
ld t2, 280(sp)
ld a2, 272(sp)
j .L157
.L134:
mv a0, a3
sd a3, 304(sp)
sd a2, 296(sp)
call bubblesort
ld a3, 304(sp)
ld a2, 296(sp)
j .L165
.L135:
addi t0, t2, -32
sltz t0, t0
beq t0, zero, .L137
.L136:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 328(sp)
sd a3, 320(sp)
sd a2, 312(sp)
call putint
ld t1, 328(sp)
ld a3, 320(sp)
ld a2, 312(sp)
j .L154
.L137:
mv a0, a3
sd a3, 344(sp)
sd a2, 336(sp)
call getMid
ld a3, 344(sp)
ld a2, 336(sp)
sd a2, 360(sp)
sd a3, 352(sp)
call putint
ld a2, 360(sp)
ld a3, 352(sp)
mv a0, a3
sd a3, 376(sp)
sd a2, 368(sp)
call getMost
ld a3, 376(sp)
ld a2, 368(sp)
sd a3, 392(sp)
sd a2, 384(sp)
call putint
ld a3, 392(sp)
ld a2, 384(sp)
mv a1, a3
mv a0, s0
sd a2, 408(sp)
sd a3, 400(sp)
call arrCopy
ld a2, 408(sp)
ld a3, 400(sp)
mv a0, a3
sd a2, 424(sp)
sd a3, 416(sp)
call bubblesort
ld a2, 424(sp)
ld a3, 416(sp)
j .L159
.L138:
addi t0, t2, -32
sltz t0, t0
beq t0, zero, .L140
.L139:
mv t1, t2
addiw t2, t2, 1
li t0, 4
mul t0, t1, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd a2, 448(sp)
sd t2, 440(sp)
sd a3, 432(sp)
call putint
ld a2, 448(sp)
ld t2, 440(sp)
ld a3, 432(sp)
j .L138
.L140:
mv a1, a3
mv a0, s0
sd a2, 464(sp)
sd a3, 456(sp)
call arrCopy
ld a2, 464(sp)
ld a3, 456(sp)
mv a0, a3
sd a3, 480(sp)
sd a2, 472(sp)
call insertsort
ld a3, 480(sp)
ld a2, 472(sp)
j .L153
.L141:
addi t0, t1, -32
sltz t0, t0
beq t0, zero, .L143
.L142:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 504(sp)
sd a2, 496(sp)
sd a3, 488(sp)
call putint
ld t2, 504(sp)
ld a2, 496(sp)
ld a3, 488(sp)
j .L164
.L143:
mv a1, a3
mv a0, s0
sd a2, 520(sp)
sd a3, 512(sp)
call arrCopy
ld a2, 520(sp)
ld a3, 512(sp)
mv a1, s1
mv a0, a3
sd a3, 528(sp)
call QuickSort
ld a3, 528(sp)
j .L155
.L144:
addi t0, t1, -32
sltz t0, t0
beq t0, zero, .L146
.L145:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 544(sp)
sd a3, 536(sp)
call putint
ld t2, 544(sp)
ld a3, 536(sp)
j .L160
.L146:
mv a1, a3
mv a0, s0
sd a3, 552(sp)
call arrCopy
ld a3, 552(sp)
li a1, 4
mv a0, a3
sd a3, 560(sp)
call calSum
ld a3, 560(sp)
j .L156
.L147:
addi t0, t2, -32
sltz t0, t0
beq t0, zero, .L149
.L148:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd a3, 576(sp)
sd t1, 568(sp)
call putint
ld a3, 576(sp)
ld t1, 568(sp)
j .L162
.L149:
mv a1, a3
mv a0, s0
sd a3, 584(sp)
call arrCopy
ld a3, 584(sp)
li a1, 3
mv a0, a3
sd a3, 592(sp)
call avgPooling
ld a3, 592(sp)
j .L150
.L150:
addi t0, s1, -32
sltz t0, t0
beq t0, zero, .L152
.L151:
mv t1, s1
addiw s1, s1, 1
li t0, 4
mul t0, t1, t0
add t0, a3, t0
lw t0, 0(t0)
mv a0, t0
sd a3, 600(sp)
call putint
ld a3, 600(sp)
j .L150
.L152:
li a0, 0
ld ra, 632(sp)
ld s0, 616(sp)
ld s1, 608(sp)
addi sp, sp, 640
ret
.L153:
mv t1, s1
j .L141
.L154:
mv t2, t1
j .L135
.L155:
mv t1, s1
j .L144
.L156:
mv t2, s1
j .L147
.L157:
mv t1, t2
j .L132
.L159:
mv t2, s1
j .L138
.L160:
mv t1, t2
j .L144
.L161:
mv t1, s1
j .L132
.L162:
mv t2, t1
j .L147
.L164:
mv t1, t2
j .L141
.L165:
mv t2, s1
j .L135
