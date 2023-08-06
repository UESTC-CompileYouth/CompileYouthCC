        .data
i:
        .word   0
ii:
        .word   1

        .bss
chat:
        .zero   4
ints:
        .zero   40000
get2:
        .zero   40000
intt:
        .zero   4
chas:
        .zero   40000
c:
        .zero   4
get:
        .zero   40000

        .text
.global main

power:
.entry_power:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L1:
addi s1, sp, 0
sw a0, 0(s1)
addi s0, sp, 4
sw a1, 0(s0)
li t0, 1
j .L2
.L2:
lw t2, 0(s0)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L3
j .L4
.L3:
lw t1, 0(s1)
mulw t0, t0, t1
lw t2, 0(s0)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s0)
j .L2
.L4:
mv a0, t0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
j .L2

intpush:
.entry_intpush:
addi sp, sp, -24
sd s0, 12(sp)
.L8:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, intt
li t0, 1
addiw t1, t1, 1
lui t0, %hi(intt)
sw t1, %lo(intt)(t0)
lw t2, intt
la t1, ints
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
ld s0, 12(sp)
addi sp, sp, 24
ret

main:
.entry_main:
addi sp, sp, -360
sd ra, 352(sp)
sd s0, 336(sp)
sd s1, 328(sp)
.L10:
li t0, 0
li t2, 0
lui t1, %hi(intt)
sw t2, %lo(intt)(t1)
li t2, 0
lui t1, %hi(chat)
sw t2, %lo(chat)(t1)
la s1, get
li t2, 0
li t1, 4
li t1, 0
addi a0, s1, 0
sd t0, 0(sp)
call getstr
ld t0, 0(sp)
mv t1, a0
.L11:
lw t2, i
sub t2, t2, t1
sltz t2, t2
bne t2, zero, .L12
j .L80
.L12:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw a0, 0(t2)
sd t1, 16(sp)
sd t0, 8(sp)
call isdigit
ld t1, 16(sp)
ld t0, 8(sp)
li t2, 1
addi t2, a0, -1
seqz t2, t2
bne t2, zero, .L14
j .L15
.L14:
lw s0, ii
la a0, get2
li t2, 4
mul t2, s0, t2
add a0, a0, t2
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw t2, 0(t2)
sw t2, 0(a0)
lw s0, ii
li t2, 1
addiw s0, s0, 1
lui t2, %hi(ii)
sw s0, %lo(ii)(t2)
j .L79
.L15:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 40
addi t2, s0, -40
seqz t2, t2
bne t2, zero, .L16
j .L17
.L16:
li a0, 40
sd t1, 32(sp)
sd t0, 24(sp)
call chapush
ld t1, 32(sp)
ld t0, 24(sp)
.L17:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L18
j .L19
.L18:
li a0, 94
sd t1, 48(sp)
sd t0, 40(sp)
call chapush
ld t1, 48(sp)
ld t0, 40(sp)
.L19:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 41
addi t2, s0, -41
seqz t2, t2
bne t2, zero, .L20
j .L21
.L20:
sd t0, 64(sp)
sd t1, 56(sp)
call chapop
ld t0, 64(sp)
ld t1, 56(sp)
lui t2, %hi(c)
sw a0, %lo(c)(t2)
j .L22
.L21:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 43
addi t2, s0, -43
seqz t2, t2
bne t2, zero, .L27
j .L26
.L22:
lw s0, c
li t2, 40
addi t2, s0, -40
snez t2, t2
bne t2, zero, .L23
j .L21
.L23:
lw s0, ii
la a0, get2
li t2, 4
mul t2, s0, t2
add s0, a0, t2
li t2, 32
sw t2, 0(s0)
lw s0, ii
li t2, 1
addiw s0, s0, 1
la a0, get2
li t2, 4
mul t2, s0, t2
add s0, a0, t2
lw t2, c
sw t2, 0(s0)
lw s0, ii
li t2, 2
addiw s0, s0, 2
lui t2, %hi(ii)
sw s0, %lo(ii)(t2)
sd t0, 80(sp)
sd t1, 72(sp)
call chapop
ld t0, 80(sp)
ld t1, 72(sp)
lui t2, %hi(c)
sw a0, %lo(c)(t2)
j .L22
.L26:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 45
addi t2, s0, -45
seqz t2, t2
bne t2, zero, .L39
j .L38
.L27:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 43
addi t2, s0, -43
seqz t2, t2
bne t2, zero, .L28
j .L34
.L28:
sd t1, 96(sp)
sd t0, 88(sp)
call find
ld t1, 96(sp)
ld t0, 88(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L29
j .L27
.L29:
li a0, 43
sd t1, 112(sp)
sd t0, 104(sp)
call chapush
ld t1, 112(sp)
ld t0, 104(sp)
j .L26
.L30:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L28
j .L29
.L31:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L28
j .L30
.L32:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L28
j .L31
.L33:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L28
j .L32
.L34:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 45
addi t2, s0, -45
seqz t2, t2
bne t2, zero, .L28
j .L33
.L38:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L51
j .L50
.L39:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 43
addi t2, s0, -43
seqz t2, t2
bne t2, zero, .L40
j .L46
.L40:
sd t0, 128(sp)
sd t1, 120(sp)
call find
ld t0, 128(sp)
ld t1, 120(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L41
j .L39
.L41:
li a0, 45
sd t1, 144(sp)
sd t0, 136(sp)
call chapush
ld t1, 144(sp)
ld t0, 136(sp)
j .L38
.L42:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L40
j .L41
.L43:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L40
j .L42
.L44:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L40
j .L43
.L45:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L40
j .L44
.L46:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 45
addi t2, s0, -45
seqz t2, t2
bne t2, zero, .L40
j .L45
.L50:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L61
j .L60
.L51:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L52
j .L56
.L52:
sd t1, 160(sp)
sd t0, 152(sp)
call find
ld t1, 160(sp)
ld t0, 152(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L53
j .L51
.L53:
li a0, 42
sd t0, 176(sp)
sd t1, 168(sp)
call chapush
ld t0, 176(sp)
ld t1, 168(sp)
j .L50
.L54:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L52
j .L53
.L55:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L52
j .L54
.L56:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L52
j .L55
.L60:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L71
j .L70
.L61:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L62
j .L66
.L62:
sd t1, 192(sp)
sd t0, 184(sp)
call find
ld t1, 192(sp)
ld t0, 184(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L63
j .L61
.L63:
li a0, 47
sd t0, 208(sp)
sd t1, 200(sp)
call chapush
ld t0, 208(sp)
ld t1, 200(sp)
j .L60
.L64:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L62
j .L63
.L65:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L62
j .L64
.L66:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L62
j .L65
.L70:
lw s0, ii
la a0, get2
li t2, 4
mul t2, s0, t2
add s0, a0, t2
li t2, 32
sw t2, 0(s0)
lw s0, ii
li t2, 1
addiw s0, s0, 1
lui t2, %hi(ii)
sw s0, %lo(ii)(t2)
j .L79
.L71:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L72
j .L76
.L72:
sd t0, 224(sp)
sd t1, 216(sp)
call find
ld t0, 224(sp)
ld t1, 216(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L73
j .L71
.L73:
li a0, 37
sd t0, 240(sp)
sd t1, 232(sp)
call chapush
ld t0, 240(sp)
ld t1, 232(sp)
j .L70
.L74:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L72
j .L73
.L75:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L72
j .L74
.L76:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L72
j .L75
.L79:
lw s0, i
li t2, 1
addiw s0, s0, 1
lui t2, %hi(i)
sw s0, %lo(i)(t2)
j .L11
.L80:
lw t2, chat
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L81
j .L82
.L81:
sd t0, 248(sp)
call chapop
ld t0, 248(sp)
mv t1, a0
lw s0, ii
la a0, get2
li t2, 4
mul t2, s0, t2
add s0, a0, t2
li t2, 32
sw t2, 0(s0)
lw s0, ii
li t2, 1
addiw s0, s0, 1
la a0, get2
li t2, 4
mul t2, s0, t2
add t2, a0, t2
sw t1, 0(t2)
lw t2, ii
li t1, 2
addiw t2, t2, 2
lui t1, %hi(ii)
sw t2, %lo(ii)(t1)
j .L80
.L82:
lw t2, ii
la a0, get2
li t1, 4
mul t1, t2, t1
add t2, a0, t1
li t1, 64
sw t1, 0(t2)
li t2, 1
lui t1, %hi(i)
sw t2, %lo(i)(t1)
j .L83
.L83:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 64
addi t1, t2, -64
snez t1, t1
bne t1, zero, .L84
j .L85
.L84:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 43
addi t1, t2, -43
seqz t1, t1
bne t1, zero, .L86
j .L92
.L85:
la t2, ints
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw a0, 0(t0)
call putint
li a0, 0
ld ra, 352(sp)
ld s0, 336(sp)
ld s1, 328(sp)
addi sp, sp, 360
ret
.L86:
sd t0, 256(sp)
call intpop
ld t0, 256(sp)
mv t2, a0
sd t2, 272(sp)
sd t0, 264(sp)
call intpop
ld t2, 272(sp)
ld t0, 264(sp)
mv t1, a0
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 43
addi s0, s1, -43
seqz s0, s0
bne s0, zero, .L93
j .L94
.L87:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 32
addi t1, t2, -32
snez t1, t1
bne t1, zero, .L105
j .L110
.L88:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 94
addi t1, t2, -94
seqz t1, t1
bne t1, zero, .L86
j .L87
.L89:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 37
addi t1, t2, -37
seqz t1, t1
bne t1, zero, .L86
j .L88
.L90:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 47
addi t1, t2, -47
seqz t1, t1
bne t1, zero, .L86
j .L89
.L91:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 42
addi t1, t2, -42
seqz t1, t1
bne t1, zero, .L86
j .L90
.L92:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 45
addi t1, t2, -45
seqz t1, t1
bne t1, zero, .L86
j .L91
.L93:
addw t0, t2, t1
j .L94
.L94:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 45
addi s0, s1, -45
seqz s0, s0
bne s0, zero, .L95
j .L96
.L95:
subw t0, t1, t2
j .L96
.L96:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 42
addi s0, s1, -42
seqz s0, s0
bne s0, zero, .L97
j .L98
.L97:
mulw t0, t2, t1
j .L98
.L98:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 47
addi s0, s1, -47
seqz s0, s0
bne s0, zero, .L99
j .L100
.L99:
divw t0, t1, t2
j .L100
.L100:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 37
addi s0, s1, -37
seqz s0, s0
bne s0, zero, .L101
j .L102
.L101:
remw t0, t1, t2
j .L102
.L102:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 94
addi s0, s1, -94
seqz s0, s0
bne s0, zero, .L103
j .L104
.L103:
mv a0, t1
mv a1, t2
call power
mv t0, a0
j .L104
.L104:
mv a0, t0
sd t0, 280(sp)
call intpush
ld t0, 280(sp)
j .L110
.L105:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 48
addiw a0, t2, -48
sd t0, 288(sp)
call intpush
ld t0, 288(sp)
li t2, 1
lui t1, %hi(ii)
sw t2, %lo(ii)(t1)
j .L107
.L107:
lw t2, i
lw t1, ii
addw t2, t2, t1
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 32
addi t1, t2, -32
snez t1, t1
bne t1, zero, .L108
j .L109
.L108:
lw t2, i
lw t1, ii
addw t2, t2, t1
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 48
addiw a0, t2, -48
sd t0, 296(sp)
call intadd
ld t0, 296(sp)
lw t2, ii
li t1, 1
addiw t2, t2, 1
lui t1, %hi(ii)
sw t2, %lo(ii)(t1)
j .L107
.L109:
lw t2, i
lw t1, ii
addw t2, t2, t1
li t1, 1
addiw t2, t2, -1
lui t1, %hi(i)
sw t2, %lo(i)(t1)
j .L110
.L110:
lw t2, i
li t1, 1
addiw t2, t2, 1
lui t1, %hi(i)
sw t2, %lo(i)(t1)
j .L83

isdigit:
.entry_isdigit:
addi sp, sp, -8
.L128:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 48
addi t1, t1, -48
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L131
j .L130
.L129:
li t0, 1
j .L132
.L130:
li t0, 0
j .L132
.L131:
lw t1, 0(t2)
li t0, 57
addi t1, t1, -57
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L129
j .L130
.L132:
mv a0, t0
addi sp, sp, 8
ret
j .L132

intpop:
.entry_intpop:
.L136:
lw t1, intt
li t0, 1
addiw t1, t1, -1
lui t0, %hi(intt)
sw t1, %lo(intt)(t0)
lw t1, intt
li t0, 1
addiw t2, t1, 1
la t1, ints
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
ret

intadd:
.entry_intadd:
addi sp, sp, -40
sd s1, 28(sp)
sd s0, 20(sp)
.L138:
addi s1, sp, 0
sw a0, 0(s1)
lw t1, intt
la s0, ints
li t0, 4
mul t0, t1, t0
add t2, s0, t0
lw t1, intt
la s0, ints
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
li t0, 10
mulw t0, t1, t0
sw t0, 0(t2)
lw t1, intt
la s0, ints
li t0, 4
mul t0, t1, t0
add t2, s0, t0
lw t1, intt
la s0, ints
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
lw t0, 0(s1)
addw t0, t1, t0
sw t0, 0(t2)
ld s1, 28(sp)
ld s0, 20(sp)
addi sp, sp, 40
ret

getstr:
.entry_getstr:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
sd s1, 48(sp)
.L140:
addi s1, sp, 0
sd a0, 0(s1)
call getch
mv t1, a0
li t0, 0
j .L141
.L141:
li t2, 13
addi t2, t1, -13
snez t2, t2
bne t2, zero, .L144
j .L143
.L142:
ld s0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
sd t0, 8(sp)
call getch
ld t0, 8(sp)
mv t1, a0
j .L141
.L143:
mv a0, t0
ld ra, 64(sp)
ld s0, 56(sp)
ld s1, 48(sp)
addi sp, sp, 72
ret
.L144:
li t2, 10
addi t2, t1, -10
snez t2, t2
bne t2, zero, .L142
j .L143

chapop:
.entry_chapop:
.L148:
lw t1, chat
li t0, 1
addiw t1, t1, -1
lui t0, %hi(chat)
sw t1, %lo(chat)(t0)
lw t1, chat
li t0, 1
addiw t2, t1, 1
la t1, chas
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
ret

find:
.entry_find:
addi sp, sp, -24
sd ra, 16(sp)
.L150:
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
li t0, 1
addiw t1, t1, 1
la t2, get2
li t0, 4
mul t0, t1, t0
add t1, t2, t0
lw t0, c
sw t0, 0(t1)
lw t1, ii
li t0, 2
addiw t1, t1, 2
lui t0, %hi(ii)
sw t1, %lo(ii)(t0)
lw t1, chat
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L151
j .L152
.L151:
li t0, 0
j .L153
.L152:
li t0, 1
j .L153
.L153:
mv a0, t0
ld ra, 16(sp)
addi sp, sp, 24
ret
j .L153

chapush:
.entry_chapush:
addi sp, sp, -24
sd s0, 12(sp)
.L157:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, chat
li t0, 1
addiw t1, t1, 1
lui t0, %hi(chat)
sw t1, %lo(chat)(t0)
lw t2, chat
la t1, chas
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
ld s0, 12(sp)
addi sp, sp, 24
ret
