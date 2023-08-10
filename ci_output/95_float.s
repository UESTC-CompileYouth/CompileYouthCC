        .data
CONV1:
        .word   0x43690000
EVAL1:
        .word   0x42BE10FE
PI:
        .word   0x40490FDB
MAX:
        .word   1000000000
FACT:
        .word   0xC700E800
CONV2:
        .word   0x457FF000
EVAL3:
        .word   0x420A3AE7
FIVE:
        .word   5
EPS:
        .word   0x358637BD
THREE:
        .word   3
PI_HEX:
        .word   0x40490FDB
EVAL2:
        .word   0x420A3AE7
HEX2:
        .word   0x3DA00000
TWO:
        .word   2
RADIUS:
        .word   0x40B00000

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


float_eq:
.entry_float_eq:
addi sp, sp, -16
sd ra, 8(sp)
.L4:
fsub.s fa0, fa0, fa1
call float_abs
lui t0, %hi(EPS)
flw ft5, %lo(EPS)(t0)
flt.s t2, fa0, ft5
li t1, 0
li t0, 1
beq t2, zero, .L7
j .L8
.L7:
mv a0, t1
ld ra, 8(sp)
addi sp, sp, 16
ret
.L8:
mv t1, t0
j .L7

main:
.entry_main:
addi sp, sp, -544
sd ra, 528(sp)
fsw fs0, 520(sp)
fsw fs1, 512(sp)
sd s2, 496(sp)
sd s0, 488(sp)
sd s1, 480(sp)
.L11:
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
fsw fa0, 384(sp)
call circle_area
flw ft5, 384(sp)
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
li a2, 1
li t0, 0
fmv.w.x ft5, t0
li a3, 0
li t0, 1073741824
fmv.w.x ft7, t0
li t0, 1092616192
fmv.w.x fs1, t0
beq a2, zero, .L13
.L12:
sd a3, 152(sp)
sd a1, 144(sp)
sd a2, 136(sp)
fsw ft5, 400(sp)
fsw ft7, 392(sp)
call ok
flw ft5, 400(sp)
flw ft7, 392(sp)
ld a3, 152(sp)
ld a1, 144(sp)
ld a2, 136(sp)
.L13:
beq a2, zero, .L15
.L14:
sd a2, 176(sp)
sd a1, 168(sp)
sd a3, 160(sp)
fsw ft5, 416(sp)
fsw ft7, 408(sp)
call ok
flw ft5, 416(sp)
flw ft7, 408(sp)
ld a2, 176(sp)
ld a1, 168(sp)
ld a3, 160(sp)
.L15:
bne a3, zero, .L18
j .L17
.L16:
sd a1, 200(sp)
sd a3, 192(sp)
sd a2, 184(sp)
fsw ft5, 432(sp)
fsw ft7, 424(sp)
call error
flw ft5, 432(sp)
flw ft7, 424(sp)
ld a1, 200(sp)
ld a3, 192(sp)
ld a2, 184(sp)
.L17:
bne a3, zero, .L19
j .L21
.L18:
bne a2, zero, .L16
j .L17
.L19:
sd a2, 224(sp)
sd a1, 216(sp)
sd a3, 208(sp)
fsw ft7, 448(sp)
fsw ft5, 440(sp)
call ok
flw ft7, 448(sp)
flw ft5, 440(sp)
ld a2, 224(sp)
ld a1, 216(sp)
ld a3, 208(sp)
.L20:
addi s2, a1, 24
addi a7, a1, 16
addi a6, a1, 36
addi a5, a1, 32
addi a4, a1, 12
addi a0, a1, 4
addi s1, a1, 0
addi s0, a1, 20
addi t2, a1, 8
addi t1, a1, 28
li t0, 1065353216
fmv.w.x ft6, t0
fsw ft6, 0(s1)
fsw ft7, 0(a0)
fsw ft5, 0(t2)
fsw ft5, 0(a4)
fsw ft5, 0(a7)
fsw ft5, 0(s0)
fsw ft5, 0(s2)
fsw ft5, 0(t1)
fsw ft5, 0(a5)
fsw ft5, 0(a6)
mv a0, a1
sd a3, 248(sp)
sd a2, 240(sp)
sd a1, 232(sp)
call getfarray
ld a3, 248(sp)
ld a2, 240(sp)
ld a1, 232(sp)
mv s1, a0
j .L22
.L21:
bne a2, zero, .L19
j .L20
.L22:
lw t0, MAX
sub t0, a2, t0
sltz t0, t0
beq t0, zero, .L24
.L23:
fcvt.s.w ft5, a2
fmul.s ft5, ft5, fs1
fcvt.w.s a2, ft5, rtz
addiw s0, a3, 1
li t0, 4
mul t0, a3, t0
add t2, a1, t0
li t0, 4
mul t0, a3, t0
add t1, a1, t0
sd a1, 280(sp)
sd a2, 272(sp)
sd t2, 264(sp)
sd t1, 256(sp)
call getfloat
ld a1, 280(sp)
ld a2, 272(sp)
ld t2, 264(sp)
ld t1, 256(sp)
fmv.s ft6, fa0
lui t0, %hi(PI)
flw ft5, %lo(PI)(t0)
fmul.s ft5, ft5, fa0
fmul.s fs0, ft5, fa0
fcvt.w.s a0, fa0, rtz
sd t1, 312(sp)
sd a2, 304(sp)
sd a1, 296(sp)
sd t2, 288(sp)
fsw fa0, 456(sp)
call circle_area
flw ft6, 456(sp)
ld t1, 312(sp)
ld a2, 304(sp)
ld a1, 296(sp)
ld t2, 288(sp)
fmv.s ft7, fa0
flw ft5, 0(t2)
fadd.s ft5, ft5, ft6
fsw ft5, 0(t1)
fmv.s fa0, fs0
sd a1, 328(sp)
sd a2, 320(sp)
fsw ft7, 464(sp)
call putfloat
flw ft7, 464(sp)
ld a1, 328(sp)
ld a2, 320(sp)
li a0, 32
sd a1, 344(sp)
sd a2, 336(sp)
fsw ft7, 472(sp)
call putch
flw ft7, 472(sp)
ld a1, 344(sp)
ld a2, 336(sp)
fcvt.w.s a0, ft7, rtz
sd a1, 360(sp)
sd a2, 352(sp)
call putint
ld a1, 360(sp)
ld a2, 352(sp)
li a0, 10
sd a1, 376(sp)
sd a2, 368(sp)
call putch
ld a1, 376(sp)
ld a2, 368(sp)
j .L26
.L24:
mv a0, s1
call putfarray
li a0, 0
ld ra, 528(sp)
flw fs0, 520(sp)
flw fs1, 512(sp)
ld s2, 496(sp)
ld s0, 488(sp)
ld s1, 480(sp)
addi sp, sp, 544
ret
j .L22
.L26:
mv a3, s0
j .L22

assert:
.entry_assert:
addi sp, sp, -16
sd ra, 8(sp)
.L28:
seqz t1, a0
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L30
.L29:
call error
j .L31
.L30:
call ok
.L31:
ld ra, 8(sp)
addi sp, sp, 16
ret

assert_not:
.entry_assert_not:
addi sp, sp, -16
sd ra, 8(sp)
.L33:
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L35
.L34:
call error
j .L36
.L35:
call ok
.L36:
ld ra, 8(sp)
addi sp, sp, 16
ret

float_abs:
.entry_float_abs:
.L38:
li t0, 0
fmv.w.x ft5, t0
flt.s t1, fa0, ft5
li t0, 0
fmv.w.x ft5, t0
fsub.s ft5, ft5, fa0
beq t1, zero, .L41
j .L42
.L41:
ret
.L42:
fmv.s fa0, ft5
j .L41

error:
.entry_error:
addi sp, sp, -16
sd ra, 8(sp)
.L45:
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
ld ra, 8(sp)
addi sp, sp, 16
ret

ok:
.entry_ok:
addi sp, sp, -16
sd ra, 8(sp)
.L47:
li a0, 111
call putch
li a0, 107
call putch
li a0, 10
call putch
ld ra, 8(sp)
addi sp, sp, 16
ret

circle_area:
.entry_circle_area:
.L49:
lui t1, %hi(PI)
flw ft6, %lo(PI)(t1)
fcvt.s.w ft5, a0
fmul.s ft6, ft6, ft5
fcvt.s.w ft5, a0
fmul.s ft7, ft6, ft5
mulw t1, a0, a0
lui t0, %hi(PI)
flw ft6, %lo(PI)(t0)
fcvt.s.w ft5, t1
fmul.s ft5, ft5, ft6
fadd.s ft6, ft7, ft5
li t0, 1073741824
fmv.w.x ft5, t0
fdiv.s fa0, ft6, ft5
ret
