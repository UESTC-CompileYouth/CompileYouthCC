        .data
CONV1:
        .word   0x43690000
MAX:
        .word   1000000000
CONV2:
        .word   0x457FF000
THREE:
        .word   3
TWO:
        .word   2
FIVE:
        .word   5
RADIUS:
        .word   0x40B00000
EVAL2:
        .word   0x420A3AE7
PI:
        .word   0x40490FDB
EVAL1:
        .word   0x42BE10FE
PI_HEX:
        .word   0x40490FDB
FACT:
        .word   0xC700E800
EPS:
        .word   0x358637BD
EVAL3:
        .word   0x420A3AE7
HEX2:
        .word   0x3DA00000

        .text
.global main

float_abs:
.entry_float_abs:
addi sp, sp, -8
fmv.s ft5, fa0
.L1:
addi t1, sp, 0
fsw ft5, 0(t1)
flw ft6, 0(t1)
li t0, 0
fcvt.s.w ft5, t0
flt.s t0, ft6, ft5
bne t0, zero, .L2
j .L3
.L2:
flw ft6, 0(t1)
li t0, 0
fmv.w.x ft5, t0
fsub.s ft5, ft5, ft6
j .L4
.L3:
flw ft5, 0(t1)
j .L4
.L4:
fmv.s fa0, ft5
addi sp, sp, 8
ret
j .L4

error:
.entry_error:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L8:
li a0, 101
call putch
li a0, 114
call putch
li a0, 114
call putch
li a0, 111
call putch
li a0, 114
call putch
li a0, 10
call putch
ld ra, 16(sp)
addi sp, sp, 24
ret

float_eq:
.entry_float_eq:
addi sp, sp, -32
sd ra, 24(sp)
fmv.s ft6, fa0
fmv.s ft5, fa1
.L10:
addi t1, sp, 0
fsw ft6, 0(t1)
addi t0, sp, 4
fsw ft5, 0(t0)
flw ft6, 0(t1)
flw ft5, 0(t0)
fsub.s ft5, ft6, ft5
fmv.s fa0, ft5
call float_abs
fmv.s ft6, fa0
lui t0, %hi(EPS)
flw ft5, %lo(EPS)(t0)
flt.s t0, ft6, ft5
bne t0, zero, .L11
j .L12
.L11:
li t0, 1
fcvt.s.w ft6, t0
li t0, 1073741824
fmv.w.x ft5, t0
fmul.s ft6, ft6, ft5
li t0, 2
fcvt.s.w ft5, t0
fdiv.s ft5, ft6, ft5
fcvt.w.s t0, ft5, rtz
j .L13
.L12:
li t0, 0
j .L13
.L13:
mv a0, t0
ld ra, 24(sp)
addi sp, sp, 32
ret
j .L13

ok:
.entry_ok:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L17:
li a0, 111
call putch
li a0, 107
call putch
li a0, 10
call putch
ld ra, 16(sp)
addi sp, sp, 24
ret

assert_not:
.entry_assert_not:
addi sp, sp, -32
sd ra, 20(sp)
.L19:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L20
j .L21
.L20:
call error
j .L22
.L21:
call ok
.L22:
ld ra, 20(sp)
addi sp, sp, 32
ret

assert:
.entry_assert:
addi sp, sp, -32
sd ra, 20(sp)
.L24:
addi t0, sp, 0
sw a0, 0(t0)
lw t0, 0(t0)
seqz t0, t0
li t1, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L25
j .L26
.L25:
call error
j .L27
.L26:
call ok
.L27:
ld ra, 20(sp)
addi sp, sp, 32
ret

circle_area:
.entry_circle_area:
addi sp, sp, -8
.L29:
addi t2, sp, 0
sw a0, 0(t2)
lui t0, %hi(PI)
flw ft6, %lo(PI)(t0)
lw t0, 0(t2)
fcvt.s.w ft5, t0
fmul.s ft6, ft6, ft5
lw t0, 0(t2)
fcvt.s.w ft5, t0
fmul.s ft7, ft6, ft5
lw t1, 0(t2)
lw t0, 0(t2)
mulw t1, t1, t0
lui t0, %hi(PI)
flw ft6, %lo(PI)(t0)
fcvt.s.w ft5, t1
fmul.s ft5, ft5, ft6
fadd.s ft6, ft7, ft5
li t0, 2
fcvt.s.w ft5, t0
fdiv.s ft5, ft6, ft5
fmv.s fa0, ft5
addi sp, sp, 8
ret

main:
.entry_main:
addi sp, sp, -416
sd ra, 408(sp)
sd s0, 392(sp)
sd s1, 384(sp)
mv zero, zero
.L31:
addi a1, sp, 0
lui t0, %hi(HEX2)
flw ft6, %lo(HEX2)(t0)
lui t0, %hi(FACT)
flw ft5, %lo(FACT)(t0)
fmv.s fa1, ft5
fmv.s fa0, ft6
sd a1, 40(sp)
call float_eq
ld a1, 40(sp)
sd a1, 48(sp)
call assert_not
ld a1, 48(sp)
lui t0, %hi(EVAL1)
flw ft6, %lo(EVAL1)(t0)
lui t0, %hi(EVAL2)
flw ft5, %lo(EVAL2)(t0)
fmv.s fa1, ft5
fmv.s fa0, ft6
sd a1, 56(sp)
call float_eq
ld a1, 56(sp)
sd a1, 64(sp)
call assert_not
ld a1, 64(sp)
lui t0, %hi(EVAL2)
flw ft6, %lo(EVAL2)(t0)
lui t0, %hi(EVAL3)
flw ft5, %lo(EVAL3)(t0)
fmv.s fa1, ft5
fmv.s fa0, ft6
sd a1, 72(sp)
call float_eq
ld a1, 72(sp)
sd a1, 80(sp)
call assert
ld a1, 80(sp)
lui t0, %hi(RADIUS)
flw ft5, %lo(RADIUS)(t0)
fcvt.w.s a0, ft5, rtz
sd a1, 88(sp)
call circle_area
ld a1, 88(sp)
fmv.s ft6, fa0
lw a0, FIVE
sd a1, 96(sp)
fsw ft6, 336(sp)
call circle_area
flw ft6, 336(sp)
ld a1, 96(sp)
fmv.s ft5, fa0
fmv.s fa1, ft5
fmv.s fa0, ft6
sd a1, 104(sp)
call float_eq
ld a1, 104(sp)
sd a1, 112(sp)
call assert
ld a1, 112(sp)
lui t0, %hi(CONV1)
flw ft6, %lo(CONV1)(t0)
lui t0, %hi(CONV2)
flw ft5, %lo(CONV2)(t0)
fmv.s fa1, ft5
fmv.s fa0, ft6
sd a1, 120(sp)
call float_eq
ld a1, 120(sp)
sd a1, 128(sp)
call assert_not
ld a1, 128(sp)
li t0, 1069547520
fmv.w.x ft6, t0
li t0, 0
fmv.w.x ft5, t0
feq.s t0, ft6, ft5
seqz t0, t0
bne t0, zero, .L32
j .L33
.L32:
sd a1, 136(sp)
call ok
ld a1, 136(sp)
.L33:
li t0, 1079194419
fmv.w.x ft5, t0
fcvt.w.s t0, ft5, rtz
seqz t0, t0
seqz t0, t0
li t1, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L34
j .L35
.L34:
sd a1, 144(sp)
call ok
ld a1, 144(sp)
.L35:
li t0, 0
fmv.w.x ft6, t0
li t0, 0
fmv.w.x ft5, t0
feq.s t0, ft6, ft5
seqz t0, t0
bne t0, zero, .L38
j .L37
.L36:
sd a1, 152(sp)
call error
ld a1, 152(sp)
.L37:
li t1, 0
li t0, 0
li t0, 0
li t0, 0
bne t0, zero, .L39
j .L41
.L38:
li t1, 3
li t0, 0
li t0, 3
li t0, 1
bne t0, zero, .L36
j .L37
.L39:
sd a1, 160(sp)
call ok
ld a1, 160(sp)
.L40:
li t1, 1
li t0, 0
li s0, 0
li t2, 4
li t2, 0
addi s0, a1, 0
li t2, 1065353216
fmv.w.x ft5, t2
fsw ft5, 0(s0)
li s0, 1
li t2, 4
li t2, 4
addi s0, a1, 4
li t2, 2
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 2
li t2, 4
li t2, 8
addi s0, a1, 8
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 3
li t2, 4
li t2, 12
addi s0, a1, 12
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 4
li t2, 4
li t2, 16
addi s0, a1, 16
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 5
li t2, 4
li t2, 20
addi s0, a1, 20
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 6
li t2, 4
li t2, 24
addi s0, a1, 24
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 7
li t2, 4
li t2, 28
addi s0, a1, 28
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 8
li t2, 4
li t2, 32
addi s0, a1, 32
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
li s0, 9
li t2, 4
li t2, 36
addi s0, a1, 36
li t2, 0
fcvt.s.w ft5, t2
fsw ft5, 0(s0)
mv a0, a1
sd a1, 184(sp)
sd t0, 176(sp)
sd t1, 168(sp)
call getfarray
ld a1, 184(sp)
ld t0, 176(sp)
ld t1, 168(sp)
mv s1, a0
j .L42
.L41:
li t0, 1050253722
fmv.w.x ft6, t0
li t0, 0
fmv.w.x ft5, t0
feq.s t0, ft6, ft5
seqz t0, t0
bne t0, zero, .L39
j .L40
.L42:
lw t2, MAX
sub t2, t1, t2
sltz t2, t2
bne t2, zero, .L43
j .L44
.L43:
sd a1, 208(sp)
sd t1, 200(sp)
sd t0, 192(sp)
call getfloat
ld a1, 208(sp)
ld t1, 200(sp)
ld t0, 192(sp)
fmv.s ft5, fa0
fmv.s fs1, ft5
lui t2, %hi(PI)
flw ft6, %lo(PI)(t2)
fmv.s ft5, fs1
fmul.s ft6, ft6, ft5
fmv.s ft5, fs1
fmul.s ft5, ft6, ft5
fmv.s fs0, ft5
fmv.s ft5, fs1
fcvt.w.s a0, ft5, rtz
sd t0, 232(sp)
sd a1, 224(sp)
sd t1, 216(sp)
call circle_area
ld t0, 232(sp)
ld a1, 224(sp)
ld t1, 216(sp)
fmv.s ft5, fa0
fmv.s ft7, ft5
li t2, 4
mul t2, t0, t2
add s0, a1, t2
li t2, 4
mul t2, t0, t2
add t2, a1, t2
flw ft6, 0(t2)
fmv.s ft5, fs1
fadd.s ft5, ft6, ft5
fsw ft5, 0(s0)
fmv.s ft5, fs0
fmv.s fa0, ft5
sd t1, 256(sp)
sd t0, 248(sp)
sd a1, 240(sp)
fsw ft7, 344(sp)
call putfloat
flw ft7, 344(sp)
ld t1, 256(sp)
ld t0, 248(sp)
ld a1, 240(sp)
li a0, 32
sd a1, 280(sp)
sd t1, 272(sp)
sd t0, 264(sp)
fsw ft7, 352(sp)
call putch
flw ft7, 352(sp)
ld a1, 280(sp)
ld t1, 272(sp)
ld t0, 264(sp)
fmv.s ft5, ft7
fcvt.w.s a0, ft5, rtz
sd t0, 304(sp)
sd a1, 296(sp)
sd t1, 288(sp)
call putint
ld t0, 304(sp)
ld a1, 296(sp)
ld t1, 288(sp)
li a0, 10
sd t0, 328(sp)
sd t1, 320(sp)
sd a1, 312(sp)
call putch
ld t0, 328(sp)
ld t1, 320(sp)
ld a1, 312(sp)
li t2, 0
fmv.w.x ft6, t2
li t2, 1092616192
fmv.w.x ft5, t2
fsub.s ft6, ft6, ft5
li t2, 0
fmv.w.x ft5, t2
fsub.s ft6, ft5, ft6
fcvt.s.w ft5, t1
fmul.s ft5, ft5, ft6
fcvt.w.s t1, ft5, rtz
li t2, 1
addiw t0, t0, 1
j .L42
.L44:
mv a0, s1
call putfarray
li a0, 0
ld ra, 408(sp)
ld s0, 392(sp)
ld s1, 384(sp)
addi sp, sp, 416
ret
j .L42
