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


long_func:
.entry_long_func:
addi sp, sp, -352
sd ra, 344(sp)
sd s2, 328(sp)
sd s1, 320(sp)
sd s7, 312(sp)
sd s9, 304(sp)
sd s3, 296(sp)
sd s4, 288(sp)
sd s10, 280(sp)
sd s11, 272(sp)
sd s6, 264(sp)
sd s0, 256(sp)
sd s5, 248(sp)
sd s8, 240(sp)
.L4:
li s10, 2
li s0, 0
li a3, 1
li a4, 65535
la t0, SHIFT_TABLE
addi a5, t0, 4
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 48(sp)
la t0, SHIFT_TABLE
addi s3, t0, 60
la t0, SHIFT_TABLE
addi s9, t0, 4
la t0, SHIFT_TABLE
addi t3, t0, 4
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 72(sp)
la t0, SHIFT_TABLE
addi s8, t0, 4
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 56(sp)
la t0, SHIFT_TABLE
addi s7, t0, 4
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 16(sp)
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 8(sp)
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 64(sp)
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 24(sp)
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 32(sp)
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 0(sp)
la t0, SHIFT_TABLE
addi t0, t0, 4
sd t0, 40(sp)
la t0, SHIFT_TABLE
addi s6, t0, 4
la t0, SHIFT_TABLE
addi s11, t0, 4
j .L943
.L5:
addi t0, s5, 0
sgtz t0, t0
beq t0, zero, .L7
.L6:
mv a0, s5
j .L1220
.L7:
mv a0, s4
sd t3, 104(sp)
sd a4, 96(sp)
sd a3, 88(sp)
sd a5, 80(sp)
call putint
ld t3, 104(sp)
ld a4, 96(sp)
ld a3, 88(sp)
ld a5, 80(sp)
li a0, 10
sd a3, 136(sp)
sd a4, 128(sp)
sd t3, 120(sp)
sd a5, 112(sp)
call putch
ld a3, 136(sp)
ld a4, 128(sp)
ld t3, 120(sp)
ld a5, 112(sp)
j .L768
.L8:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L10
.L9:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L13
j .L12
.L10:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L14
j .L15
.L11:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L12
.L12:
li t0, 2
divw s1, s1, t0
addiw t2, t2, 1
li t0, 2
divw a0, a0, t0
j .L8
.L13:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L11
j .L12
.L14:
mv s2, a6
j .L1144
.L15:
mv a7, a6
j .L1047
.L16:
addi t0, s2, 0
snez t0, t0
beq t0, zero, .L1282
.L17:
mv a0, s2
j .L1298
.L19:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L21
.L20:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L24
j .L23
.L21:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L25
j .L26
.L22:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L23
.L23:
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
j .L19
.L24:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L22
j .L23
.L25:
mv a2, s4
j .L27
.L26:
mv a2, s4
j .L55
.L27:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L26
.L28:
mv a0, a2
mv t2, a7
j .L986
.L30:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L1264
.L31:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L33
j .L34
.L33:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L35
j .L39
.L34:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L37
j .L39
.L35:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L39
.L37:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L39
.L39:
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
j .L30
.L40:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L42
.L41:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L45
j .L44
.L42:
bne s0, zero, .L1074
j .L47
.L43:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L44
.L44:
li t0, 2
divw a7, a7, t0
addiw t2, t2, 1
li t0, 2
divw a2, a2, t0
j .L40
.L45:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L43
j .L44
.L47:
lw t0, 0(s6)
mulw a0, s1, t0
j .L956
.L48:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L1246
.L49:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L53
j .L52
.L51:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L52
.L52:
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
j .L48
.L53:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L51
j .L52
.L55:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L57
.L56:
mv a0, a2
mv t2, s4
j .L972
.L57:
bne s0, zero, .L83
j .L84
.L58:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L1181
.L59:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L61
j .L62
.L61:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L63
j .L67
.L62:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L65
j .L67
.L63:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L67
.L65:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L67
.L67:
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
j .L58
.L68:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L70
.L69:
li t0, 2
remw t1, s4, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L73
j .L72
.L70:
bne s0, zero, .L1145
j .L75
.L71:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L72
.L72:
li t0, 2
divw a2, a2, t0
addiw t2, t2, 1
li t0, 2
divw s4, s4, t0
j .L68
.L73:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L71
j .L72
.L75:
lw t0, 0(s9)
mulw a0, s1, t0
j .L886
.L76:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L82
.L77:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L81
j .L80
.L79:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L80
.L80:
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
j .L76
.L81:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L79
j .L80
.L82:
mv s4, a1
j .L55
.L83:
addi t0, s2, 0
sltz t0, t0
bne t0, zero, .L917
j .L1132
.L84:
bne a3, zero, .L88
j .L16
.L88:
li t0, 32767
sub t0, s2, t0
sgtz t0, t0
bne t0, zero, .L90
j .L91
.L90:
lw t0, 0(a5)
divw t0, s2, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s2, t1, t0
j .L16
.L91:
lw t0, 0(a5)
divw s2, s2, t0
j .L16
.L95:
addi t0, s2, 0
snez t0, t0
beq t0, zero, .L97
.L96:
mv a0, s2
j .L812
.L97:
bne s0, zero, .L174
j .L175
.L98:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L100
.L99:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L103
j .L102
.L100:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L104
j .L105
.L101:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L102
.L102:
li t0, 2
divw a0, a0, t0
li t0, 2
divw s1, s1, t0
addiw t2, t2, 1
j .L98
.L103:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L101
j .L102
.L104:
mv a2, a7
j .L106
.L105:
mv a2, a7
j .L134
.L106:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L105
.L107:
mv a0, a2
mv t2, a6
j .L836
.L109:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L1034
.L110:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L112
j .L113
.L112:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L114
j .L118
.L113:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L116
j .L118
.L114:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L118
.L116:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L118
.L118:
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
j .L109
.L119:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L121
.L120:
li t0, 2
remw t1, a6, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L124
j .L123
.L121:
bne s0, zero, .L1258
j .L126
.L122:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L123
.L123:
li t0, 2
divw a2, a2, t0
li t0, 2
divw a6, a6, t0
addiw t2, t2, 1
j .L119
.L124:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L122
j .L123
.L126:
lw t0, 0(s7)
mulw a0, s1, t0
j .L750
.L127:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L133
.L128:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L132
j .L131
.L130:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L131
.L131:
li t0, 2
divw a0, a0, t0
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
j .L127
.L132:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L130
j .L131
.L133:
mv a6, a1
j .L106
.L134:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L136
.L135:
mv a0, a2
mv t2, a7
j .L1156
.L136:
bne s0, zero, .L162
j .L163
.L137:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L916
.L138:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L140
j .L141
.L140:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L142
j .L146
.L141:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L144
j .L146
.L142:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L146
.L144:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L146
.L146:
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
j .L137
.L147:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L149
.L148:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L152
j .L151
.L149:
bne s0, zero, .L1008
j .L154
.L150:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L151
.L151:
addiw t2, t2, 1
li t0, 2
divw a2, a2, t0
li t0, 2
divw a7, a7, t0
j .L147
.L152:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L150
j .L151
.L154:
lw t0, 0(s8)
mulw t2, s1, t0
j .L1049
.L155:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L161
.L156:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L160
j .L159
.L158:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L159
.L159:
addiw a0, a0, 1
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
j .L155
.L160:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L158
j .L159
.L161:
mv a7, a1
j .L134
.L162:
addi t0, s2, 0
sltz t0, t0
bne t0, zero, .L1135
j .L762
.L163:
bne a3, zero, .L167
j .L95
.L167:
li t0, 32767
sub t0, s2, t0
sgtz t0, t0
bne t0, zero, .L169
j .L170
.L169:
lw t0, 0(a5)
divw t0, s2, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s2, t1, t0
j .L95
.L170:
lw t0, 0(a5)
divw s2, s2, t0
j .L95
.L174:
addi t0, s5, 0
sltz t0, t0
bne t0, zero, .L761
j .L1176
.L175:
bne a3, zero, .L179
j .L5
.L179:
li t0, 32767
sub t0, s5, t0
sgtz t0, t0
bne t0, zero, .L181
j .L182
.L181:
lw t0, 0(a5)
divw t0, s5, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s5, t1, t0
j .L5
.L182:
lw t0, 0(a5)
divw s5, s5, t0
j .L5
.L186:
addi t0, s5, 0
sgtz t0, t0
beq t0, zero, .L188
.L187:
mv a0, s5
j .L1050
.L188:
mv a0, s4
sd a3, 160(sp)
sd a5, 152(sp)
sd a4, 144(sp)
call putint
ld a3, 160(sp)
ld a5, 152(sp)
ld a4, 144(sp)
li a0, 10
sd a5, 184(sp)
sd a4, 176(sp)
sd a3, 168(sp)
call putch
ld a5, 184(sp)
ld a4, 176(sp)
ld a3, 168(sp)
j .L855
.L189:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L191
.L190:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L194
j .L193
.L191:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L195
j .L196
.L192:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L193
.L193:
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
j .L189
.L194:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L192
j .L193
.L195:
mv s2, a6
j .L1194
.L196:
mv s2, a6
j .L1059
.L197:
addi t0, s2, 0
snez t0, t0
beq t0, zero, .L1110
.L198:
mv t2, s2
j .L1297
.L200:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L202
.L201:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L205
j .L204
.L202:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L206
j .L207
.L203:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L204
.L204:
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
addiw a0, a0, 1
j .L200
.L205:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L203
j .L204
.L206:
mv a2, s4
j .L208
.L207:
mv a2, s4
j .L236
.L208:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L207
.L209:
mv a0, a2
mv t2, a7
j .L1031
.L211:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L845
.L212:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L214
j .L215
.L214:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L216
j .L220
.L215:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L218
j .L220
.L216:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L220
.L218:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L220
.L220:
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
j .L211
.L221:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L223
.L222:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L226
j .L225
.L223:
bne s0, zero, .L954
j .L228
.L224:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L225
.L225:
li t0, 2
divw a2, a2, t0
li t0, 2
divw a7, a7, t0
addiw t2, t2, 1
j .L221
.L226:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L224
j .L225
.L228:
lw t0, 0(t3)
mulw s1, s1, t0
j .L905
.L229:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L1295
.L230:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L234
j .L233
.L232:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L233
.L233:
li t0, 2
divw t2, t2, t0
li t0, 2
divw s1, s1, t0
addiw a0, a0, 1
j .L229
.L234:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L232
j .L233
.L236:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L238
.L237:
mv a0, s4
mv s1, a2
j .L1259
.L238:
bne s0, zero, .L264
j .L265
.L239:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L810
.L240:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L242
j .L243
.L242:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L244
j .L248
.L243:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L246
j .L248
.L244:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L248
.L246:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L248
.L248:
addiw t2, t2, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw s1, s1, t0
j .L239
.L249:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L251
.L250:
li t0, 2
remw t1, s4, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L254
j .L253
.L251:
bne s0, zero, .L1130
j .L256
.L252:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L253
.L253:
li t0, 2
divw s4, s4, t0
li t0, 2
divw a2, a2, t0
addiw t2, t2, 1
j .L249
.L254:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L252
j .L253
.L256:
lw t0, 0(s11)
mulw a0, s1, t0
j .L738
.L257:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L263
.L258:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L262
j .L261
.L260:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L261
.L261:
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
addiw s1, s1, 1
j .L257
.L262:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L260
j .L261
.L263:
mv s4, a1
j .L236
.L264:
addi t0, s2, 0
sltz t0, t0
bne t0, zero, .L1028
j .L1260
.L265:
bne a3, zero, .L269
j .L197
.L269:
li t0, 32767
sub t0, s2, t0
sgtz t0, t0
bne t0, zero, .L271
j .L272
.L271:
lw t0, 0(a5)
divw t0, s2, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s2, t1, t0
j .L197
.L272:
lw t0, 0(a5)
divw s2, s2, t0
j .L197
.L276:
addi t0, s2, 0
snez t0, t0
beq t0, zero, .L278
.L277:
mv a0, s2
j .L744
.L278:
bne s0, zero, .L355
j .L356
.L279:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L281
.L280:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L284
j .L283
.L281:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L285
j .L286
.L282:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L283
.L283:
li t0, 2
divw s1, s1, t0
addiw t2, t2, 1
li t0, 2
divw a0, a0, t0
j .L279
.L284:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L282
j .L283
.L285:
mv a1, a6
j .L287
.L286:
mv a1, a6
j .L315
.L287:
addi t0, a1, 0
snez t0, t0
beq t0, zero, .L286
.L288:
mv t2, a7
mv a0, a1
j .L813
.L290:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L911
.L291:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L293
j .L294
.L293:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L295
j .L299
.L294:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L297
j .L299
.L295:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L299
.L297:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L299
.L299:
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
j .L290
.L300:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L302
.L301:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L305
j .L304
.L302:
bne s0, zero, .L1043
j .L307
.L303:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L304
.L304:
li t0, 2
divw a1, a1, t0
li t0, 2
divw a7, a7, t0
addiw t2, t2, 1
j .L300
.L305:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L303
j .L304
.L307:
ld t0, 16(sp)
lw t0, 0(t0)
mulw s1, s1, t0
j .L996
.L308:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L314
.L309:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L313
j .L312
.L311:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L312
.L312:
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
addiw a0, a0, 1
j .L308
.L313:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L311
j .L312
.L314:
mv a7, a2
j .L287
.L315:
addi t0, a6, 0
snez t0, t0
beq t0, zero, .L317
.L316:
mv s1, a1
mv t2, a6
j .L1140
.L317:
bne s0, zero, .L343
j .L344
.L318:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L1071
.L319:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L321
j .L322
.L321:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L323
j .L327
.L322:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L325
j .L327
.L323:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L327
.L325:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L327
.L327:
li t0, 2
divw t2, t2, t0
li t0, 2
divw s1, s1, t0
addiw a0, a0, 1
j .L318
.L328:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L330
.L329:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L333
j .L332
.L330:
bne s0, zero, .L1002
j .L335
.L331:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L332
.L332:
li t0, 2
divw a1, a1, t0
addiw t2, t2, 1
li t0, 2
divw a6, a6, t0
j .L328
.L333:
li t0, 2
remw t1, a6, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L331
j .L332
.L335:
ld t0, 56(sp)
lw t0, 0(t0)
mulw a0, s1, t0
j .L773
.L336:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L342
.L337:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L341
j .L340
.L339:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a6, a6, t0
j .L340
.L340:
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
addiw s1, s1, 1
j .L336
.L341:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L339
j .L340
.L342:
mv a1, a2
j .L315
.L343:
addi t0, s2, 0
sltz t0, t0
bne t0, zero, .L1146
j .L1085
.L344:
bne a3, zero, .L348
j .L354
.L348:
li t0, 32767
sub t0, s2, t0
sgtz t0, t0
bne t0, zero, .L350
j .L351
.L350:
lw t0, 0(a5)
divw t0, s2, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s2, t1, t0
j .L354
.L351:
lw t0, 0(a5)
divw s2, s2, t0
j .L354
.L354:
mv a6, a1
j .L276
.L355:
addi t0, s5, 0
sltz t0, t0
bne t0, zero, .L860
j .L1134
.L356:
bne a3, zero, .L360
j .L1283
.L360:
li t0, 32767
sub t0, s5, t0
sgtz t0, t0
bne t0, zero, .L362
j .L363
.L362:
lw t0, 0(a5)
divw t0, s5, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s5, t1, t0
j .L1283
.L363:
lw t0, 0(a5)
divw s5, s5, t0
j .L1283
.L367:
addi t0, s6, -16
sltz t0, t0
beq t0, zero, .L1280
.L368:
mv s5, s6
j .L1170
.L370:
addi t0, s5, 0
sgtz t0, t0
beq t0, zero, .L372
.L371:
mv t2, s5
j .L787
.L372:
addiw s6, s6, 1
mv a0, s4
sd a4, 208(sp)
sd a3, 200(sp)
sd a5, 192(sp)
call putint
ld a4, 208(sp)
ld a3, 200(sp)
ld a5, 192(sp)
li a0, 10
sd a4, 232(sp)
sd a3, 224(sp)
sd a5, 216(sp)
call putch
ld a4, 232(sp)
ld a3, 224(sp)
ld a5, 216(sp)
j .L367
.L373:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L375
.L374:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L378
j .L377
.L375:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L379
j .L380
.L376:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L377
.L377:
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
addiw a0, a0, 1
j .L373
.L378:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L376
j .L377
.L379:
mv s2, a6
j .L1212
.L380:
mv a7, a6
j .L1067
.L381:
addi t0, s2, 0
snez t0, t0
beq t0, zero, .L1269
.L382:
mv a0, s2
j .L1057
.L384:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L386
.L385:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L389
j .L388
.L386:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L390
j .L391
.L387:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L388
.L388:
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
j .L384
.L389:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L387
j .L388
.L390:
mv a1, s4
j .L392
.L391:
mv a1, s4
j .L420
.L392:
addi t0, a1, 0
snez t0, t0
beq t0, zero, .L391
.L393:
mv t2, a1
mv s1, a7
j .L770
.L395:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L1068
.L396:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L398
j .L399
.L398:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L400
j .L404
.L399:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L402
j .L404
.L400:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L404
.L402:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L404
.L404:
addiw a0, a0, 1
li t0, 2
divw t2, t2, t0
li t0, 2
divw s1, s1, t0
j .L395
.L405:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L407
.L406:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L410
j .L409
.L407:
bne s0, zero, .L1289
j .L412
.L408:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L409
.L409:
li t0, 2
divw a1, a1, t0
li t0, 2
divw a7, a7, t0
addiw t2, t2, 1
j .L405
.L410:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L408
j .L409
.L412:
ld t0, 48(sp)
lw t0, 0(t0)
mulw a0, s1, t0
j .L795
.L413:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L419
.L414:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L418
j .L417
.L416:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L417
.L417:
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
addiw s1, s1, 1
j .L413
.L418:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L416
j .L417
.L419:
mv a7, a2
j .L392
.L420:
addi t0, a1, 0
snez t0, t0
beq t0, zero, .L422
.L421:
mv t2, a1
mv a0, s4
j .L991
.L422:
bne s0, zero, .L448
j .L449
.L423:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L1039
.L424:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L426
j .L427
.L426:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L428
j .L432
.L427:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L430
j .L432
.L428:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L432
.L430:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L432
.L432:
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
j .L423
.L433:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L435
.L434:
li t0, 2
remw t1, s4, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L438
j .L437
.L435:
bne s0, zero, .L1248
j .L440
.L436:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L437
.L437:
li t0, 2
divw a1, a1, t0
addiw t2, t2, 1
li t0, 2
divw s4, s4, t0
j .L433
.L438:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L436
j .L437
.L440:
ld t0, 24(sp)
lw t0, 0(t0)
mulw a0, s1, t0
j .L1250
.L441:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L447
.L442:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L446
j .L445
.L444:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L445
.L445:
li t0, 2
divw a0, a0, t0
li t0, 2
divw s1, s1, t0
addiw t2, t2, 1
j .L441
.L446:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L444
j .L445
.L447:
mv s4, a2
j .L420
.L448:
addi t0, s2, 0
sltz t0, t0
bne t0, zero, .L745
j .L997
.L449:
bne a3, zero, .L453
j .L381
.L453:
li t0, 32767
sub t0, s2, t0
sgtz t0, t0
bne t0, zero, .L455
j .L456
.L455:
lw t0, 0(a5)
divw t0, s2, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s2, t1, t0
j .L381
.L456:
lw t0, 0(a5)
divw s2, s2, t0
j .L381
.L460:
addi t0, a6, 0
snez t0, t0
beq t0, zero, .L462
.L461:
mv a0, a6
j .L880
.L462:
bne s0, zero, .L539
j .L540
.L463:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L465
.L464:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L468
j .L467
.L465:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L469
j .L470
.L466:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L467
.L467:
li t0, 2
divw s1, s1, t0
addiw t2, t2, 1
li t0, 2
divw a0, a0, t0
j .L463
.L468:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L466
j .L467
.L469:
mv a1, a7
j .L471
.L470:
mv a1, a7
j .L499
.L471:
addi t0, a1, 0
snez t0, t0
beq t0, zero, .L470
.L472:
mv t2, a1
mv a0, s2
j .L755
.L474:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L796
.L475:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L477
j .L478
.L477:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L479
j .L483
.L478:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L481
j .L483
.L479:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L483
.L481:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L483
.L483:
li t0, 2
divw a0, a0, t0
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
j .L474
.L484:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L486
.L485:
li t0, 2
remw t1, s2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L489
j .L488
.L486:
bne s0, zero, .L1199
j .L491
.L487:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L488
.L488:
li t0, 2
divw s2, s2, t0
li t0, 2
divw a1, a1, t0
addiw t2, t2, 1
j .L484
.L489:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L487
j .L488
.L491:
ld t0, 8(sp)
lw t0, 0(t0)
mulw a0, s1, t0
j .L895
.L492:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L498
.L493:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L497
j .L496
.L495:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L496
.L496:
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
j .L492
.L497:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L495
j .L496
.L498:
mv s2, a2
j .L471
.L499:
addi t0, a1, 0
snez t0, t0
beq t0, zero, .L501
.L500:
mv a0, a7
mv s1, a1
j .L863
.L501:
bne s0, zero, .L527
j .L528
.L502:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L1060
.L503:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L505
j .L506
.L505:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L507
j .L511
.L506:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L509
j .L511
.L507:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L511
.L509:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L511
.L511:
addiw t2, t2, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw s1, s1, t0
j .L502
.L512:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L514
.L513:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L517
j .L516
.L514:
bne s0, zero, .L907
j .L519
.L515:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L516
.L516:
li t0, 2
divw a7, a7, t0
addiw t2, t2, 1
li t0, 2
divw a1, a1, t0
j .L512
.L517:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L515
j .L516
.L519:
ld t0, 40(sp)
lw t0, 0(t0)
mulw s1, s1, t0
j .L1233
.L520:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L526
.L521:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L525
j .L524
.L523:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L524
.L524:
li t0, 2
divw s1, s1, t0
addiw a0, a0, 1
li t0, 2
divw t2, t2, t0
j .L520
.L525:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L523
j .L524
.L526:
mv a7, a2
j .L499
.L527:
addi t0, a6, 0
sltz t0, t0
bne t0, zero, .L1213
j .L1024
.L528:
bne a3, zero, .L532
j .L460
.L532:
li t0, 32767
sub t0, a6, t0
sgtz t0, t0
bne t0, zero, .L534
j .L535
.L534:
lw t0, 0(a5)
divw t0, a6, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw a6, t1, t0
j .L460
.L535:
lw t0, 0(a5)
divw a6, a6, t0
j .L460
.L539:
addi t0, s5, 0
sltz t0, t0
bne t0, zero, .L1270
j .L1222
.L540:
bne a3, zero, .L544
j .L1285
.L544:
li t0, 32767
sub t0, s5, t0
sgtz t0, t0
bne t0, zero, .L546
j .L547
.L546:
lw t0, 0(a5)
divw t0, s5, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s5, t1, t0
j .L1285
.L547:
lw t0, 0(a5)
divw s5, s5, t0
j .L1285
.L551:
addi t0, s6, -16
sltz t0, t0
beq t0, zero, .L742
.L552:
mv s5, s6
j .L1182
.L554:
addi t0, s5, 0
sgtz t0, t0
beq t0, zero, .L556
.L555:
mv s1, s5
j .L1147
.L556:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s6, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, t0, s4
snez t0, t0
bne t0, zero, .L737
j .L736
.L557:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L559
.L558:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L562
j .L561
.L559:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L563
j .L564
.L560:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L561
.L561:
li t0, 2
divw s1, s1, t0
addiw a0, a0, 1
li t0, 2
divw t2, t2, t0
j .L557
.L562:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L560
j .L561
.L563:
mv s2, a6
j .L791
.L564:
mv a7, a6
j .L1206
.L565:
addi t0, s2, 0
snez t0, t0
beq t0, zero, .L857
.L566:
mv s1, s2
j .L1107
.L568:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L570
.L569:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L573
j .L572
.L570:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L574
j .L575
.L571:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L572
.L572:
addiw a0, a0, 1
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
j .L568
.L573:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L571
j .L572
.L574:
mv a1, s4
j .L576
.L575:
mv a1, s4
j .L604
.L576:
addi t0, a1, 0
snez t0, t0
beq t0, zero, .L575
.L577:
mv t2, a7
mv a0, a1
j .L999
.L579:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L878
.L580:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L582
j .L583
.L582:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L584
j .L588
.L583:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L586
j .L588
.L584:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L588
.L586:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L588
.L588:
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
j .L579
.L589:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L591
.L590:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L594
j .L593
.L591:
bne s0, zero, .L1242
j .L596
.L592:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L593
.L593:
addiw t2, t2, 1
li t0, 2
divw a1, a1, t0
li t0, 2
divw a7, a7, t0
j .L589
.L594:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L592
j .L593
.L596:
ld t0, 72(sp)
lw t0, 0(t0)
mulw t2, s1, t0
j .L877
.L597:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L882
.L598:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L602
j .L601
.L600:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L601
.L601:
addiw a0, a0, 1
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
j .L597
.L602:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L600
j .L601
.L604:
addi t0, s4, 0
snez t0, t0
beq t0, zero, .L606
.L605:
mv s1, s4
mv t2, a1
j .L1188
.L606:
bne s0, zero, .L632
j .L633
.L607:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L1103
.L608:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L610
j .L611
.L610:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L612
j .L616
.L611:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L614
j .L616
.L612:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L616
.L614:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L616
.L616:
li t0, 2
divw s1, s1, t0
li t0, 2
divw t2, t2, t0
addiw a0, a0, 1
j .L607
.L617:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L619
.L618:
li t0, 2
remw t1, a1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L622
j .L621
.L619:
bne s0, zero, .L743
j .L624
.L620:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L621
.L621:
li t0, 2
divw s4, s4, t0
addiw t2, t2, 1
li t0, 2
divw a1, a1, t0
j .L617
.L622:
li t0, 2
remw t1, s4, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L620
j .L621
.L624:
ld t0, 64(sp)
lw t0, 0(t0)
mulw a0, s1, t0
j .L892
.L625:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L631
.L626:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L630
j .L629
.L628:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s4, s4, t0
j .L629
.L629:
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
j .L625
.L630:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L628
j .L629
.L631:
mv a1, a2
j .L604
.L632:
addi t0, s2, 0
sltz t0, t0
bne t0, zero, .L792
j .L870
.L633:
bne a3, zero, .L637
j .L643
.L637:
li t0, 32767
sub t0, s2, t0
sgtz t0, t0
bne t0, zero, .L639
j .L640
.L639:
lw t0, 0(a5)
divw t0, s2, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s2, t1, t0
j .L643
.L640:
lw t0, 0(a5)
divw s2, s2, t0
j .L643
.L643:
mv s4, a1
j .L565
.L644:
addi t0, a6, 0
snez t0, t0
beq t0, zero, .L646
.L645:
mv a0, a6
j .L993
.L646:
bne s0, zero, .L723
j .L724
.L647:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L649
.L648:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L652
j .L651
.L649:
addi t0, a1, 0
snez t0, t0
bne t0, zero, .L653
j .L654
.L650:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L651
.L651:
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
li t0, 2
divw a0, a0, t0
j .L647
.L652:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L650
j .L651
.L653:
mv a2, a7
j .L655
.L654:
mv a2, a7
j .L683
.L655:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L654
.L656:
mv t2, a2
mv a0, s2
j .L961
.L658:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L1061
.L659:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L661
j .L662
.L661:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L663
j .L667
.L662:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L665
j .L667
.L663:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L667
.L665:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L667
.L667:
li t0, 2
divw a0, a0, t0
li t0, 2
divw t2, t2, t0
addiw s1, s1, 1
j .L658
.L668:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L670
.L669:
li t0, 2
remw t1, s2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L673
j .L672
.L670:
bne s0, zero, .L1190
j .L675
.L671:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L672
.L672:
addiw t2, t2, 1
li t0, 2
divw a2, a2, t0
li t0, 2
divw s2, s2, t0
j .L668
.L673:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L671
j .L672
.L675:
ld t0, 32(sp)
lw t0, 0(t0)
mulw a0, s1, t0
j .L1078
.L676:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L682
.L677:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L681
j .L680
.L679:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L680
.L680:
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
li t0, 2
divw a0, a0, t0
j .L676
.L681:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L679
j .L680
.L682:
mv s2, a1
j .L655
.L683:
addi t0, a2, 0
snez t0, t0
beq t0, zero, .L685
.L684:
mv t2, a2
mv a0, a7
j .L794
.L685:
bne s0, zero, .L711
j .L712
.L686:
addi t0, s1, -16
sltz t0, t0
beq t0, zero, .L760
.L687:
li t0, 2
remw t1, a0, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L689
j .L690
.L689:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L691
j .L695
.L690:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L693
j .L695
.L691:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L695
.L693:
la t0, SHIFT_TABLE
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a1, a1, t0
j .L695
.L695:
li t0, 2
divw a0, a0, t0
addiw s1, s1, 1
li t0, 2
divw t2, t2, t0
j .L686
.L696:
addi t0, t2, -16
sltz t0, t0
beq t0, zero, .L698
.L697:
li t0, 2
remw t1, a7, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L701
j .L700
.L698:
bne s0, zero, .L828
j .L703
.L699:
la t0, SHIFT_TABLE
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw s1, s1, t0
j .L700
.L700:
li t0, 2
divw a2, a2, t0
li t0, 2
divw a7, a7, t0
addiw t2, t2, 1
j .L696
.L701:
li t0, 2
remw t1, a2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L699
j .L700
.L703:
ld t0, 0(sp)
lw t0, 0(t0)
mulw s1, s1, t0
j .L767
.L704:
addi t0, a0, -16
sltz t0, t0
beq t0, zero, .L710
.L705:
li t0, 2
remw t1, s1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L709
j .L708
.L707:
la t0, SHIFT_TABLE
li t1, 4
mul t1, a0, t1
add t0, t0, t1
lw t1, 0(t0)
li t0, 1
mulw t0, t0, t1
addw a2, a2, t0
j .L708
.L708:
li t0, 2
divw t2, t2, t0
li t0, 2
divw s1, s1, t0
addiw a0, a0, 1
j .L704
.L709:
li t0, 2
remw t1, t2, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L707
j .L708
.L710:
mv a7, a1
j .L683
.L711:
addi t0, a6, 0
sltz t0, t0
bne t0, zero, .L1232
j .L1273
.L712:
bne a3, zero, .L716
j .L644
.L716:
li t0, 32767
sub t0, a6, t0
sgtz t0, t0
bne t0, zero, .L718
j .L719
.L718:
lw t0, 0(a5)
divw t0, a6, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw a6, t1, t0
j .L644
.L719:
lw t0, 0(a5)
divw a6, a6, t0
j .L644
.L723:
addi t0, s5, 0
sltz t0, t0
bne t0, zero, .L840
j .L1290
.L724:
bne a3, zero, .L728
j .L1299
.L728:
li t0, 32767
sub t0, s5, t0
sgtz t0, t0
bne t0, zero, .L730
j .L731
.L730:
lw t0, 0(a5)
divw t0, s5, t0
li t1, 65536
addw t1, t0, t1
lw t0, 0(s3)
subw s5, t1, t0
j .L1299
.L731:
lw t0, 0(a5)
divw s5, s5, t0
j .L1299
.L736:
addiw s6, s6, 1
j .L551
.L737:
mv a0, a3
ld ra, 344(sp)
ld s2, 328(sp)
ld s1, 320(sp)
ld s7, 312(sp)
ld s9, 304(sp)
ld s3, 296(sp)
ld s4, 288(sp)
ld s10, 280(sp)
ld s11, 272(sp)
ld s6, 264(sp)
ld s0, 256(sp)
ld s5, 248(sp)
ld s8, 240(sp)
addi sp, sp, 352
ret
.L738:
mv a2, s0
mv s1, s0
mv t2, a4
j .L257
.L742:
mv a3, s0
j .L737
.L743:
mv s4, s0
j .L631
.L744:
mv a1, s0
mv t2, s0
mv s1, a3
j .L279
.L745:
mv s2, a4
j .L381
.L750:
mv a2, s0
mv s1, s0
mv t2, a4
j .L127
.L755:
mv a2, s0
mv s1, s0
j .L474
.L760:
mv s1, s0
mv t2, s0
j .L696
.L761:
mv s5, a4
j .L5
.L762:
mv s2, s0
j .L95
.L767:
mv a2, s0
mv a0, s0
mv t2, a4
j .L704
.L768:
mv s4, a3
mv a6, s10
mv s5, a3
j .L186
.L770:
mv a2, s0
mv a0, s0
j .L395
.L773:
mv a6, s0
mv s1, s0
mv t2, a4
j .L336
.L787:
mv a1, s0
mv a0, s0
mv s1, a3
j .L373
.L791:
mv a7, s0
j .L565
.L792:
mv s2, a4
j .L643
.L794:
mv a1, s0
mv s1, s0
j .L686
.L795:
mv a1, s0
mv s1, s0
mv t2, a4
j .L413
.L796:
mv s1, s0
mv t2, s0
j .L484
.L810:
mv s1, s0
mv t2, s0
j .L249
.L812:
mv a1, s0
mv t2, s0
mv s1, a3
j .L98
.L813:
mv a2, s0
mv s1, s0
j .L290
.L828:
mv a2, s0
j .L710
.L836:
mv a1, s0
mv s1, s0
j .L109
.L840:
mv s5, a4
j .L1299
.L845:
mv s1, s0
mv t2, s0
j .L221
.L855:
mv s6, s10
j .L367
.L857:
mv s4, a7
j .L564
.L860:
mv s5, a4
j .L1283
.L863:
mv a2, s0
mv t2, s0
j .L502
.L870:
mv s2, s0
j .L643
.L877:
mv a1, s0
mv a0, s0
mv s1, a4
j .L597
.L878:
mv s1, s0
mv t2, s0
j .L589
.L880:
mv a1, s0
mv t2, s0
mv s1, a3
j .L463
.L882:
mv a7, a2
j .L576
.L886:
mv a2, s0
mv s1, s0
mv t2, a4
j .L76
.L892:
mv s4, s0
mv s1, s0
mv t2, a4
j .L625
.L895:
mv a1, s0
mv s1, s0
mv t2, a4
j .L492
.L905:
mv a2, s0
mv a0, s0
mv t2, a4
j .L229
.L907:
mv a1, s0
j .L526
.L911:
mv s1, s0
mv t2, s0
j .L300
.L916:
mv s1, s0
mv t2, s0
j .L147
.L917:
mv s2, a4
j .L16
.L943:
mv s4, a3
mv a6, s10
mv s5, s0
j .L5
.L954:
mv a2, s0
j .L1295
.L956:
mv a2, s0
mv s1, s0
mv t2, a4
j .L48
.L961:
mv a1, s0
mv s1, s0
j .L658
.L972:
mv a1, s0
mv s1, s0
j .L58
.L986:
mv a1, s0
mv s1, s0
j .L30
.L991:
mv a2, s0
mv s1, s0
j .L423
.L993:
mv a1, s0
mv s1, s0
mv t2, a3
j .L647
.L996:
mv a1, s0
mv a0, s0
mv t2, a4
j .L308
.L997:
mv s2, s0
j .L381
.L999:
mv a2, s0
mv s1, s0
j .L579
.L1002:
mv a6, s0
j .L342
.L1008:
mv a2, s0
j .L161
.L1024:
mv a6, s0
j .L460
.L1028:
mv s2, a4
j .L197
.L1031:
mv a1, s0
mv s1, s0
j .L211
.L1034:
mv s1, s0
mv t2, s0
j .L119
.L1039:
mv s1, s0
mv t2, s0
j .L433
.L1043:
mv a1, s0
j .L314
.L1047:
mv s2, a6
mv a6, s0
j .L95
.L1049:
mv a2, s0
mv a0, s0
mv s1, a4
j .L155
.L1050:
mv a1, s0
mv s1, s0
mv t2, a3
j .L189
.L1057:
mv a1, s0
mv s1, s0
mv t2, a3
j .L384
.L1059:
mv a7, s0
j .L276
.L1060:
mv s1, s0
mv t2, s0
j .L512
.L1061:
mv s1, s0
mv t2, s0
j .L668
.L1067:
mv s2, s0
j .L460
.L1068:
mv s1, s0
mv t2, s0
j .L405
.L1071:
mv s1, s0
mv t2, s0
j .L328
.L1074:
mv a2, s0
j .L1246
.L1078:
mv a2, s0
mv s1, s0
mv t2, a4
j .L676
.L1085:
mv s2, s0
j .L354
.L1103:
mv s1, s0
mv t2, s0
j .L617
.L1107:
mv a1, s0
mv a0, s0
mv t2, a3
j .L568
.L1110:
mv s4, a7
j .L196
.L1130:
mv a2, s0
j .L263
.L1132:
mv s2, s0
j .L16
.L1134:
mv s5, s0
j .L1283
.L1135:
mv s2, a4
j .L95
.L1140:
mv a2, s0
mv a0, s0
j .L318
.L1144:
mv a7, s0
j .L16
.L1145:
mv a2, s0
j .L82
.L1146:
mv s2, a4
j .L354
.L1147:
mv a1, s0
mv a0, s0
mv t2, a3
j .L557
.L1156:
mv a1, s0
mv s1, s0
j .L137
.L1170:
mv s4, a3
mv a6, s10
j .L370
.L1176:
mv s5, s0
j .L5
.L1181:
mv s1, s0
mv t2, s0
j .L68
.L1182:
mv a6, s10
mv s4, a3
j .L554
.L1188:
mv a2, s0
mv a0, s0
j .L607
.L1190:
mv a2, s0
j .L682
.L1194:
mv a7, s0
j .L197
.L1199:
mv a1, s0
j .L498
.L1206:
mv s2, s0
j .L644
.L1212:
mv a7, s0
j .L381
.L1213:
mv a6, a4
j .L460
.L1220:
mv a1, s0
mv t2, s0
mv s1, a3
j .L8
.L1222:
mv s5, s0
j .L1285
.L1232:
mv a6, a4
j .L644
.L1233:
mv a1, s0
mv a0, s0
mv t2, a4
j .L520
.L1242:
mv a1, s0
j .L882
.L1246:
mv a7, a1
j .L27
.L1248:
mv a1, s0
j .L447
.L1250:
mv a1, s0
mv t2, s0
mv s1, a4
j .L441
.L1258:
mv a2, s0
j .L133
.L1259:
mv a1, s0
mv t2, s0
j .L239
.L1260:
mv s2, s0
j .L197
.L1264:
mv s1, s0
mv t2, s0
j .L40
.L1269:
mv s4, a7
j .L380
.L1270:
mv s5, a4
j .L1285
.L1273:
mv a6, s0
j .L644
.L1280:
mv s6, s0
j .L551
.L1282:
mv s4, a7
j .L15
.L1283:
mv a6, a7
j .L186
.L1285:
mv a6, s2
j .L370
.L1289:
mv a1, s0
j .L419
.L1290:
mv s5, s0
j .L1299
.L1295:
mv a7, a1
j .L208
.L1297:
mv a1, s0
mv a0, s0
mv s1, a3
j .L200
.L1298:
mv a1, s0
mv s1, s0
mv t2, a3
j .L19
.L1299:
mv a6, s2
j .L554

main:
.entry_main:
addi sp, sp, -16
sd ra, 8(sp)
.L1301:
call long_func
ld ra, 8(sp)
addi sp, sp, 16
ret
