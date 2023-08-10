        .bss
array:
        .zero   440
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


init:
.entry_init:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
li a1, 1
mulw t1, a0, a0
addiw s1, t1, 1
li s0, -1
j .L5
.L5:
sub t0, a1, s1
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L7
.L6:
addiw t2, a1, 1
la t1, array
li t0, 4
mul t0, a1, t0
add t0, t1, t0
sw s0, 0(t0)
j .L8
.L7:
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
.L8:
mv a1, t2
j .L5

findfa:
.entry_findfa:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 24(sp)
sd s1, 16(sp)
.L11:
la t1, array
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sub s0, t0, a0
seqz s0, s0
la t1, array
li t0, 4
mul t0, a0, t0
add a1, t1, t0
la t1, array
li t0, 4
mul t0, a0, t0
add s1, t1, t0
la t1, array
li t0, 4
mul t0, a0, t0
add t0, t1, t0
beq s0, zero, .L13
j .L14
.L13:
lw a0, 0(s1)
sd a1, 8(sp)
sd t0, 0(sp)
call findfa
ld a1, 8(sp)
ld t0, 0(sp)
sw a0, 0(t0)
lw a0, 0(a1)
j .L14
.L14:
ld ra, 40(sp)
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 48
ret
j .L14

mmerge:
.entry_mmerge:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
.L18:
sd a1, 0(sp)
call findfa
ld t1, 0(sp)
mv t2, a0
mv a0, t1
sd t2, 8(sp)
call findfa
ld t2, 8(sp)
sub t0, t2, a0
snez t0, t0
beq t0, zero, .L20
.L19:
la s0, array
li t0, 4
mul t0, t2, t0
add t0, s0, t0
sw a0, 0(t0)
.L20:
ld ra, 32(sp)
ld s0, 16(sp)
addi sp, sp, 48
ret

main:
.entry_main:
addi sp, sp, -576
sd ra, 560(sp)
sd s4, 544(sp)
sd s2, 536(sp)
sd s0, 528(sp)
sd s3, 520(sp)
sd s8, 512(sp)
sd s5, 504(sp)
sd s7, 496(sp)
sd s1, 488(sp)
sd s6, 480(sp)
.L22:
li a5, 1
li s1, -1
li s8, 10
li a4, 0
la t0, array
addi s7, t0, 0
la t0, array
addi s6, t0, 0
j .L62
.L23:
addi t0, s5, 0
snez t0, t0
beq t0, zero, .L25
.L24:
li t1, 4
lui t0, %hi(n)
sw t1, %lo(n)(t0)
lw a0, n
sd a5, 8(sp)
sd a4, 0(sp)
call init
ld a5, 8(sp)
ld a4, 0(sp)
lw s4, n
lw s3, n
j .L59
.L25:
li a0, 0
ld ra, 560(sp)
ld s4, 544(sp)
ld s2, 536(sp)
ld s0, 528(sp)
ld s3, 520(sp)
ld s8, 512(sp)
ld s5, 504(sp)
ld s7, 496(sp)
ld s1, 488(sp)
ld s6, 480(sp)
addi sp, sp, 576
ret
.L26:
sub t0, s2, s8
sltz t0, t0
beq t0, zero, .L28
.L27:
seqz t1, a7
addi t0, t1, 0
snez t0, t0
sd a4, 40(sp)
sd a7, 32(sp)
sd a5, 24(sp)
sd t0, 16(sp)
call getint
ld a4, 40(sp)
ld a7, 32(sp)
ld a5, 24(sp)
ld t0, 16(sp)
sd t0, 80(sp)
sd a4, 72(sp)
sd a5, 64(sp)
sd a0, 56(sp)
sd a7, 48(sp)
call getint
ld t0, 80(sp)
ld a4, 72(sp)
ld a5, 64(sp)
ld a2, 56(sp)
ld a7, 48(sp)
bne t0, zero, .L29
j .L30
.L28:
seqz t1, a7
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L51
j .L52
.L29:
addi t1, a2, -1
seqz t1, t1
addiw t2, a2, -1
mv s0, a0
lw t0, n
mulw t0, t0, t2
addw a3, t0, a0
la t0, array
li t2, 4
mul t2, a3, t2
add t0, t0, t2
sw a3, 0(t0)
bne t1, zero, .L31
j .L32
.L30:
addiw s2, s2, 1
j .L26
.L31:
mv a0, a3
li t0, 0
sw t0, 0(s7)
li a1, 0
sd a3, 120(sp)
sd a7, 112(sp)
sd a4, 104(sp)
sd a2, 96(sp)
sd a5, 88(sp)
call mmerge
ld a3, 120(sp)
ld a7, 112(sp)
ld a4, 104(sp)
ld a2, 96(sp)
ld a5, 88(sp)
.L32:
mulw t1, s4, s3
addiw a6, t1, 1
lw t0, n
sub t0, a2, t0
seqz t0, t0
beq t0, zero, .L34
.L33:
mv a0, a3
la t0, array
li t1, 4
mul t1, a6, t1
add t0, t0, t1
mv a1, a6
sw a6, 0(t0)
sd a6, 168(sp)
sd a3, 160(sp)
sd a5, 152(sp)
sd a4, 144(sp)
sd a7, 136(sp)
sd a2, 128(sp)
call mmerge
ld a6, 168(sp)
ld a3, 160(sp)
ld a5, 152(sp)
ld a4, 144(sp)
ld a7, 136(sp)
ld a2, 128(sp)
.L34:
lw t0, n
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L37
j .L36
.L35:
mv a0, a3
addiw a1, a3, 1
sd a5, 216(sp)
sd a4, 208(sp)
sd a7, 200(sp)
sd a2, 192(sp)
sd a3, 184(sp)
sd a6, 176(sp)
call mmerge
ld a5, 216(sp)
ld a4, 208(sp)
ld a7, 200(sp)
ld a2, 192(sp)
ld a3, 184(sp)
ld a6, 176(sp)
.L36:
addi t0, s0, -1
sgtz t0, t0
bne t0, zero, .L40
j .L39
.L37:
addiw t2, a3, 1
la t0, array
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L35
j .L36
.L38:
mv a0, a3
addiw a1, a3, -1
sd a3, 264(sp)
sd a7, 256(sp)
sd a2, 248(sp)
sd a4, 240(sp)
sd a5, 232(sp)
sd a6, 224(sp)
call mmerge
ld a3, 264(sp)
ld a7, 256(sp)
ld a2, 248(sp)
ld a4, 240(sp)
ld a5, 232(sp)
ld a6, 224(sp)
.L39:
lw t0, n
sub t0, a2, t0
sltz t0, t0
bne t0, zero, .L43
j .L42
.L40:
addiw t2, a3, -1
la t0, array
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L38
j .L39
.L41:
mv a0, a3
lw t0, n
addw a1, a3, t0
sd a5, 312(sp)
sd a2, 304(sp)
sd a7, 296(sp)
sd a3, 288(sp)
sd a4, 280(sp)
sd a6, 272(sp)
call mmerge
ld a5, 312(sp)
ld a2, 304(sp)
ld a7, 296(sp)
ld a3, 288(sp)
ld a4, 280(sp)
ld a6, 272(sp)
.L42:
addi t0, a2, -1
sgtz t0, t0
bne t0, zero, .L46
j .L45
.L43:
lw t0, n
addw t2, a3, t0
la t0, array
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L41
j .L42
.L44:
mv a0, a3
lw t0, n
subw a1, a3, t0
sd a5, 344(sp)
sd a6, 336(sp)
sd a4, 328(sp)
sd a7, 320(sp)
call mmerge
ld a5, 344(sp)
ld a6, 336(sp)
ld a4, 328(sp)
ld a7, 320(sp)
.L45:
lw t0, 0(s6)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L50
j .L30
.L46:
lw t0, n
subw t2, a3, t0
la t0, array
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L44
j .L45
.L47:
addiw t0, s2, 1
mv a0, t0
sd a5, 360(sp)
sd a4, 352(sp)
call putint
ld a5, 360(sp)
ld a4, 352(sp)
li a0, 10
sd a5, 376(sp)
sd a4, 368(sp)
call putch
ld a5, 376(sp)
ld a4, 368(sp)
j .L54
.L49:
li a0, 0
sd a6, 408(sp)
sd a5, 400(sp)
sd a7, 392(sp)
sd a4, 384(sp)
call findfa
ld a6, 408(sp)
ld a5, 400(sp)
ld a7, 392(sp)
ld a4, 384(sp)
mv t0, a0
mv a0, a6
sd a5, 440(sp)
sd a7, 432(sp)
sd a4, 424(sp)
sd t0, 416(sp)
call findfa
ld a5, 440(sp)
ld a7, 432(sp)
ld a4, 424(sp)
ld t0, 416(sp)
sub t0, t0, a0
seqz t0, t0
bne t0, zero, .L47
j .L30
.L50:
la t0, array
li t1, 4
mul t1, a6, t1
add t0, t0, t1
lw t0, 0(t0)
sub t0, t0, s1
snez t0, t0
bne t0, zero, .L49
j .L30
.L51:
mv a0, s1
sd a5, 456(sp)
sd a4, 448(sp)
call putint
ld a5, 456(sp)
ld a4, 448(sp)
li a0, 10
sd a5, 472(sp)
sd a4, 464(sp)
call putch
ld a5, 472(sp)
ld a4, 464(sp)
.L52:
addiw s5, s5, -1
j .L23
.L54:
mv a7, a5
j .L30
.L59:
mv s2, a4
mv a7, a4
j .L26
.L62:
mv s5, a5
j .L23
