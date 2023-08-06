        .data
i:
        .word   0
ii:
        .word   1

        .bss
intt:
        .zero   4
chat:
        .zero   4
get:
        .zero   40000
c:
        .zero   4
get2:
        .zero   40000
chas:
        .zero   40000
ints:
        .zero   40000

        .text
.global main

intpop:
.entry_intpop:
.L1:
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

find:
.entry_find:
addi sp, sp, -24
sd ra, 16(sp)
.L3:
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
bne t0, zero, .L4
j .L5
.L4:
li t0, 0
j .L6
.L5:
li t0, 1
j .L6
.L6:
mv a0, t0
ld ra, 16(sp)
addi sp, sp, 24
ret
j .L6

chapush:
.entry_chapush:
addi sp, sp, -24
sd s0, 12(sp)
.L10:
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

power:
.entry_power:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L12:
addi s1, sp, 0
sw a0, 0(s1)
addi s0, sp, 4
sw a1, 0(s0)
li t0, 1
j .L13
.L13:
lw t2, 0(s0)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L14
j .L15
.L14:
lw t1, 0(s1)
mulw t0, t0, t1
lw t2, 0(s0)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s0)
j .L13
.L15:
mv a0, t0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
j .L13

getstr:
.entry_getstr:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
sd s1, 48(sp)
.L19:
addi s1, sp, 0
sd a0, 0(s1)
call getch
mv t1, a0
li t0, 0
j .L20
.L20:
li t2, 13
addi t2, t1, -13
snez t2, t2
bne t2, zero, .L23
j .L22
.L21:
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
j .L20
.L22:
mv a0, t0
ld ra, 64(sp)
ld s0, 56(sp)
ld s1, 48(sp)
addi sp, sp, 72
ret
.L23:
li t2, 10
addi t2, t1, -10
snez t2, t2
bne t2, zero, .L21
j .L22

chapop:
.entry_chapop:
.L27:
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

main:
.entry_main:
addi sp, sp, -360
sd ra, 352(sp)
sd s0, 344(sp)
sd s1, 328(sp)
.L29:
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
.L30:
lw t2, i
sub t2, t2, t1
sltz t2, t2
bne t2, zero, .L31
j .L99
.L31:
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
bne t2, zero, .L33
j .L34
.L33:
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
j .L98
.L34:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 40
addi t2, s0, -40
seqz t2, t2
bne t2, zero, .L35
j .L36
.L35:
li a0, 40
sd t1, 32(sp)
sd t0, 24(sp)
call chapush
ld t1, 32(sp)
ld t0, 24(sp)
.L36:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L37
j .L38
.L37:
li a0, 94
sd t1, 48(sp)
sd t0, 40(sp)
call chapush
ld t1, 48(sp)
ld t0, 40(sp)
.L38:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 41
addi t2, s0, -41
seqz t2, t2
bne t2, zero, .L39
j .L40
.L39:
sd t0, 64(sp)
sd t1, 56(sp)
call chapop
ld t0, 64(sp)
ld t1, 56(sp)
lui t2, %hi(c)
sw a0, %lo(c)(t2)
j .L41
.L40:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 43
addi t2, s0, -43
seqz t2, t2
bne t2, zero, .L46
j .L45
.L41:
lw s0, c
li t2, 40
addi t2, s0, -40
snez t2, t2
bne t2, zero, .L42
j .L40
.L42:
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
sd t1, 80(sp)
sd t0, 72(sp)
call chapop
ld t1, 80(sp)
ld t0, 72(sp)
lui t2, %hi(c)
sw a0, %lo(c)(t2)
j .L41
.L45:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 45
addi t2, s0, -45
seqz t2, t2
bne t2, zero, .L58
j .L57
.L46:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 43
addi t2, s0, -43
seqz t2, t2
bne t2, zero, .L47
j .L53
.L47:
sd t0, 96(sp)
sd t1, 88(sp)
call find
ld t0, 96(sp)
ld t1, 88(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L48
j .L46
.L48:
li a0, 43
sd t0, 112(sp)
sd t1, 104(sp)
call chapush
ld t0, 112(sp)
ld t1, 104(sp)
j .L45
.L49:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L47
j .L48
.L50:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L47
j .L49
.L51:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L47
j .L50
.L52:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L47
j .L51
.L53:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 45
addi t2, s0, -45
seqz t2, t2
bne t2, zero, .L47
j .L52
.L57:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L70
j .L69
.L58:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 43
addi t2, s0, -43
seqz t2, t2
bne t2, zero, .L59
j .L65
.L59:
sd t1, 128(sp)
sd t0, 120(sp)
call find
ld t1, 128(sp)
ld t0, 120(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L60
j .L58
.L60:
li a0, 45
sd t1, 144(sp)
sd t0, 136(sp)
call chapush
ld t1, 144(sp)
ld t0, 136(sp)
j .L57
.L61:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L59
j .L60
.L62:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L59
j .L61
.L63:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L59
j .L62
.L64:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L59
j .L63
.L65:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 45
addi t2, s0, -45
seqz t2, t2
bne t2, zero, .L59
j .L64
.L69:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L80
j .L79
.L70:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L71
j .L75
.L71:
sd t1, 160(sp)
sd t0, 152(sp)
call find
ld t1, 160(sp)
ld t0, 152(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L72
j .L70
.L72:
li a0, 42
sd t1, 176(sp)
sd t0, 168(sp)
call chapush
ld t1, 176(sp)
ld t0, 168(sp)
j .L69
.L73:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L71
j .L72
.L74:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L71
j .L73
.L75:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L71
j .L74
.L79:
lw s0, i
la s1, get
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L90
j .L89
.L80:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L81
j .L85
.L81:
sd t1, 192(sp)
sd t0, 184(sp)
call find
ld t1, 192(sp)
ld t0, 184(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L82
j .L80
.L82:
li a0, 47
sd t0, 208(sp)
sd t1, 200(sp)
call chapush
ld t0, 208(sp)
ld t1, 200(sp)
j .L79
.L83:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L81
j .L82
.L84:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L81
j .L83
.L85:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L81
j .L84
.L89:
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
j .L98
.L90:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 42
addi t2, s0, -42
seqz t2, t2
bne t2, zero, .L91
j .L95
.L91:
sd t0, 224(sp)
sd t1, 216(sp)
call find
ld t0, 224(sp)
ld t1, 216(sp)
li t2, 0
addi t2, a0, 0
seqz t2, t2
bne t2, zero, .L92
j .L90
.L92:
li a0, 37
sd t1, 240(sp)
sd t0, 232(sp)
call chapush
ld t1, 240(sp)
ld t0, 232(sp)
j .L89
.L93:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 94
addi t2, s0, -94
seqz t2, t2
bne t2, zero, .L91
j .L92
.L94:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 37
addi t2, s0, -37
seqz t2, t2
bne t2, zero, .L91
j .L93
.L95:
lw s0, chat
la s1, chas
li t2, 4
mul t2, s0, t2
add t2, s1, t2
lw s0, 0(t2)
li t2, 47
addi t2, s0, -47
seqz t2, t2
bne t2, zero, .L91
j .L94
.L98:
lw s0, i
li t2, 1
addiw s0, s0, 1
lui t2, %hi(i)
sw s0, %lo(i)(t2)
j .L30
.L99:
lw t2, chat
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L100
j .L101
.L100:
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
j .L99
.L101:
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
j .L102
.L102:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 64
addi t1, t2, -64
snez t1, t1
bne t1, zero, .L103
j .L104
.L103:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 43
addi t1, t2, -43
seqz t1, t1
bne t1, zero, .L105
j .L111
.L104:
la t2, ints
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw a0, 0(t0)
call putint
li a0, 0
ld ra, 352(sp)
ld s0, 344(sp)
ld s1, 328(sp)
addi sp, sp, 360
ret
.L105:
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
bne s0, zero, .L112
j .L113
.L106:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 32
addi t1, t2, -32
snez t1, t1
bne t1, zero, .L124
j .L129
.L107:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 94
addi t1, t2, -94
seqz t1, t1
bne t1, zero, .L105
j .L106
.L108:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 37
addi t1, t2, -37
seqz t1, t1
bne t1, zero, .L105
j .L107
.L109:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 47
addi t1, t2, -47
seqz t1, t1
bne t1, zero, .L105
j .L108
.L110:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 42
addi t1, t2, -42
seqz t1, t1
bne t1, zero, .L105
j .L109
.L111:
lw t2, i
la a0, get2
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 45
addi t1, t2, -45
seqz t1, t1
bne t1, zero, .L105
j .L110
.L112:
addw t0, t2, t1
j .L113
.L113:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 45
addi s0, s1, -45
seqz s0, s0
bne s0, zero, .L114
j .L115
.L114:
subw t0, t1, t2
j .L115
.L115:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 42
addi s0, s1, -42
seqz s0, s0
bne s0, zero, .L116
j .L117
.L116:
mulw t0, t2, t1
j .L117
.L117:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 47
addi s0, s1, -47
seqz s0, s0
bne s0, zero, .L118
j .L119
.L118:
divw t0, t1, t2
j .L119
.L119:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 37
addi s0, s1, -37
seqz s0, s0
bne s0, zero, .L120
j .L121
.L120:
remw t0, t1, t2
j .L121
.L121:
lw s1, i
la a0, get2
li s0, 4
mul s0, s1, s0
add s0, a0, s0
lw s1, 0(s0)
li s0, 94
addi s0, s1, -94
seqz s0, s0
bne s0, zero, .L122
j .L123
.L122:
mv a0, t1
mv a1, t2
call power
mv t0, a0
j .L123
.L123:
mv a0, t0
sd t0, 280(sp)
call intpush
ld t0, 280(sp)
j .L129
.L124:
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
j .L126
.L126:
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
bne t1, zero, .L127
j .L128
.L127:
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
j .L126
.L128:
lw t2, i
lw t1, ii
addw t2, t2, t1
li t1, 1
addiw t2, t2, -1
lui t1, %hi(i)
sw t2, %lo(i)(t1)
j .L129
.L129:
lw t2, i
li t1, 1
addiw t2, t2, 1
lui t1, %hi(i)
sw t2, %lo(i)(t1)
j .L102

isdigit:
.entry_isdigit:
addi sp, sp, -8
.L147:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 48
addi t1, t1, -48
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L150
j .L149
.L148:
li t0, 1
j .L151
.L149:
li t0, 0
j .L151
.L150:
lw t1, 0(t2)
li t0, 57
addi t1, t1, -57
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L148
j .L149
.L151:
mv a0, t0
addi sp, sp, 8
ret
j .L151

intpush:
.entry_intpush:
addi sp, sp, -24
sd s0, 12(sp)
.L155:
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

intadd:
.entry_intadd:
addi sp, sp, -40
sd s0, 28(sp)
sd s1, 20(sp)
.L157:
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
ld s0, 28(sp)
ld s1, 20(sp)
addi sp, sp, 40
ret
