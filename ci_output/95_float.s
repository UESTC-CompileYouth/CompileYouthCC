        .data
EVAL3:
        .word   0x420A3AE7
CONV1:
        .word   0x43690000
EVAL1:
        .word   0x42BE10FE
HEX2:
        .word   0x3DA00000
PI_HEX:
        .word   0x40490FDB
FACT:
        .word   0xC700E800
MAX:
        .word   1000000000
FIVE:
        .word   5
CONV2:
        .word   0x457FF000
TWO:
        .word   2
EPS:
        .word   0x358637BD
THREE:
        .word   3
RADIUS:
        .word   0x40B00000
PI:
        .word   0x40490FDB
EVAL2:
        .word   0x420A3AE7

        .text
.global main

error:
.entry_error:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
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

assert:
.entry_assert:
addi sp, sp, -32
sd ra, 20(sp)
.L3:
addi t0, sp, 0
sw a0, 0(t0)
lw t0, 0(t0)
seqz t1, t0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L4
j .L5
.L4:
call error
j .L6
.L5:
call ok
.L6:
ld ra, 20(sp)
addi sp, sp, 32
ret

main:
.entry_main:
addi sp, sp, -432
sd ra, 424(sp)
sd s0, 408(sp)
sd s1, 400(sp)
.L8:
addi a1, sp, 0
lui t0, %hi(HEX2)
flw fa0, %lo(HEX2)(t0)
lui t0, %hi(FACT)
flw fa1, %lo(FACT)(t0)
sd a1, 40(sp)
call float_eq
ld a1, 40(sp)
sd a1, 48(sp)
call assert_not
ld a1, 48(sp)
lui t0, %hi(EVAL1)
flw fa0, %lo(EVAL1)(t0)
lui t0, %hi(EVAL2)
flw fa1, %lo(EVAL2)(t0)
sd a1, 56(sp)
call float_eq
ld a1, 56(sp)
sd a1, 64(sp)
call assert_not
ld a1, 64(sp)
lui t0, %hi(EVAL2)
flw fa0, %lo(EVAL2)(t0)
lui t0, %hi(EVAL3)
flw fa1, %lo(EVAL3)(t0)
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
fmv.s ft5, fa0
lw a0, FIVE
sd a1, 96(sp)
fsw ft5, 336(sp)
call circle_area
flw ft5, 336(sp)
ld a1, 96(sp)
fmv.s fa1, fa0
fmv.s fa0, ft5
sd a1, 104(sp)
call float_eq
ld a1, 104(sp)
sd a1, 112(sp)
call assert
ld a1, 112(sp)
lui t0, %hi(CONV1)
flw fa0, %lo(CONV1)(t0)
lui t0, %hi(CONV2)
flw fa1, %lo(CONV2)(t0)
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
bne t0, zero, .L9
j .L10
.L9:
sd a1, 136(sp)
call ok
ld a1, 136(sp)
.L10:
li t0, 1079194419
fmv.w.x ft5, t0
fcvt.w.s t0, ft5, rtz
seqz t0, t0
seqz t1, t0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L11
j .L12
.L11:
sd a1, 144(sp)
call ok
ld a1, 144(sp)
.L12:
li t0, 0
fmv.w.x ft6, t0
li t0, 0
fmv.w.x ft5, t0
feq.s t0, ft6, ft5
seqz t0, t0
bne t0, zero, .L15
j .L14
.L13:
sd a1, 152(sp)
call error
ld a1, 152(sp)
.L14:
li t1, 0
li t0, 0
li t0, 0
li t0, 0
bne t0, zero, .L16
j .L18
.L15:
li t1, 3
li t0, 0
li t0, 3
li t0, 1
bne t0, zero, .L13
j .L14
.L16:
sd a1, 160(sp)
call ok
ld a1, 160(sp)
.L17:
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
sd t1, 176(sp)
sd t0, 168(sp)
call getfarray
ld a1, 184(sp)
ld t1, 176(sp)
ld t0, 168(sp)
mv s1, a0
j .L19
.L18:
li t0, 1050253722
fmv.w.x ft6, t0
li t0, 0
fmv.w.x ft5, t0
feq.s t0, ft6, ft5
seqz t0, t0
bne t0, zero, .L16
j .L17
.L19:
lw t2, MAX
sub t2, t1, t2
sltz t2, t2
bne t2, zero, .L20
j .L21
.L20:
sd t0, 208(sp)
sd a1, 200(sp)
sd t1, 192(sp)
call getfloat
ld t0, 208(sp)
ld a1, 200(sp)
ld t1, 192(sp)
fmv.s ft7, fa0
lui t2, %hi(PI)
flw ft5, %lo(PI)(t2)
fmul.s ft5, ft5, ft7
fmul.s ft6, ft5, ft7
fcvt.w.s a0, ft7, rtz
sd a1, 232(sp)
sd t1, 224(sp)
sd t0, 216(sp)
fsw ft6, 352(sp)
fsw ft7, 344(sp)
call circle_area
flw ft6, 352(sp)
flw ft7, 344(sp)
ld a1, 232(sp)
ld t1, 224(sp)
ld t0, 216(sp)
fmv.s ft5, fa0
li t2, 4
mul t2, t0, t2
add s0, a1, t2
li t2, 4
mul t2, t0, t2
add t2, a1, t2
flw fs0, 0(t2)
fadd.s ft7, fs0, ft7
fsw ft7, 0(s0)
fmv.s fa0, ft6
sd t0, 256(sp)
sd a1, 248(sp)
sd t1, 240(sp)
fsw ft5, 360(sp)
call putfloat
flw ft5, 360(sp)
ld t0, 256(sp)
ld a1, 248(sp)
ld t1, 240(sp)
li a0, 32
sd t0, 280(sp)
sd a1, 272(sp)
sd t1, 264(sp)
fsw ft5, 368(sp)
call putch
flw ft5, 368(sp)
ld t0, 280(sp)
ld a1, 272(sp)
ld t1, 264(sp)
fcvt.w.s a0, ft5, rtz
sd a1, 304(sp)
sd t0, 296(sp)
sd t1, 288(sp)
call putint
ld a1, 304(sp)
ld t0, 296(sp)
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
j .L19
.L21:
mv a0, s1
call putfarray
li a0, 0
ld ra, 424(sp)
ld s0, 408(sp)
ld s1, 400(sp)
addi sp, sp, 432
ret
j .L19

float_abs:
.entry_float_abs:
addi sp, sp, -8
.L25:
addi t1, sp, 0
fsw fa0, 0(t1)
flw ft6, 0(t1)
li t0, 0
fcvt.s.w ft5, t0
flt.s t0, ft6, ft5
bne t0, zero, .L26
j .L27
.L26:
flw ft6, 0(t1)
li t0, 0
fmv.w.x ft5, t0
fsub.s ft5, ft5, ft6
j .L28
.L27:
flw ft5, 0(t1)
j .L28
.L28:
fmv.s fa0, ft5
addi sp, sp, 8
ret
j .L28

assert_not:
.entry_assert_not:
addi sp, sp, -32
sd ra, 20(sp)
.L32:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L33
j .L34
.L33:
call error
j .L35
.L34:
call ok
.L35:
ld ra, 20(sp)
addi sp, sp, 32
ret

circle_area:
.entry_circle_area:
addi sp, sp, -8
.L37:
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
fdiv.s fa0, ft6, ft5
addi sp, sp, 8
ret

float_eq:
.entry_float_eq:
addi sp, sp, -32
sd ra, 24(sp)
.L39:
addi t1, sp, 0
fsw fa0, 0(t1)
addi t0, sp, 4
fsw fa1, 0(t0)
flw ft6, 0(t1)
flw ft5, 0(t0)
fsub.s fa0, ft6, ft5
call float_abs
lui t0, %hi(EPS)
flw ft5, %lo(EPS)(t0)
flt.s t0, fa0, ft5
bne t0, zero, .L40
j .L41
.L40:
li t0, 1
fcvt.s.w ft6, t0
li t0, 1073741824
fmv.w.x ft5, t0
fmul.s ft6, ft6, ft5
li t0, 2
fcvt.s.w ft5, t0
fdiv.s ft5, ft6, ft5
fcvt.w.s t0, ft5, rtz
j .L42
.L41:
li t0, 0
j .L42
.L42:
mv a0, t0
ld ra, 24(sp)
addi sp, sp, 32
ret
j .L42

ok:
.entry_ok:
addi sp, sp, -24
sd ra, 16(sp)
.L46:
li a0, 111
call putch
li a0, 107
call putch
li a0, 10
call putch
ld ra, 16(sp)
addi sp, sp, 24
ret
