        .data
SHIFT_TABLE:
        .word   1
        .word   2
        .word   4
        .word   8
        .word   16
        .word   32
        .word   64
        .word   128
        .word   256
        .word   512
        .word   1024
        .word   2048
        .word   4096
        .word   8192
        .word   16384
        .word   32768

        .text
.global main

long_func:
.entry_long_func:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
sd s1, 40(sp)
.L1:
li a4, 2
li t0, 0
li a1, 1
j .L2
.L2:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L3
j .L4
.L3:
li t1, 0
li t2, 0
mv s1, t0
li s0, 1
j .L5
.L4:
mv a0, a1
call putint
li a0, 10
call putch
li a1, 2
li a4, 1
li a3, 1
j .L183
.L5:
li a0, 16
addi a0, t2, -16
sltz a0, a0
bne a0, zero, .L6
j .L7
.L6:
li a0, 2
remw a2, s1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L10
j .L9
.L7:
li t2, 0
addi t1, t1, 0
snez t1, t1
bne t1, zero, .L11
j .L12
.L8:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t2, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw t1, t1, a0
j .L9
.L9:
li a0, 2
divw s1, s1, a0
li a0, 2
divw s0, s0, a0
li a0, 1
addiw t2, t2, 1
j .L5
.L10:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L8
j .L9
.L11:
mv a3, a4
li a5, 0
j .L13
.L12:
mv a3, a4
mv a5, a4
li a4, 0
j .L92
.L13:
li t1, 0
addi t1, a3, 0
snez t1, t1
bne t1, zero, .L14
j .L15
.L14:
li s1, 0
li s0, 0
mv t2, a3
li t1, 1
j .L16
.L15:
mv a1, a5
j .L12
.L16:
li a0, 16
addi a0, s0, -16
sltz a0, a0
bne a0, zero, .L17
j .L18
.L17:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L21
j .L20
.L18:
li t1, 0
addi t1, s1, 0
snez t1, t1
bne t1, zero, .L22
j .L23
.L19:
la a2, SHIFT_TABLE
li a0, 4
mul a0, s0, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s1, s1, a0
j .L20
.L20:
li a0, 2
divw t2, t2, a0
li a0, 2
divw t1, t1, a0
li a0, 1
addiw s0, s0, 1
j .L16
.L21:
li a0, 2
remw a2, t1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L19
j .L20
.L22:
mv s0, a1
j .L24
.L23:
mv t1, a1
mv a0, a1
j .L877
.L24:
li t1, 0
addi t1, s0, 0
snez t1, t1
bne t1, zero, .L25
j .L23
.L25:
li a0, 0
li t1, 0
mv s1, a5
mv t2, s0
j .L27
.L27:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L28
j .L29
.L28:
li a2, 2
remw a6, s1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L30
j .L31
.L29:
li t2, 0
li t1, 0
j .L37
.L30:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L32
j .L36
.L31:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L34
j .L36
.L32:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw a0, a0, a2
j .L36
.L34:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw a0, a0, a2
j .L36
.L36:
li a2, 2
divw s1, s1, a2
li a2, 2
divw t2, t2, a2
li a2, 1
addiw t1, t1, 1
j .L27
.L37:
li s1, 16
addi s1, t1, -16
sltz s1, s1
bne s1, zero, .L38
j .L39
.L38:
li s1, 2
remw a2, a5, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L42
j .L41
.L39:
li s0, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L43
j .L44
.L40:
la a2, SHIFT_TABLE
li s1, 4
mul s1, t1, s1
add s1, a2, s1
lw a2, 0(s1)
li s1, 1
mulw s1, s1, a2
addw t2, t2, s1
j .L41
.L41:
li s1, 2
divw a5, a5, s1
li s1, 2
divw s0, s0, s1
li s1, 1
addiw t1, t1, 1
j .L37
.L42:
li s1, 2
remw a2, s0, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L40
j .L41
.L43:
li s0, 0
j .L881
.L44:
li s0, 0
li t1, 0
la a2, SHIFT_TABLE
li a5, 1
li s1, 4
li s1, 4
addi s1, a2, 4
lw s1, 0(s1)
mulw s1, t2, s1
li t2, 65535
j .L45
.L45:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L46
j .L881
.L46:
li a2, 2
remw a5, s1, a2
li a2, 0
addi a2, a5, 0
snez a2, a2
bne a2, zero, .L50
j .L49
.L48:
la a2, SHIFT_TABLE
li a5, 4
mul a5, t1, a5
add a2, a2, a5
lw a5, 0(a2)
li a2, 1
mulw a2, a2, a5
addw s0, s0, a2
j .L49
.L49:
li a2, 2
divw s1, s1, a2
li a2, 2
divw t2, t2, a2
li a2, 1
addiw t1, t1, 1
j .L45
.L50:
li a2, 2
remw a5, t2, a2
li a2, 0
addi a2, a5, 0
snez a2, a2
bne a2, zero, .L48
j .L49
.L52:
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L53
j .L54
.L53:
li s1, 0
li s0, 0
mv t2, a1
mv t1, a0
j .L55
.L54:
li t2, 1
li t1, 15
li s0, -14
li t1, 0
li s0, 0
li s0, 0
bne s0, zero, .L80
j .L81
.L55:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L56
j .L57
.L56:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L58
j .L59
.L57:
li t1, 0
li t2, 0
j .L65
.L58:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L60
j .L64
.L59:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L62
j .L64
.L60:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L64
.L62:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L64
.L64:
li a2, 2
divw t2, t2, a2
li a2, 2
divw t1, t1, a2
li a2, 1
addiw s0, s0, 1
j .L55
.L65:
li s0, 16
addi s0, t2, -16
sltz s0, s0
bne s0, zero, .L66
j .L67
.L66:
li s0, 2
remw a2, a1, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L70
j .L69
.L67:
li s0, 1
li t2, 15
li t2, -14
li t2, 0
bne t2, zero, .L71
j .L72
.L68:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t2, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t1, t1, s0
j .L69
.L69:
li s0, 2
divw a1, a1, s0
li s0, 2
divw a0, a0, s0
li s0, 1
addiw t2, t2, 1
j .L65
.L70:
li s0, 2
remw a2, a0, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L68
j .L69
.L71:
li a0, 0
j .L1099
.L72:
li a0, 0
li t2, 0
la a2, SHIFT_TABLE
li a1, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw t1, t1, s0
li s0, 65535
j .L73
.L73:
li a1, 16
addi a1, t2, -16
sltz a1, a1
bne a1, zero, .L74
j .L1099
.L74:
li a1, 2
remw a2, t1, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L78
j .L77
.L76:
la a2, SHIFT_TABLE
li a1, 4
mul a1, t2, a1
add a1, a2, a1
lw a2, 0(a1)
li a1, 1
mulw a1, a1, a2
addw a0, a0, a1
j .L77
.L77:
li a1, 2
divw t1, t1, a1
li a1, 2
divw s0, s0, a1
li a1, 1
addiw t2, t2, 1
j .L73
.L78:
li a1, 2
remw a2, s0, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L76
j .L77
.L80:
li t1, 0
addi t1, a3, 0
sltz t1, t1
bne t1, zero, .L82
j .L83
.L81:
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L85
j .L13
.L82:
li a3, 65535
j .L13
.L83:
li a3, 0
j .L13
.L85:
li t1, 32767
sub t1, a3, t1
sgtz t1, t1
bne t1, zero, .L87
j .L88
.L87:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw t1, a3, t1
li s0, 65536
addw s0, t1, s0
li t1, 15
subw t2, t1, t2
li t1, 1
addiw t2, t2, 1
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
subw a3, s0, t1
j .L13
.L88:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw a3, a3, t1
j .L13
.L92:
li t1, 0
addi t1, a5, 0
snez t1, t1
bne t1, zero, .L93
j .L94
.L93:
li s1, 0
li t1, 0
mv s0, a5
li t2, 1
j .L95
.L94:
li t1, 1
li t2, 15
li s0, -14
li t2, 0
li s0, 0
li s0, 0
bne s0, zero, .L171
j .L172
.L95:
li a0, 16
addi a0, t1, -16
sltz a0, a0
bne a0, zero, .L96
j .L97
.L96:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L100
j .L99
.L97:
li t1, 0
addi t1, s1, 0
snez t1, t1
bne t1, zero, .L101
j .L102
.L98:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t1, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s1, s1, a0
j .L99
.L99:
li a0, 2
divw s0, s0, a0
li a0, 2
divw t2, t2, a0
li a0, 1
addiw t1, t1, 1
j .L95
.L100:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L98
j .L99
.L101:
mv t2, a3
j .L103
.L102:
mv a0, a3
j .L131
.L103:
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L104
j .L102
.L104:
li a0, 0
li t1, 0
mv s1, a4
mv s0, t2
j .L106
.L106:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L107
j .L108
.L107:
li a2, 2
remw a6, s1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L109
j .L110
.L108:
li t1, 0
li s0, 0
j .L116
.L109:
li a2, 2
remw a6, s0, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L111
j .L115
.L110:
li a2, 2
remw a6, s0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L113
j .L115
.L111:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw a0, a0, a2
j .L115
.L113:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw a0, a0, a2
j .L115
.L115:
li a2, 2
divw s1, s1, a2
li a2, 2
divw s0, s0, a2
li a2, 1
addiw t1, t1, 1
j .L106
.L116:
li s1, 16
addi s1, s0, -16
sltz s1, s1
bne s1, zero, .L117
j .L118
.L117:
li s1, 2
remw a2, a4, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L121
j .L120
.L118:
li s0, 1
li t2, 15
li t2, -14
li t2, 0
bne t2, zero, .L122
j .L123
.L119:
la a2, SHIFT_TABLE
li s1, 4
mul s1, s0, s1
add s1, a2, s1
lw a2, 0(s1)
li s1, 1
mulw s1, s1, a2
addw t1, t1, s1
j .L120
.L120:
li s1, 2
divw a4, a4, s1
li s1, 2
divw t2, t2, s1
li s1, 1
addiw s0, s0, 1
j .L116
.L121:
li s1, 2
remw a2, t2, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L119
j .L120
.L122:
li t2, 0
j .L130
.L123:
li t2, 0
li s1, 0
la a2, SHIFT_TABLE
li a4, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw s0, t1, s0
li t1, 65535
j .L124
.L124:
li a2, 16
addi a2, s1, -16
sltz a2, a2
bne a2, zero, .L125
j .L130
.L125:
li a2, 2
remw a4, s0, a2
li a2, 0
addi a2, a4, 0
snez a2, a2
bne a2, zero, .L129
j .L128
.L127:
la a2, SHIFT_TABLE
li a4, 4
mul a4, s1, a4
add a2, a2, a4
lw a4, 0(a2)
li a2, 1
mulw a2, a2, a4
addw t2, t2, a2
j .L128
.L128:
li a2, 2
divw s0, s0, a2
li a2, 2
divw t1, t1, a2
li a2, 1
addiw s1, s1, 1
j .L124
.L129:
li a2, 2
remw a4, t1, a2
li a2, 0
addi a2, a4, 0
snez a2, a2
bne a2, zero, .L127
j .L128
.L130:
mv a4, a0
j .L103
.L131:
li t1, 0
addi t1, a3, 0
snez t1, t1
bne t1, zero, .L132
j .L133
.L132:
li s1, 0
li t2, 0
mv s0, a0
mv t1, a3
j .L134
.L133:
mv a3, a0
li t2, 1
li t1, 15
li s0, -14
li t1, 0
li s0, 0
li s0, 0
bne s0, zero, .L159
j .L160
.L134:
li a2, 16
addi a2, t2, -16
sltz a2, a2
bne a2, zero, .L135
j .L136
.L135:
li a2, 2
remw a6, s0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L137
j .L138
.L136:
li t2, 0
li t1, 0
j .L144
.L137:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L139
j .L143
.L138:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L141
j .L143
.L139:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t2, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L143
.L141:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t2, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L143
.L143:
li a2, 2
divw s0, s0, a2
li a2, 2
divw t1, t1, a2
li a2, 1
addiw t2, t2, 1
j .L134
.L144:
li s0, 16
addi s0, t1, -16
sltz s0, s0
bne s0, zero, .L145
j .L146
.L145:
li s0, 2
remw a2, a0, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L149
j .L148
.L146:
li s0, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L150
j .L151
.L147:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t1, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t2, t2, s0
j .L148
.L148:
li s0, 2
divw a0, a0, s0
li s0, 2
divw a3, a3, s0
li s0, 1
addiw t1, t1, 1
j .L144
.L149:
li s0, 2
remw a2, a3, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L147
j .L148
.L150:
li a3, 0
j .L957
.L151:
li a3, 0
li t1, 0
la a2, SHIFT_TABLE
li a0, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw s0, t2, s0
li t2, 65535
j .L152
.L152:
li a0, 16
addi a0, t1, -16
sltz a0, a0
bne a0, zero, .L153
j .L957
.L153:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L157
j .L156
.L155:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t1, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw a3, a3, a0
j .L156
.L156:
li a0, 2
divw s0, s0, a0
li a0, 2
divw t2, t2, a0
li a0, 1
addiw t1, t1, 1
j .L152
.L157:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L155
j .L156
.L159:
li t1, 0
addi t1, a5, 0
sltz t1, t1
bne t1, zero, .L161
j .L162
.L160:
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L164
j .L92
.L161:
li a5, 65535
j .L92
.L162:
li a5, 0
j .L92
.L164:
li t1, 32767
sub t1, a5, t1
sgtz t1, t1
bne t1, zero, .L166
j .L167
.L166:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw t1, a5, t1
li s0, 65536
addw s0, t1, s0
li t1, 15
subw t2, t1, t2
li t1, 1
addiw t2, t2, 1
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
subw a5, s0, t1
j .L92
.L167:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw a5, a5, t1
j .L92
.L171:
li t1, 0
addi t0, t0, 0
sltz t0, t0
bne t0, zero, .L173
j .L174
.L172:
li t2, 0
addi t2, t1, 0
sgtz t2, t2
bne t2, zero, .L176
j .L2
.L173:
li t0, 65535
j .L2
.L174:
li t0, 0
j .L2
.L176:
li t2, 32767
sub t2, t0, t2
sgtz t2, t2
bne t2, zero, .L178
j .L179
.L178:
la a2, SHIFT_TABLE
li t2, 4
mul t2, t1, t2
add t2, a2, t2
lw t2, 0(t2)
divw t0, t0, t2
li t2, 65536
addw t2, t0, t2
li t0, 15
subw t1, t0, t1
li t0, 1
addiw t1, t1, 1
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
subw t0, t2, t0
j .L2
.L179:
la a2, SHIFT_TABLE
li t2, 4
mul t1, t1, t2
add t1, a2, t1
lw t1, 0(t1)
divw t0, t0, t1
j .L2
.L183:
li t0, 0
addi t0, a4, 0
sgtz t0, t0
bne t0, zero, .L184
j .L185
.L184:
li t1, 0
li t2, 0
mv t0, a4
li s0, 1
j .L186
.L185:
mv a0, a3
call putint
li a0, 10
call putch
li a1, 2
j .L364
.L186:
li s1, 16
addi s1, t2, -16
sltz s1, s1
bne s1, zero, .L187
j .L188
.L187:
li s1, 2
remw a0, t0, s1
li s1, 0
addi s1, a0, 0
snez s1, s1
bne s1, zero, .L191
j .L190
.L188:
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L192
j .L193
.L189:
la a2, SHIFT_TABLE
li s1, 4
mul s1, t2, s1
add s1, a2, s1
lw a0, 0(s1)
li s1, 1
mulw s1, s1, a0
addw t1, t1, s1
j .L190
.L190:
li s1, 2
divw t0, t0, s1
li s1, 2
divw s0, s0, s1
li s1, 1
addiw t2, t2, 1
j .L186
.L191:
li s1, 2
remw a0, s0, s1
li s1, 0
addi s1, a0, 0
snez s1, s1
bne s1, zero, .L189
j .L190
.L192:
mv a0, a1
li a5, 0
j .L194
.L193:
mv a0, a1
li a5, 0
j .L273
.L194:
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L195
j .L196
.L195:
li s0, 0
li t1, 0
mv t0, a0
li t2, 1
j .L197
.L196:
mv a3, a5
j .L193
.L197:
li s1, 16
addi s1, t1, -16
sltz s1, s1
bne s1, zero, .L198
j .L199
.L198:
li s1, 2
remw a2, t0, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L202
j .L201
.L199:
li t0, 0
addi t0, s0, 0
snez t0, t0
bne t0, zero, .L203
j .L204
.L200:
la a2, SHIFT_TABLE
li s1, 4
mul s1, t1, s1
add s1, a2, s1
lw a2, 0(s1)
li s1, 1
mulw s1, s1, a2
addw s0, s0, s1
j .L201
.L201:
li s1, 2
divw t0, t0, s1
li s1, 2
divw t2, t2, s1
li s1, 1
addiw t1, t1, 1
j .L197
.L202:
li s1, 2
remw a2, t2, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L200
j .L201
.L203:
mv t1, a3
j .L205
.L204:
mv t0, a3
mv s0, a3
j .L1065
.L205:
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L206
j .L204
.L206:
li s1, 0
li s0, 0
mv t2, a5
mv t0, t1
j .L208
.L208:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L209
j .L210
.L209:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L211
j .L212
.L210:
li t2, 0
li t0, 0
j .L218
.L211:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L213
j .L217
.L212:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L215
j .L217
.L213:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L217
.L215:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L217
.L217:
li a2, 2
divw t2, t2, a2
li a2, 2
divw t0, t0, a2
li a2, 1
addiw s0, s0, 1
j .L208
.L218:
li s0, 16
addi s0, t0, -16
sltz s0, s0
bne s0, zero, .L219
j .L220
.L219:
li s0, 2
remw a2, a5, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L223
j .L222
.L220:
li t1, 1
li t0, 15
li t0, -14
li t0, 0
bne t0, zero, .L224
j .L225
.L221:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t0, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t2, t2, s0
j .L222
.L222:
li s0, 2
divw a5, a5, s0
li s0, 2
divw t1, t1, s0
li s0, 1
addiw t0, t0, 1
j .L218
.L223:
li s0, 2
remw a2, t1, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L221
j .L222
.L224:
li t1, 0
j .L232
.L225:
li t1, 0
li t0, 0
la a2, SHIFT_TABLE
li a5, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw t2, t2, s0
li s0, 65535
j .L226
.L226:
li a2, 16
addi a2, t0, -16
sltz a2, a2
bne a2, zero, .L227
j .L232
.L227:
li a2, 2
remw a5, t2, a2
li a2, 0
addi a2, a5, 0
snez a2, a2
bne a2, zero, .L231
j .L230
.L229:
la a2, SHIFT_TABLE
li a5, 4
mul a5, t0, a5
add a2, a2, a5
lw a5, 0(a2)
li a2, 1
mulw a2, a2, a5
addw t1, t1, a2
j .L230
.L230:
li a2, 2
divw t2, t2, a2
li a2, 2
divw s0, s0, a2
li a2, 1
addiw t0, t0, 1
j .L226
.L231:
li a2, 2
remw a5, s0, a2
li a2, 0
addi a2, a5, 0
snez a2, a2
bne a2, zero, .L229
j .L230
.L232:
mv a5, s1
j .L205
.L233:
li t0, 0
addi t0, s0, 0
snez t0, t0
bne t0, zero, .L234
j .L235
.L234:
li s1, 0
li t1, 0
mv t2, a3
mv t0, s0
j .L236
.L235:
li t1, 1
li t0, 15
li t2, -14
li t0, 0
li t2, 0
li t2, 0
bne t2, zero, .L261
j .L262
.L236:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L237
j .L238
.L237:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L239
j .L240
.L238:
li t0, 0
li t1, 0
j .L246
.L239:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L241
j .L245
.L240:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L243
j .L245
.L241:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L245
.L243:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L245
.L245:
li a2, 2
divw t2, t2, a2
li a2, 2
divw t0, t0, a2
li a2, 1
addiw t1, t1, 1
j .L236
.L246:
li t2, 16
addi t2, t1, -16
sltz t2, t2
bne t2, zero, .L247
j .L248
.L247:
li t2, 2
remw a2, a3, t2
li t2, 0
addi t2, a2, 0
snez t2, t2
bne t2, zero, .L251
j .L250
.L248:
li t2, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L252
j .L253
.L249:
la a2, SHIFT_TABLE
li t2, 4
mul t2, t1, t2
add t2, a2, t2
lw a2, 0(t2)
li t2, 1
mulw t2, t2, a2
addw t0, t0, t2
j .L250
.L250:
li t2, 2
divw a3, a3, t2
li t2, 2
divw s0, s0, t2
li t2, 1
addiw t1, t1, 1
j .L246
.L251:
li t2, 2
remw a2, s0, t2
li t2, 0
addi t2, a2, 0
snez t2, t2
bne t2, zero, .L249
j .L250
.L252:
li s0, 0
j .L260
.L253:
li s0, 0
li t2, 0
la a2, SHIFT_TABLE
li a3, 1
li t1, 4
li t1, 4
addi t1, a2, 4
lw t1, 0(t1)
mulw t1, t0, t1
li t0, 65535
j .L254
.L254:
li a2, 16
addi a2, t2, -16
sltz a2, a2
bne a2, zero, .L255
j .L260
.L255:
li a2, 2
remw a3, t1, a2
li a2, 0
addi a2, a3, 0
snez a2, a2
bne a2, zero, .L259
j .L258
.L257:
la a2, SHIFT_TABLE
li a3, 4
mul a3, t2, a3
add a2, a2, a3
lw a3, 0(a2)
li a2, 1
mulw a2, a2, a3
addw s0, s0, a2
j .L258
.L258:
li a2, 2
divw t1, t1, a2
li a2, 2
divw t0, t0, a2
li a2, 1
addiw t2, t2, 1
j .L254
.L259:
li a2, 2
remw a3, t0, a2
li a2, 0
addi a2, a3, 0
snez a2, a2
bne a2, zero, .L257
j .L258
.L260:
mv a3, s1
j .L233
.L261:
li t0, 0
addi t0, a0, 0
sltz t0, t0
bne t0, zero, .L263
j .L264
.L262:
li t0, 0
addi t0, t1, 0
sgtz t0, t0
bne t0, zero, .L266
j .L194
.L263:
li a0, 65535
j .L194
.L264:
li a0, 0
j .L194
.L266:
li t0, 32767
sub t0, a0, t0
sgtz t0, t0
bne t0, zero, .L268
j .L269
.L268:
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
divw t0, a0, t0
li t2, 65536
addw t2, t0, t2
li t0, 15
subw t1, t0, t1
li t0, 1
addiw t1, t1, 1
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
subw a0, t2, t0
j .L194
.L269:
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
divw a0, a0, t0
j .L194
.L273:
li t0, 0
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L274
j .L275
.L274:
li t1, 0
li s0, 0
mv t0, a1
li t2, 1
j .L276
.L275:
mv a1, a5
li t1, 1
li t0, 15
li t2, -14
li t0, 0
li t2, 0
li t2, 0
bne t2, zero, .L352
j .L353
.L276:
li s1, 16
addi s1, s0, -16
sltz s1, s1
bne s1, zero, .L277
j .L278
.L277:
li s1, 2
remw a2, t0, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L281
j .L280
.L278:
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L282
j .L283
.L279:
la a2, SHIFT_TABLE
li s1, 4
mul s1, s0, s1
add s1, a2, s1
lw a2, 0(s1)
li s1, 1
mulw s1, s1, a2
addw t1, t1, s1
j .L280
.L280:
li s1, 2
divw t0, t0, s1
li s1, 2
divw t2, t2, s1
li s1, 1
addiw s0, s0, 1
j .L276
.L281:
li s1, 2
remw a2, t2, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L279
j .L280
.L282:
mv t2, a0
j .L284
.L283:
mv s1, a0
j .L312
.L284:
li t0, 0
addi t0, t2, 0
snez t0, t0
bne t0, zero, .L285
j .L283
.L285:
li s1, 0
li s0, 0
mv t1, a5
mv t0, t2
j .L287
.L287:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L288
j .L289
.L288:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L290
j .L291
.L289:
li t1, 0
li t0, 0
j .L297
.L290:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L292
j .L296
.L291:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L294
j .L296
.L292:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L296
.L294:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s1, s1, a2
j .L296
.L296:
li a2, 2
divw t1, t1, a2
li a2, 2
divw t0, t0, a2
li a2, 1
addiw s0, s0, 1
j .L287
.L297:
li s0, 16
addi s0, t0, -16
sltz s0, s0
bne s0, zero, .L298
j .L299
.L298:
li s0, 2
remw a2, a5, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L302
j .L301
.L299:
li t2, 1
li t0, 15
li t0, -14
li t0, 0
bne t0, zero, .L303
j .L304
.L300:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t0, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t1, t1, s0
j .L301
.L301:
li s0, 2
divw a5, a5, s0
li s0, 2
divw t2, t2, s0
li s0, 1
addiw t0, t0, 1
j .L297
.L302:
li s0, 2
remw a2, t2, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L300
j .L301
.L303:
li t2, 0
j .L311
.L304:
li t2, 0
li t0, 0
la a2, SHIFT_TABLE
li a5, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw s0, t1, s0
li t1, 65535
j .L305
.L305:
li a2, 16
addi a2, t0, -16
sltz a2, a2
bne a2, zero, .L306
j .L311
.L306:
li a2, 2
remw a5, s0, a2
li a2, 0
addi a2, a5, 0
snez a2, a2
bne a2, zero, .L310
j .L309
.L308:
la a2, SHIFT_TABLE
li a5, 4
mul a5, t0, a5
add a2, a2, a5
lw a5, 0(a2)
li a2, 1
mulw a2, a2, a5
addw t2, t2, a2
j .L309
.L309:
li a2, 2
divw s0, s0, a2
li a2, 2
divw t1, t1, a2
li a2, 1
addiw t0, t0, 1
j .L305
.L310:
li a2, 2
remw a5, t1, a2
li a2, 0
addi a2, a5, 0
snez a2, a2
bne a2, zero, .L308
j .L309
.L311:
mv a5, s1
j .L284
.L312:
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L313
j .L314
.L313:
li s0, 0
li t2, 0
mv t1, s1
mv t0, a0
j .L315
.L314:
mv a0, s1
li t1, 1
li t0, 15
li t2, -14
li t0, 0
li t2, 0
li t2, 0
bne t2, zero, .L340
j .L341
.L315:
li a2, 16
addi a2, t2, -16
sltz a2, a2
bne a2, zero, .L316
j .L317
.L316:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L318
j .L319
.L317:
li t1, 0
li t0, 0
j .L325
.L318:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
seqz a2, a2
bne a2, zero, .L320
j .L324
.L319:
li a2, 2
remw a6, t0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L322
j .L324
.L320:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t2, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s0, s0, a2
j .L324
.L322:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t2, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s0, s0, a2
j .L324
.L324:
li a2, 2
divw t1, t1, a2
li a2, 2
divw t0, t0, a2
li a2, 1
addiw t2, t2, 1
j .L315
.L325:
li t2, 16
addi t2, t0, -16
sltz t2, t2
bne t2, zero, .L326
j .L327
.L326:
li t2, 2
remw a2, s1, t2
li t2, 0
addi t2, a2, 0
snez t2, t2
bne t2, zero, .L330
j .L329
.L327:
li t2, 1
li t0, 15
li t0, -14
li t0, 0
bne t0, zero, .L331
j .L332
.L328:
la a2, SHIFT_TABLE
li t2, 4
mul t2, t0, t2
add t2, a2, t2
lw a2, 0(t2)
li t2, 1
mulw t2, t2, a2
addw t1, t1, t2
j .L329
.L329:
li t2, 2
divw s1, s1, t2
li t2, 2
divw a0, a0, t2
li t2, 1
addiw t0, t0, 1
j .L325
.L330:
li t2, 2
remw a2, a0, t2
li t2, 0
addi t2, a2, 0
snez t2, t2
bne t2, zero, .L328
j .L329
.L331:
li a0, 0
j .L339
.L332:
li a0, 0
li t2, 0
la a2, SHIFT_TABLE
li s1, 1
li t0, 4
li t0, 4
addi t0, a2, 4
lw t0, 0(t0)
mulw t0, t1, t0
li t1, 65535
j .L333
.L333:
li s1, 16
addi s1, t2, -16
sltz s1, s1
bne s1, zero, .L334
j .L339
.L334:
li s1, 2
remw a2, t0, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L338
j .L337
.L336:
la a2, SHIFT_TABLE
li s1, 4
mul s1, t2, s1
add s1, a2, s1
lw a2, 0(s1)
li s1, 1
mulw s1, s1, a2
addw a0, a0, s1
j .L337
.L337:
li s1, 2
divw t0, t0, s1
li s1, 2
divw t1, t1, s1
li s1, 1
addiw t2, t2, 1
j .L333
.L338:
li s1, 2
remw a2, t1, s1
li s1, 0
addi s1, a2, 0
snez s1, s1
bne s1, zero, .L336
j .L337
.L339:
mv s1, s0
j .L312
.L340:
li t0, 0
addi t0, a1, 0
sltz t0, t0
bne t0, zero, .L342
j .L343
.L341:
li t0, 0
addi t0, t1, 0
sgtz t0, t0
bne t0, zero, .L345
j .L273
.L342:
li a1, 65535
j .L273
.L343:
li a1, 0
j .L273
.L345:
li t0, 32767
sub t0, a1, t0
sgtz t0, t0
bne t0, zero, .L347
j .L348
.L347:
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
divw t0, a1, t0
li t2, 65536
addw t2, t0, t2
li t0, 15
subw t1, t0, t1
li t0, 1
addiw t1, t1, 1
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
subw a1, t2, t0
j .L273
.L348:
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
divw a1, a1, t0
j .L273
.L352:
li t0, 0
addi t0, a4, 0
sltz t0, t0
bne t0, zero, .L354
j .L355
.L353:
li t0, 0
addi t0, t1, 0
sgtz t0, t0
bne t0, zero, .L357
j .L183
.L354:
li a4, 65535
j .L183
.L355:
li a4, 0
j .L183
.L357:
li t0, 32767
sub t0, a4, t0
sgtz t0, t0
bne t0, zero, .L359
j .L360
.L359:
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
divw t0, a4, t0
li t2, 65536
addw t2, t0, t2
li t0, 15
subw t1, t0, t1
li t0, 1
addiw t1, t1, 1
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
subw a4, t2, t0
j .L183
.L360:
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
divw a4, a4, t0
j .L183
.L364:
li t0, 16
addi t0, a1, -16
sltz t0, t0
bne t0, zero, .L365
j .L366
.L365:
li a5, 2
mv t0, a1
li a3, 1
j .L367
.L366:
li t0, 0
j .L548
.L367:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L368
j .L369
.L368:
li t2, 0
li s1, 0
mv s0, t0
li t1, 1
j .L370
.L369:
mv a0, a3
sd a1, 0(sp)
call putint
ld a1, 0(sp)
li a0, 10
sd a1, 8(sp)
call putch
ld a1, 8(sp)
li t0, 1
addiw a1, a1, 1
j .L364
.L370:
li a0, 16
addi a0, s1, -16
sltz a0, a0
bne a0, zero, .L371
j .L372
.L371:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L375
j .L374
.L372:
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L376
j .L377
.L373:
la a2, SHIFT_TABLE
li a0, 4
mul a0, s1, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw t2, t2, a0
j .L374
.L374:
li a0, 2
divw s0, s0, a0
li a0, 2
divw t1, t1, a0
li a0, 1
addiw s1, s1, 1
j .L370
.L375:
li a0, 2
remw a2, t1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L373
j .L374
.L376:
mv a4, a5
li a6, 0
j .L378
.L377:
mv a4, a5
li a6, 0
j .L457
.L378:
li t1, 0
addi t1, a4, 0
snez t1, t1
bne t1, zero, .L379
j .L380
.L379:
li s1, 0
li s0, 0
mv t2, a4
li t1, 1
j .L381
.L380:
mv a3, a6
j .L377
.L381:
li a0, 16
addi a0, s0, -16
sltz a0, a0
bne a0, zero, .L382
j .L383
.L382:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L386
j .L385
.L383:
li t1, 0
addi t1, s1, 0
snez t1, t1
bne t1, zero, .L387
j .L388
.L384:
la a2, SHIFT_TABLE
li a0, 4
mul a0, s0, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s1, s1, a0
j .L385
.L385:
li a0, 2
divw t2, t2, a0
li a0, 2
divw t1, t1, a0
li a0, 1
addiw s0, s0, 1
j .L381
.L386:
li a0, 2
remw a2, t1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L384
j .L385
.L387:
mv a0, a3
j .L389
.L388:
mv a0, a3
j .L417
.L389:
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L390
j .L388
.L390:
li s1, 0
li t1, 0
mv t2, a6
mv s0, a0
j .L392
.L392:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L393
j .L394
.L393:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L395
j .L396
.L394:
li t2, 0
li t1, 0
j .L402
.L395:
li a2, 2
remw a7, s0, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L397
j .L401
.L396:
li a2, 2
remw a7, s0, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L399
j .L401
.L397:
la a2, SHIFT_TABLE
li a7, 4
mul a7, t1, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L401
.L399:
la a2, SHIFT_TABLE
li a7, 4
mul a7, t1, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L401
.L401:
li a2, 2
divw t2, t2, a2
li a2, 2
divw s0, s0, a2
li a2, 1
addiw t1, t1, 1
j .L392
.L402:
li s0, 16
addi s0, t1, -16
sltz s0, s0
bne s0, zero, .L403
j .L404
.L403:
li s0, 2
remw a2, a6, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L407
j .L406
.L404:
li s0, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L408
j .L409
.L405:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t1, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t2, t2, s0
j .L406
.L406:
li s0, 2
divw a6, a6, s0
li s0, 2
divw a0, a0, s0
li s0, 1
addiw t1, t1, 1
j .L402
.L407:
li s0, 2
remw a2, a0, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L405
j .L406
.L408:
li a0, 0
j .L416
.L409:
li a0, 0
li s0, 0
la a2, SHIFT_TABLE
li a6, 1
li t1, 4
li t1, 4
addi t1, a2, 4
lw t1, 0(t1)
mulw t2, t2, t1
li t1, 65535
j .L410
.L410:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L411
j .L416
.L411:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L415
j .L414
.L413:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw a0, a0, a2
j .L414
.L414:
li a2, 2
divw t2, t2, a2
li a2, 2
divw t1, t1, a2
li a2, 1
addiw s0, s0, 1
j .L410
.L415:
li a2, 2
remw a6, t1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L413
j .L414
.L416:
mv a6, s1
j .L389
.L417:
li t1, 0
addi t1, a3, 0
snez t1, t1
bne t1, zero, .L418
j .L419
.L418:
li s1, 0
li s0, 0
mv t2, a0
mv t1, a3
j .L420
.L419:
mv a3, a0
li t2, 1
li t1, 15
li s0, -14
li t1, 0
li s0, 0
li s0, 0
bne s0, zero, .L445
j .L446
.L420:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L421
j .L422
.L421:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L423
j .L424
.L422:
li t2, 0
li t1, 0
j .L430
.L423:
li a2, 2
remw a7, t1, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L425
j .L429
.L424:
li a2, 2
remw a7, t1, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L427
j .L429
.L425:
la a2, SHIFT_TABLE
li a7, 4
mul a7, s0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L429
.L427:
la a2, SHIFT_TABLE
li a7, 4
mul a7, s0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L429
.L429:
li a2, 2
divw t2, t2, a2
li a2, 2
divw t1, t1, a2
li a2, 1
addiw s0, s0, 1
j .L420
.L430:
li s0, 16
addi s0, t1, -16
sltz s0, s0
bne s0, zero, .L431
j .L432
.L431:
li s0, 2
remw a2, a0, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L435
j .L434
.L432:
li s0, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L436
j .L437
.L433:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t1, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t2, t2, s0
j .L434
.L434:
li s0, 2
divw a0, a0, s0
li s0, 2
divw a3, a3, s0
li s0, 1
addiw t1, t1, 1
j .L430
.L435:
li s0, 2
remw a2, a3, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L433
j .L434
.L436:
li a3, 0
j .L920
.L437:
li a3, 0
li s0, 0
la a2, SHIFT_TABLE
li a0, 1
li t1, 4
li t1, 4
addi t1, a2, 4
lw t1, 0(t1)
mulw t2, t2, t1
li t1, 65535
j .L438
.L438:
li a0, 16
addi a0, s0, -16
sltz a0, a0
bne a0, zero, .L439
j .L920
.L439:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L443
j .L442
.L441:
la a2, SHIFT_TABLE
li a0, 4
mul a0, s0, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw a3, a3, a0
j .L442
.L442:
li a0, 2
divw t2, t2, a0
li a0, 2
divw t1, t1, a0
li a0, 1
addiw s0, s0, 1
j .L438
.L443:
li a0, 2
remw a2, t1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L441
j .L442
.L445:
li t1, 0
addi t1, a4, 0
sltz t1, t1
bne t1, zero, .L447
j .L448
.L446:
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L450
j .L378
.L447:
li a4, 65535
j .L378
.L448:
li a4, 0
j .L378
.L450:
li t1, 32767
sub t1, a4, t1
sgtz t1, t1
bne t1, zero, .L452
j .L453
.L452:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw t1, a4, t1
li s0, 65536
addw s0, t1, s0
li t1, 15
subw t2, t1, t2
li t1, 1
addiw t2, t2, 1
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
subw a4, s0, t1
j .L378
.L453:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw a4, a4, t1
j .L378
.L457:
li t1, 0
addi t1, a5, 0
snez t1, t1
bne t1, zero, .L458
j .L459
.L458:
li s0, 0
li t1, 0
mv s1, a5
li t2, 1
j .L460
.L459:
li t1, 1
li t2, 15
li s0, -14
li t2, 0
li s0, 0
li s0, 0
bne s0, zero, .L536
j .L537
.L460:
li a0, 16
addi a0, t1, -16
sltz a0, a0
bne a0, zero, .L461
j .L462
.L461:
li a0, 2
remw a2, s1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L465
j .L464
.L462:
li t1, 0
addi t1, s0, 0
snez t1, t1
bne t1, zero, .L466
j .L467
.L463:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t1, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s0, s0, a0
j .L464
.L464:
li a0, 2
divw s1, s1, a0
li a0, 2
divw t2, t2, a0
li a0, 1
addiw t1, t1, 1
j .L460
.L465:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L463
j .L464
.L466:
mv a0, a4
j .L468
.L467:
mv a0, a4
j .L496
.L468:
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L469
j .L467
.L469:
li s1, 0
li s0, 0
mv t1, a6
mv t2, a0
j .L471
.L471:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L472
j .L473
.L472:
li a2, 2
remw a7, t1, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L474
j .L475
.L473:
li t2, 0
li t1, 0
j .L481
.L474:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L476
j .L480
.L475:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L478
j .L480
.L476:
la a2, SHIFT_TABLE
li a7, 4
mul a7, s0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L480
.L478:
la a2, SHIFT_TABLE
li a7, 4
mul a7, s0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L480
.L480:
li a2, 2
divw t1, t1, a2
li a2, 2
divw t2, t2, a2
li a2, 1
addiw s0, s0, 1
j .L471
.L481:
li s0, 16
addi s0, t1, -16
sltz s0, s0
bne s0, zero, .L482
j .L483
.L482:
li s0, 2
remw a2, a6, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L486
j .L485
.L483:
li s0, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L487
j .L488
.L484:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t1, s0
add s0, a2, s0
lw a2, 0(s0)
li s0, 1
mulw s0, s0, a2
addw t2, t2, s0
j .L485
.L485:
li s0, 2
divw a6, a6, s0
li s0, 2
divw a0, a0, s0
li s0, 1
addiw t1, t1, 1
j .L481
.L486:
li s0, 2
remw a2, a0, s0
li s0, 0
addi s0, a2, 0
snez s0, s0
bne s0, zero, .L484
j .L485
.L487:
li a0, 0
j .L495
.L488:
li a0, 0
li t1, 0
la a2, SHIFT_TABLE
li a6, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw s0, t2, s0
li t2, 65535
j .L489
.L489:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L490
j .L495
.L490:
li a2, 2
remw a6, s0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L494
j .L493
.L492:
la a2, SHIFT_TABLE
li a6, 4
mul a6, t1, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw a0, a0, a2
j .L493
.L493:
li a2, 2
divw s0, s0, a2
li a2, 2
divw t2, t2, a2
li a2, 1
addiw t1, t1, 1
j .L489
.L494:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L492
j .L493
.L495:
mv a6, s1
j .L468
.L496:
li t1, 0
addi t1, a4, 0
snez t1, t1
bne t1, zero, .L497
j .L498
.L497:
li s1, 0
li t1, 0
mv s0, a0
mv t2, a4
j .L499
.L498:
mv a4, a0
li t2, 1
li t1, 15
li s0, -14
li t1, 0
li s0, 0
li s0, 0
bne s0, zero, .L524
j .L525
.L499:
li a2, 16
addi a2, t1, -16
sltz a2, a2
bne a2, zero, .L500
j .L501
.L500:
li a2, 2
remw a7, s0, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L502
j .L503
.L501:
li s0, 0
li t1, 0
j .L509
.L502:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L504
j .L508
.L503:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L506
j .L508
.L504:
la a2, SHIFT_TABLE
li a7, 4
mul a7, t1, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L508
.L506:
la a2, SHIFT_TABLE
li a7, 4
mul a7, t1, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw s1, s1, a2
j .L508
.L508:
li a2, 2
divw s0, s0, a2
li a2, 2
divw t2, t2, a2
li a2, 1
addiw t1, t1, 1
j .L499
.L509:
li t2, 16
addi t2, t1, -16
sltz t2, t2
bne t2, zero, .L510
j .L511
.L510:
li t2, 2
remw a2, a0, t2
li t2, 0
addi t2, a2, 0
snez t2, t2
bne t2, zero, .L514
j .L513
.L511:
li t2, 1
li t1, 15
li t1, -14
li t1, 0
bne t1, zero, .L515
j .L516
.L512:
la a2, SHIFT_TABLE
li t2, 4
mul t2, t1, t2
add t2, a2, t2
lw a2, 0(t2)
li t2, 1
mulw t2, t2, a2
addw s0, s0, t2
j .L513
.L513:
li t2, 2
divw a0, a0, t2
li t2, 2
divw a4, a4, t2
li t2, 1
addiw t1, t1, 1
j .L509
.L514:
li t2, 2
remw a2, a4, t2
li t2, 0
addi t2, a2, 0
snez t2, t2
bne t2, zero, .L512
j .L513
.L515:
li a4, 0
j .L523
.L516:
li a4, 0
li t2, 0
la a2, SHIFT_TABLE
li a0, 1
li t1, 4
li t1, 4
addi t1, a2, 4
lw t1, 0(t1)
mulw s0, s0, t1
li t1, 65535
j .L517
.L517:
li a0, 16
addi a0, t2, -16
sltz a0, a0
bne a0, zero, .L518
j .L523
.L518:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L522
j .L521
.L520:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t2, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw a4, a4, a0
j .L521
.L521:
li a0, 2
divw s0, s0, a0
li a0, 2
divw t1, t1, a0
li a0, 1
addiw t2, t2, 1
j .L517
.L522:
li a0, 2
remw a2, t1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L520
j .L521
.L523:
mv a0, s1
j .L496
.L524:
li t1, 0
addi t1, a5, 0
sltz t1, t1
bne t1, zero, .L526
j .L527
.L525:
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L529
j .L457
.L526:
li a5, 65535
j .L457
.L527:
li a5, 0
j .L457
.L529:
li t1, 32767
sub t1, a5, t1
sgtz t1, t1
bne t1, zero, .L531
j .L532
.L531:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw t1, a5, t1
li s0, 65536
addw s0, t1, s0
li t1, 15
subw t2, t1, t2
li t1, 1
addiw t2, t2, 1
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
subw a5, s0, t1
j .L457
.L532:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
divw a5, a5, t1
j .L457
.L536:
li t1, 0
addi t0, t0, 0
sltz t0, t0
bne t0, zero, .L538
j .L539
.L537:
li t2, 0
addi t2, t1, 0
sgtz t2, t2
bne t2, zero, .L541
j .L841
.L538:
li t0, 65535
j .L841
.L539:
li t0, 0
j .L841
.L541:
li t2, 32767
sub t2, t0, t2
sgtz t2, t2
bne t2, zero, .L543
j .L544
.L543:
la a2, SHIFT_TABLE
li t2, 4
mul t2, t1, t2
add t2, a2, t2
lw t2, 0(t2)
divw t0, t0, t2
li t2, 65536
addw t2, t0, t2
li t0, 15
subw t1, t0, t1
li t0, 1
addiw t1, t1, 1
la a2, SHIFT_TABLE
li t0, 4
mul t0, t1, t0
add t0, a2, t0
lw t0, 0(t0)
subw t0, t2, t0
j .L841
.L544:
la a2, SHIFT_TABLE
li t2, 4
mul t1, t1, t2
add t1, a2, t1
lw t1, 0(t1)
divw t0, t0, t1
j .L841
.L548:
li t1, 16
addi t1, t0, -16
sltz t1, t1
bne t1, zero, .L549
j .L550
.L549:
li a4, 2
mv t1, t0
li a3, 1
j .L551
.L550:
li t0, 0
j .L734
.L551:
li t2, 0
addi t2, t1, 0
sgtz t2, t2
bne t2, zero, .L552
j .L553
.L552:
li a0, 0
li s0, 0
mv s1, t1
li t2, 1
j .L554
.L553:
la a2, SHIFT_TABLE
li t1, 4
mul t1, t0, t1
add t1, a2, t1
lw t1, 0(t1)
sub t1, t1, a3
snez t1, t1
bne t1, zero, .L732
j .L733
.L554:
li a1, 16
addi a1, s0, -16
sltz a1, a1
bne a1, zero, .L555
j .L556
.L555:
li a1, 2
remw a2, s1, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L559
j .L558
.L556:
li t2, 0
addi t2, a0, 0
snez t2, t2
bne t2, zero, .L560
j .L561
.L557:
la a2, SHIFT_TABLE
li a1, 4
mul a1, s0, a1
add a1, a2, a1
lw a2, 0(a1)
li a1, 1
mulw a1, a1, a2
addw a0, a0, a1
j .L558
.L558:
li a1, 2
divw s1, s1, a1
li a1, 2
divw t2, t2, a1
li a1, 1
addiw s0, s0, 1
j .L554
.L559:
li a1, 2
remw a2, t2, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L557
j .L558
.L560:
mv a5, a4
li a6, 0
j .L562
.L561:
mv a5, a4
li a6, 0
j .L641
.L562:
li t2, 0
addi t2, a5, 0
snez t2, t2
bne t2, zero, .L563
j .L564
.L563:
li a0, 0
li s1, 0
mv s0, a5
li t2, 1
j .L565
.L564:
mv a3, a6
j .L561
.L565:
li a1, 16
addi a1, s1, -16
sltz a1, a1
bne a1, zero, .L566
j .L567
.L566:
li a1, 2
remw a2, s0, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L570
j .L569
.L567:
li t2, 0
addi t2, a0, 0
snez t2, t2
bne t2, zero, .L571
j .L572
.L568:
la a2, SHIFT_TABLE
li a1, 4
mul a1, s1, a1
add a1, a2, a1
lw a2, 0(a1)
li a1, 1
mulw a1, a1, a2
addw a0, a0, a1
j .L569
.L569:
li a1, 2
divw s0, s0, a1
li a1, 2
divw t2, t2, a1
li a1, 1
addiw s1, s1, 1
j .L565
.L570:
li a1, 2
remw a2, t2, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L568
j .L569
.L571:
mv s0, a3
j .L573
.L572:
mv s1, a3
j .L601
.L573:
li t2, 0
addi t2, s0, 0
snez t2, t2
bne t2, zero, .L574
j .L572
.L574:
li a1, 0
li a0, 0
mv t2, a6
mv s1, s0
j .L576
.L576:
li a2, 16
addi a2, a0, -16
sltz a2, a2
bne a2, zero, .L577
j .L578
.L577:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L579
j .L580
.L578:
li s1, 0
li t2, 0
j .L586
.L579:
li a2, 2
remw a7, s1, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L581
j .L585
.L580:
li a2, 2
remw a7, s1, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L583
j .L585
.L581:
la a2, SHIFT_TABLE
li a7, 4
mul a7, a0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a1, a1, a2
j .L585
.L583:
la a2, SHIFT_TABLE
li a7, 4
mul a7, a0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a1, a1, a2
j .L585
.L585:
li a2, 2
divw t2, t2, a2
li a2, 2
divw s1, s1, a2
li a2, 1
addiw a0, a0, 1
j .L576
.L586:
li a0, 16
addi a0, t2, -16
sltz a0, a0
bne a0, zero, .L587
j .L588
.L587:
li a0, 2
remw a2, a6, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L591
j .L590
.L588:
li s0, 1
li t2, 15
li t2, -14
li t2, 0
bne t2, zero, .L592
j .L593
.L589:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t2, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s1, s1, a0
j .L590
.L590:
li a0, 2
divw a6, a6, a0
li a0, 2
divw s0, s0, a0
li a0, 1
addiw t2, t2, 1
j .L586
.L591:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L589
j .L590
.L592:
li s0, 0
j .L600
.L593:
li s0, 0
li a0, 0
la a2, SHIFT_TABLE
li a6, 1
li t2, 4
li t2, 4
addi t2, a2, 4
lw t2, 0(t2)
mulw t2, s1, t2
li s1, 65535
j .L594
.L594:
li a2, 16
addi a2, a0, -16
sltz a2, a2
bne a2, zero, .L595
j .L600
.L595:
li a2, 2
remw a6, t2, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L599
j .L598
.L597:
la a2, SHIFT_TABLE
li a6, 4
mul a6, a0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw s0, s0, a2
j .L598
.L598:
li a2, 2
divw t2, t2, a2
li a2, 2
divw s1, s1, a2
li a2, 1
addiw a0, a0, 1
j .L594
.L599:
li a2, 2
remw a6, s1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L597
j .L598
.L600:
mv a6, a1
j .L573
.L601:
li t2, 0
addi t2, a3, 0
snez t2, t2
bne t2, zero, .L602
j .L603
.L602:
li a1, 0
li t2, 0
mv a0, s1
mv s0, a3
j .L604
.L603:
mv a3, s1
li s0, 1
li t2, 15
li s1, -14
li t2, 0
li s1, 0
li s1, 0
bne s1, zero, .L629
j .L630
.L604:
li a2, 16
addi a2, t2, -16
sltz a2, a2
bne a2, zero, .L605
j .L606
.L605:
li a2, 2
remw a7, a0, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L607
j .L608
.L606:
li s0, 0
li t2, 0
j .L614
.L607:
li a2, 2
remw a7, s0, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L609
j .L613
.L608:
li a2, 2
remw a7, s0, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L611
j .L613
.L609:
la a2, SHIFT_TABLE
li a7, 4
mul a7, t2, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a1, a1, a2
j .L613
.L611:
la a2, SHIFT_TABLE
li a7, 4
mul a7, t2, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a1, a1, a2
j .L613
.L613:
li a2, 2
divw a0, a0, a2
li a2, 2
divw s0, s0, a2
li a2, 1
addiw t2, t2, 1
j .L604
.L614:
li a0, 16
addi a0, t2, -16
sltz a0, a0
bne a0, zero, .L615
j .L616
.L615:
li a0, 2
remw a2, s1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L619
j .L618
.L616:
li s1, 1
li t2, 15
li t2, -14
li t2, 0
bne t2, zero, .L620
j .L621
.L617:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t2, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s0, s0, a0
j .L618
.L618:
li a0, 2
divw s1, s1, a0
li a0, 2
divw a3, a3, a0
li a0, 1
addiw t2, t2, 1
j .L614
.L619:
li a0, 2
remw a2, a3, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L617
j .L618
.L620:
li a3, 0
j .L628
.L621:
li a3, 0
li t2, 0
la a2, SHIFT_TABLE
li a0, 1
li s1, 4
li s1, 4
addi s1, a2, 4
lw s1, 0(s1)
mulw s1, s0, s1
li s0, 65535
j .L622
.L622:
li a0, 16
addi a0, t2, -16
sltz a0, a0
bne a0, zero, .L623
j .L628
.L623:
li a0, 2
remw a2, s1, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L627
j .L626
.L625:
la a2, SHIFT_TABLE
li a0, 4
mul a0, t2, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw a3, a3, a0
j .L626
.L626:
li a0, 2
divw s1, s1, a0
li a0, 2
divw s0, s0, a0
li a0, 1
addiw t2, t2, 1
j .L622
.L627:
li a0, 2
remw a2, s0, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L625
j .L626
.L628:
mv s1, a1
j .L601
.L629:
li t2, 0
addi t2, a5, 0
sltz t2, t2
bne t2, zero, .L631
j .L632
.L630:
li t2, 0
addi t2, s0, 0
sgtz t2, t2
bne t2, zero, .L634
j .L562
.L631:
li a5, 65535
j .L562
.L632:
li a5, 0
j .L562
.L634:
li t2, 32767
sub t2, a5, t2
sgtz t2, t2
bne t2, zero, .L636
j .L637
.L636:
la a2, SHIFT_TABLE
li t2, 4
mul t2, s0, t2
add t2, a2, t2
lw t2, 0(t2)
divw t2, a5, t2
li s1, 65536
addw s1, t2, s1
li t2, 15
subw s0, t2, s0
li t2, 1
addiw s0, s0, 1
la a2, SHIFT_TABLE
li t2, 4
mul t2, s0, t2
add t2, a2, t2
lw t2, 0(t2)
subw a5, s1, t2
j .L562
.L637:
la a2, SHIFT_TABLE
li t2, 4
mul t2, s0, t2
add t2, a2, t2
lw t2, 0(t2)
divw a5, a5, t2
j .L562
.L641:
li t2, 0
addi t2, a4, 0
snez t2, t2
bne t2, zero, .L642
j .L643
.L642:
li a0, 0
li t2, 0
mv s1, a4
li s0, 1
j .L644
.L643:
mv a4, a6
li t2, 1
li s0, 15
li s1, -14
li s0, 0
li s1, 0
li s1, 0
bne s1, zero, .L720
j .L721
.L644:
li a1, 16
addi a1, t2, -16
sltz a1, a1
bne a1, zero, .L645
j .L646
.L645:
li a1, 2
remw a2, s1, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L649
j .L648
.L646:
li t2, 0
addi t2, a0, 0
snez t2, t2
bne t2, zero, .L650
j .L651
.L647:
la a2, SHIFT_TABLE
li a1, 4
mul a1, t2, a1
add a1, a2, a1
lw a2, 0(a1)
li a1, 1
mulw a1, a1, a2
addw a0, a0, a1
j .L648
.L648:
li a1, 2
divw s1, s1, a1
li a1, 2
divw s0, s0, a1
li a1, 1
addiw t2, t2, 1
j .L644
.L649:
li a1, 2
remw a2, s0, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L647
j .L648
.L650:
mv t2, a5
j .L652
.L651:
mv s0, a5
j .L680
.L652:
li s0, 0
addi s0, t2, 0
snez s0, s0
bne s0, zero, .L653
j .L651
.L653:
li a1, 0
li a0, 0
mv s0, a6
mv s1, t2
j .L655
.L655:
li a2, 16
addi a2, a0, -16
sltz a2, a2
bne a2, zero, .L656
j .L657
.L656:
li a2, 2
remw a7, s0, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L658
j .L659
.L657:
li s1, 0
li s0, 0
j .L665
.L658:
li a2, 2
remw a7, s1, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L660
j .L664
.L659:
li a2, 2
remw a7, s1, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L662
j .L664
.L660:
la a2, SHIFT_TABLE
li a7, 4
mul a7, a0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a1, a1, a2
j .L664
.L662:
la a2, SHIFT_TABLE
li a7, 4
mul a7, a0, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a1, a1, a2
j .L664
.L664:
li a2, 2
divw s0, s0, a2
li a2, 2
divw s1, s1, a2
li a2, 1
addiw a0, a0, 1
j .L655
.L665:
li a0, 16
addi a0, s0, -16
sltz a0, a0
bne a0, zero, .L666
j .L667
.L666:
li a0, 2
remw a2, a6, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L670
j .L669
.L667:
li s0, 1
li t2, 15
li t2, -14
li t2, 0
bne t2, zero, .L671
j .L672
.L668:
la a2, SHIFT_TABLE
li a0, 4
mul a0, s0, a0
add a0, a2, a0
lw a2, 0(a0)
li a0, 1
mulw a0, a0, a2
addw s1, s1, a0
j .L669
.L669:
li a0, 2
divw a6, a6, a0
li a0, 2
divw t2, t2, a0
li a0, 1
addiw s0, s0, 1
j .L665
.L670:
li a0, 2
remw a2, t2, a0
li a0, 0
addi a0, a2, 0
snez a0, a0
bne a0, zero, .L668
j .L669
.L671:
li t2, 0
j .L679
.L672:
li t2, 0
li s0, 0
la a2, SHIFT_TABLE
li a6, 1
li a0, 4
li a0, 4
addi a0, a2, 4
lw a0, 0(a0)
mulw a0, s1, a0
li s1, 65535
j .L673
.L673:
li a2, 16
addi a2, s0, -16
sltz a2, a2
bne a2, zero, .L674
j .L679
.L674:
li a2, 2
remw a6, a0, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L678
j .L677
.L676:
la a2, SHIFT_TABLE
li a6, 4
mul a6, s0, a6
add a2, a2, a6
lw a6, 0(a2)
li a2, 1
mulw a2, a2, a6
addw t2, t2, a2
j .L677
.L677:
li a2, 2
divw a0, a0, a2
li a2, 2
divw s1, s1, a2
li a2, 1
addiw s0, s0, 1
j .L673
.L678:
li a2, 2
remw a6, s1, a2
li a2, 0
addi a2, a6, 0
snez a2, a2
bne a2, zero, .L676
j .L677
.L679:
mv a6, a1
j .L652
.L680:
li t2, 0
addi t2, a5, 0
snez t2, t2
bne t2, zero, .L681
j .L682
.L681:
li a0, 0
li a1, 0
mv s1, s0
mv t2, a5
j .L683
.L682:
mv a5, s0
li s0, 1
li t2, 15
li s1, -14
li t2, 0
li s1, 0
li s1, 0
bne s1, zero, .L708
j .L709
.L683:
li a2, 16
addi a2, a1, -16
sltz a2, a2
bne a2, zero, .L684
j .L685
.L684:
li a2, 2
remw a7, s1, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L686
j .L687
.L685:
li s1, 0
li t2, 0
j .L693
.L686:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
seqz a2, a2
bne a2, zero, .L688
j .L692
.L687:
li a2, 2
remw a7, t2, a2
li a2, 0
addi a2, a7, 0
snez a2, a2
bne a2, zero, .L690
j .L692
.L688:
la a2, SHIFT_TABLE
li a7, 4
mul a7, a1, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a0, a0, a2
j .L692
.L690:
la a2, SHIFT_TABLE
li a7, 4
mul a7, a1, a7
add a2, a2, a7
lw a7, 0(a2)
li a2, 1
mulw a2, a2, a7
addw a0, a0, a2
j .L692
.L692:
li a2, 2
divw s1, s1, a2
li a2, 2
divw t2, t2, a2
li a2, 1
addiw a1, a1, 1
j .L683
.L693:
li a1, 16
addi a1, t2, -16
sltz a1, a1
bne a1, zero, .L694
j .L695
.L694:
li a1, 2
remw a2, s0, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L698
j .L697
.L695:
li s0, 1
li t2, 15
li t2, -14
li t2, 0
bne t2, zero, .L699
j .L700
.L696:
la a2, SHIFT_TABLE
li a1, 4
mul a1, t2, a1
add a1, a2, a1
lw a2, 0(a1)
li a1, 1
mulw a1, a1, a2
addw s1, s1, a1
j .L697
.L697:
li a1, 2
divw s0, s0, a1
li a1, 2
divw a5, a5, a1
li a1, 1
addiw t2, t2, 1
j .L693
.L698:
li a1, 2
remw a2, a5, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L696
j .L697
.L699:
li a5, 0
j .L796
.L700:
li a5, 0
li t2, 0
la a2, SHIFT_TABLE
li a1, 1
li s0, 4
li s0, 4
addi s0, a2, 4
lw s0, 0(s0)
mulw s1, s1, s0
li s0, 65535
j .L701
.L701:
li a1, 16
addi a1, t2, -16
sltz a1, a1
bne a1, zero, .L702
j .L796
.L702:
li a1, 2
remw a2, s1, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L706
j .L705
.L704:
la a2, SHIFT_TABLE
li a1, 4
mul a1, t2, a1
add a1, a2, a1
lw a2, 0(a1)
li a1, 1
mulw a1, a1, a2
addw a5, a5, a1
j .L705
.L705:
li a1, 2
divw s1, s1, a1
li a1, 2
divw s0, s0, a1
li a1, 1
addiw t2, t2, 1
j .L701
.L706:
li a1, 2
remw a2, s0, a1
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L704
j .L705
.L708:
li t2, 0
addi t2, a4, 0
sltz t2, t2
bne t2, zero, .L710
j .L711
.L709:
li t2, 0
addi t2, s0, 0
sgtz t2, t2
bne t2, zero, .L713
j .L641
.L710:
li a4, 65535
j .L641
.L711:
li a4, 0
j .L641
.L713:
li t2, 32767
sub t2, a4, t2
sgtz t2, t2
bne t2, zero, .L715
j .L716
.L715:
la a2, SHIFT_TABLE
li t2, 4
mul t2, s0, t2
add t2, a2, t2
lw t2, 0(t2)
divw t2, a4, t2
li s1, 65536
addw s1, t2, s1
li t2, 15
subw s0, t2, s0
li t2, 1
addiw s0, s0, 1
la a2, SHIFT_TABLE
li t2, 4
mul t2, s0, t2
add t2, a2, t2
lw t2, 0(t2)
subw a4, s1, t2
j .L641
.L716:
la a2, SHIFT_TABLE
li t2, 4
mul t2, s0, t2
add t2, a2, t2
lw t2, 0(t2)
divw a4, a4, t2
j .L641
.L720:
li t2, 0
addi t1, t1, 0
sltz t1, t1
bne t1, zero, .L722
j .L723
.L721:
li s0, 0
addi s0, t2, 0
sgtz s0, s0
bne s0, zero, .L725
j .L551
.L722:
li t1, 65535
j .L551
.L723:
li t1, 0
j .L551
.L725:
li s0, 32767
sub s0, t1, s0
sgtz s0, s0
bne s0, zero, .L727
j .L728
.L727:
la a2, SHIFT_TABLE
li s0, 4
mul s0, t2, s0
add s0, a2, s0
lw s0, 0(s0)
divw t1, t1, s0
li s0, 65536
addw s0, t1, s0
li t1, 15
subw t2, t1, t2
li t1, 1
addiw t2, t2, 1
la a2, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t1, a2, t1
lw t1, 0(t1)
subw t1, s0, t1
j .L551
.L728:
la a2, SHIFT_TABLE
li s0, 4
mul t2, t2, s0
add t2, a2, t2
lw t2, 0(t2)
divw t1, t1, t2
j .L551
.L732:
li t0, 1
j .L734
.L733:
li t1, 1
addiw t0, t0, 1
j .L548
.L734:
mv a0, t0
ld ra, 64(sp)
ld s0, 56(sp)
ld s1, 40(sp)
addi sp, sp, 72
ret
j .L120
.L796:
mv s0, a0
j .L680
.L841:
mv a5, a6
j .L367
.L877:
mv a1, t1
j .L52
.L881:
mv a5, a0
j .L24
.L920:
mv a0, s1
j .L417
.L957:
mv a0, s1
j .L131
.L1065:
mv a3, t0
j .L233
.L1099:
mv a1, s1
j .L52

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1298:
call long_func
ld ra, 16(sp)
addi sp, sp, 24
ret
