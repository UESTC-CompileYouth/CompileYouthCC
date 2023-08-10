        .data
ii:
        .word   1

        .bss
get2:
        .zero   40000
ints:
        .zero   40000
intt:
        .zero   4
c:
        .zero   4
chat:
        .zero   4
i:
        .zero   4
chas:
        .zero   40000
get:
        .zero   40000

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


intpush:
.entry_intpush:
addi sp, sp, -16
sd s0, 0(sp)
.L4:
lw t1, intt
addiw t1, t1, 1
lui t0, %hi(intt)
sw t1, %lo(intt)(t0)
lw t1, intt
la t2, ints
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a0, 0(t0)
ld s0, 0(sp)
addi sp, sp, 16
ret

isdigit:
.entry_isdigit:
addi sp, sp, -16
sd s0, 0(sp)
.L6:
addi t2, a0, -48
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
addi t0, a0, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
li s0, 0
li t1, 1
bne t2, zero, .L9
j .L11
.L9:
bne t0, zero, .L10
j .L11
.L10:
mv a0, t1
ld s0, 0(sp)
addi sp, sp, 16
ret
.L11:
mv t1, s0
j .L10

chapush:
.entry_chapush:
addi sp, sp, -16
sd s0, 0(sp)
.L14:
lw t1, chat
addiw t1, t1, 1
lui t0, %hi(chat)
sw t1, %lo(chat)(t0)
lw t1, chat
la t2, chas
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a0, 0(t0)
ld s0, 0(sp)
addi sp, sp, 16
ret

power:
.entry_power:
addi sp, sp, -16
sd s0, 0(sp)
.L16:
mv s0, a0
mv t2, a1
li t1, 1
j .L17
.L17:
addi t0, t2, 0
snez t0, t0
beq t0, zero, .L19
.L18:
addiw t2, t2, -1
mulw t1, t1, s0
j .L17
.L19:
mv a0, t1
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L17

main:
.entry_main:
addi sp, sp, -384
sd ra, 376(sp)
sd s1, 360(sp)
sd s0, 352(sp)
.L23:
li a1, 0
li t1, 0
lui t0, %hi(intt)
sw t1, %lo(intt)(t0)
li t1, 0
lui t0, %hi(chat)
sw t1, %lo(chat)(t0)
la t2, get
addi a0, t2, 0
sd a1, 0(sp)
call getstr
ld a1, 0(sp)
mv s1, a0
la t2, ints
addi a2, t2, 4
.L24:
lw t1, i
sub t0, t1, s1
sltz t0, t0
beq t0, zero, .L93
.L25:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
sd a2, 16(sp)
sd a1, 8(sp)
call isdigit
ld a2, 16(sp)
ld a1, 8(sp)
addi t0, a0, -1
seqz t0, t0
bne t0, zero, .L27
j .L28
.L27:
lw t2, ii
la t1, get2
li t0, 4
mul t0, t2, t0
add s0, t1, t0
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
sw t0, 0(s0)
lw t1, ii
addiw t1, t1, 1
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
j .L92
.L28:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -40
seqz t0, t0
beq t0, zero, .L30
.L29:
li a0, 40
sd a1, 32(sp)
sd a2, 24(sp)
call chapush
ld a1, 32(sp)
ld a2, 24(sp)
.L30:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
beq t0, zero, .L32
.L31:
li a0, 94
sd a2, 48(sp)
sd a1, 40(sp)
call chapush
ld a2, 48(sp)
ld a1, 40(sp)
.L32:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -41
seqz t0, t0
beq t0, zero, .L34
.L33:
sd a2, 64(sp)
sd a1, 56(sp)
call chapop
ld a2, 64(sp)
ld a1, 56(sp)
lui t0, %hi(c)
sw a0, %lo(c)(t0)
j .L35
.L34:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -43
seqz t0, t0
bne t0, zero, .L40
j .L39
.L35:
lw t1, c
addi t0, t1, -40
snez t0, t0
beq t0, zero, .L34
.L36:
lw t2, ii
la t1, get2
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 32
sw t0, 0(t1)
lw t1, ii
addiw t2, t1, 1
la t1, get2
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, c
sw t0, 0(t1)
lw t1, ii
addiw t1, t1, 2
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
sd a2, 80(sp)
sd a1, 72(sp)
call chapop
ld a2, 80(sp)
ld a1, 72(sp)
lui t0, %hi(c)
sw a0, %lo(c)(t0)
j .L35
.L39:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -45
seqz t0, t0
bne t0, zero, .L52
j .L51
.L40:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -43
seqz t0, t0
beq t0, zero, .L47
.L41:
sd a2, 96(sp)
sd a1, 88(sp)
call find
ld a2, 96(sp)
ld a1, 88(sp)
addi t0, a0, 0
seqz t0, t0
bne t0, zero, .L42
j .L40
.L42:
li a0, 43
sd a1, 112(sp)
sd a2, 104(sp)
call chapush
ld a1, 112(sp)
ld a2, 104(sp)
j .L39
.L43:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
bne t0, zero, .L41
j .L42
.L44:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L41
j .L43
.L45:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L41
j .L44
.L46:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
bne t0, zero, .L41
j .L45
.L47:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -45
seqz t0, t0
bne t0, zero, .L41
j .L46
.L51:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
bne t0, zero, .L64
j .L63
.L52:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -43
seqz t0, t0
beq t0, zero, .L59
.L53:
sd a1, 128(sp)
sd a2, 120(sp)
call find
ld a1, 128(sp)
ld a2, 120(sp)
addi t0, a0, 0
seqz t0, t0
bne t0, zero, .L54
j .L52
.L54:
li a0, 45
sd a1, 144(sp)
sd a2, 136(sp)
call chapush
ld a1, 144(sp)
ld a2, 136(sp)
j .L51
.L55:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
bne t0, zero, .L53
j .L54
.L56:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L53
j .L55
.L57:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L53
j .L56
.L58:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
bne t0, zero, .L53
j .L57
.L59:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -45
seqz t0, t0
bne t0, zero, .L53
j .L58
.L63:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L74
j .L73
.L64:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
beq t0, zero, .L69
.L65:
sd a2, 160(sp)
sd a1, 152(sp)
call find
ld a2, 160(sp)
ld a1, 152(sp)
addi t0, a0, 0
seqz t0, t0
bne t0, zero, .L66
j .L64
.L66:
li a0, 42
sd a1, 176(sp)
sd a2, 168(sp)
call chapush
ld a1, 176(sp)
ld a2, 168(sp)
j .L63
.L67:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
bne t0, zero, .L65
j .L66
.L68:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L65
j .L67
.L69:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L65
j .L68
.L73:
lw t1, i
la t2, get
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L84
j .L83
.L74:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
beq t0, zero, .L79
.L75:
sd a2, 192(sp)
sd a1, 184(sp)
call find
ld a2, 192(sp)
ld a1, 184(sp)
addi t0, a0, 0
seqz t0, t0
bne t0, zero, .L76
j .L74
.L76:
li a0, 47
sd a1, 208(sp)
sd a2, 200(sp)
call chapush
ld a1, 208(sp)
ld a2, 200(sp)
j .L73
.L77:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
bne t0, zero, .L75
j .L76
.L78:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L75
j .L77
.L79:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L75
j .L78
.L83:
lw t2, ii
la t1, get2
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 32
sw t0, 0(t1)
lw t1, ii
addiw t1, t1, 1
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
j .L92
.L84:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
beq t0, zero, .L89
.L85:
sd a2, 224(sp)
sd a1, 216(sp)
call find
ld a2, 224(sp)
ld a1, 216(sp)
addi t0, a0, 0
seqz t0, t0
bne t0, zero, .L86
j .L84
.L86:
li a0, 37
sd a1, 240(sp)
sd a2, 232(sp)
call chapush
ld a1, 240(sp)
ld a2, 232(sp)
j .L83
.L87:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
bne t0, zero, .L85
j .L86
.L88:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L85
j .L87
.L89:
lw t2, chat
la t0, chas
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L85
j .L88
.L92:
lw t1, i
addiw t1, t1, 1
lui t0, %hi(i)
sw t1, %lo(i)(t0)
j .L24
.L93:
lw t1, chat
addi t0, t1, 0
sgtz t0, t0
beq t0, zero, .L95
.L94:
sd a1, 256(sp)
sd a2, 248(sp)
call chapop
ld a1, 256(sp)
ld a2, 248(sp)
lw t2, ii
la t1, get2
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 32
sw t0, 0(t1)
lw t1, ii
addiw t2, t1, 1
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a0, 0(t0)
lw t1, ii
addiw t1, t1, 2
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
j .L93
.L95:
lw t2, ii
la t1, get2
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 64
sw t0, 0(t1)
li t1, 1
lui t0, %hi(i)
sw t1, %lo(i)(t0)
j .L96
.L96:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -64
snez t0, t0
beq t0, zero, .L98
.L97:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -43
seqz t0, t0
bne t0, zero, .L99
j .L105
.L98:
lw a0, 0(a2)
call putint
li a0, 0
ld ra, 376(sp)
ld s1, 360(sp)
ld s0, 352(sp)
addi sp, sp, 384
ret
.L99:
sd a1, 272(sp)
sd a2, 264(sp)
call intpop
ld a1, 272(sp)
ld a2, 264(sp)
mv s1, a0
sd a2, 288(sp)
sd a1, 280(sp)
call intpop
ld a2, 288(sp)
ld a1, 280(sp)
mv s0, a0
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -43
seqz t0, t0
bne t0, zero, .L106
j .L107
.L100:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -32
snez t0, t0
bne t0, zero, .L118
j .L123
.L101:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
bne t0, zero, .L99
j .L100
.L102:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L99
j .L101
.L103:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L99
j .L102
.L104:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
bne t0, zero, .L99
j .L103
.L105:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -45
seqz t0, t0
bne t0, zero, .L99
j .L104
.L106:
addw a1, s1, s0
j .L107
.L107:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -45
seqz t0, t0
beq t0, zero, .L109
.L108:
subw a1, s0, s1
j .L109
.L109:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -42
seqz t0, t0
beq t0, zero, .L111
.L110:
mulw a1, s1, s0
j .L111
.L111:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -47
seqz t0, t0
beq t0, zero, .L113
.L112:
divw a1, s0, s1
j .L113
.L113:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -37
seqz t0, t0
beq t0, zero, .L115
.L114:
remw a1, s0, s1
j .L115
.L115:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -94
seqz t0, t0
beq t0, zero, .L117
.L116:
mv a1, s1
mv a0, s0
sd a2, 296(sp)
call power
ld a2, 296(sp)
mv a1, a0
j .L117
.L117:
mv a0, a1
sd a2, 312(sp)
sd a1, 304(sp)
call intpush
ld a2, 312(sp)
ld a1, 304(sp)
j .L123
.L118:
lw t2, i
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addiw a0, t1, -48
sd a2, 328(sp)
sd a1, 320(sp)
call intpush
ld a2, 328(sp)
ld a1, 320(sp)
li t1, 1
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
j .L120
.L120:
lw t1, i
lw t0, ii
addw t2, t1, t0
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -32
snez t0, t0
beq t0, zero, .L122
.L121:
lw t1, i
lw t0, ii
addw t2, t1, t0
la t1, get2
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
addiw a0, t1, -48
sd a1, 344(sp)
sd a2, 336(sp)
call intadd
ld a1, 344(sp)
ld a2, 336(sp)
lw t1, ii
addiw t1, t1, 1
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
j .L120
.L122:
lw t1, i
lw t0, ii
addw t1, t1, t0
addiw t1, t1, -1
lui t0, %hi(i)
sw t1, %lo(i)(t0)
j .L123
.L123:
lw t1, i
addiw t1, t1, 1
lui t0, %hi(i)
sw t1, %lo(i)(t0)
j .L96

intpop:
.entry_intpop:
.L141:
lw t1, intt
addiw t1, t1, -1
lui t0, %hi(intt)
sw t1, %lo(intt)(t0)
lw t1, intt
addiw t1, t1, 1
la t2, ints
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ret

intadd:
.entry_intadd:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L143:
lw t1, intt
la t2, ints
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, intt
la t2, ints
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
li t0, 10
mulw t0, t1, t0
sw t0, 0(s0)
lw t1, intt
la t2, ints
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, intt
la t2, ints
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
addw t0, t0, a0
sw t0, 0(s0)
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret

find:
.entry_find:
addi sp, sp, -16
sd ra, 8(sp)
.L145:
call chapop
lui t0, %hi(c)
sw a0, %lo(c)(t0)
lw t1, ii
la t2, get2
li t0, 4
mul t0, t1, t0
add t1, t2, t0
li t0, 32
sw t0, 0(t1)
lw t1, ii
addiw t1, t1, 1
la t2, get2
li t0, 4
mul t0, t1, t0
add t1, t2, t0
lw t0, c
sw t0, 0(t1)
lw t1, ii
addiw t1, t1, 2
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
lw t1, chat
addi t0, t1, 0
seqz t0, t0
li t2, 0
li t1, 1
beq t0, zero, .L150
j .L148
.L148:
mv a0, t2
ld ra, 8(sp)
addi sp, sp, 16
ret
j .L148
.L150:
mv t2, t1
j .L148

chapop:
.entry_chapop:
.L152:
lw t1, chat
addiw t1, t1, -1
lui t0, %hi(chat)
sw t1, %lo(chat)(t0)
lw t1, chat
addiw t1, t1, 1
la t2, chas
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ret

getstr:
.entry_getstr:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 24(sp)
sd s1, 16(sp)
.L154:
addi s0, sp, 0
sd a0, 0(s0)
call getch
li s1, 0
j .L155
.L155:
addi t0, a0, -13
snez t0, t0
bne t0, zero, .L158
j .L157
.L156:
addiw t2, s1, 1
ld t1, 0(s0)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
sw a0, 0(t0)
sd t2, 8(sp)
call getch
ld t2, 8(sp)
j .L160
.L157:
mv a0, s1
ld ra, 40(sp)
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 48
ret
.L158:
addi t0, a0, -10
snez t0, t0
bne t0, zero, .L156
j .L157
.L160:
mv s1, t2
j .L155
