        .bss
array:
        .zero   440
n:
        .zero   4

        .text
.global main

init:
.entry_init:
addi sp, sp, -24
sd s0, 12(sp)
.L1:
addi s0, sp, 0
sw a0, 0(s0)
li t1, 1
j .L2
.L2:
lw t2, 0(s0)
lw t0, 0(s0)
mulw t2, t2, t0
li t0, 1
addiw t0, t2, 1
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L3
j .L4
.L3:
la t2, array
li t0, 4
mul t0, t1, t0
add t2, t2, t0
li t0, 1
li t0, -1
sw t0, 0(t2)
li t0, 1
addiw t1, t1, 1
j .L2
.L4:
ld s0, 12(sp)
addi sp, sp, 24
ret
j .L2

main:
.entry_main:
addi sp, sp, -632
sd ra, 624(sp)
sd s0, 616(sp)
sd s1, 608(sp)
mv zero, zero
.L8:
li a5, 1
j .L9
.L9:
li t0, 0
addi t0, a5, 0
snez t0, t0
bne t0, zero, .L10
j .L11
.L10:
li t0, 1
addiw a5, a5, -1
li t1, 4
lui t0, %hi(n)
sw t1, %lo(n)(t0)
li a4, 10
li a2, 0
li t1, 0
lw a0, n
sd a5, 24(sp)
sd a4, 16(sp)
sd t1, 8(sp)
sd a2, 0(sp)
call init
ld a5, 24(sp)
ld a4, 16(sp)
ld t1, 8(sp)
ld a2, 0(sp)
lw t2, n
lw t0, n
mulw t2, t2, t0
li t0, 1
addiw a3, t2, 1
j .L12
.L11:
li a0, 0
ld ra, 624(sp)
ld s0, 616(sp)
ld s1, 608(sp)
addi sp, sp, 632
ret
.L12:
sub t0, a2, a4
sltz t0, t0
bne t0, zero, .L13
j .L14
.L13:
sd a2, 64(sp)
sd a5, 56(sp)
sd a4, 48(sp)
sd a3, 40(sp)
sd t1, 32(sp)
call getint
ld a2, 64(sp)
ld a5, 56(sp)
ld a4, 48(sp)
ld a3, 40(sp)
ld t1, 32(sp)
mv s1, a0
sd a5, 104(sp)
sd a2, 96(sp)
sd a3, 88(sp)
sd t1, 80(sp)
sd a4, 72(sp)
call getint
ld a5, 104(sp)
ld a2, 96(sp)
ld a3, 88(sp)
ld t1, 80(sp)
ld a4, 72(sp)
mv s0, a0
seqz t0, t1
li t2, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L15
j .L16
.L14:
seqz t1, t1
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L37
j .L9
.L15:
lw t2, n
li t0, 1
addiw t0, s1, -1
mulw t0, t2, t0
addw t2, t0, s0
la a0, array
li t0, 4
mul t0, t2, t0
add t0, a0, t0
sw t2, 0(t0)
li t0, 1
addi t0, s1, -1
seqz t0, t0
bne t0, zero, .L17
j .L18
.L16:
li t0, 1
addiw a2, a2, 1
j .L12
.L17:
la a0, array
li a1, 0
li t0, 4
li t0, 0
addi a0, a0, 0
li t0, 0
sw t0, 0(a0)
mv a0, t2
li a1, 0
sd a5, 152(sp)
sd a2, 144(sp)
sd a4, 136(sp)
sd a3, 128(sp)
sd t1, 120(sp)
sd t2, 112(sp)
call mmerge
ld a5, 152(sp)
ld a2, 144(sp)
ld a4, 136(sp)
ld a3, 128(sp)
ld t1, 120(sp)
ld t2, 112(sp)
.L18:
lw t0, n
sub t0, s1, t0
seqz t0, t0
bne t0, zero, .L19
j .L20
.L19:
la a0, array
li t0, 4
mul t0, a3, t0
add t0, a0, t0
sw a3, 0(t0)
mv a0, t2
mv a1, a3
sd t2, 200(sp)
sd a4, 192(sp)
sd a5, 184(sp)
sd t1, 176(sp)
sd a3, 168(sp)
sd a2, 160(sp)
call mmerge
ld t2, 200(sp)
ld a4, 192(sp)
ld a5, 184(sp)
ld t1, 176(sp)
ld a3, 168(sp)
ld a2, 160(sp)
.L20:
lw t0, n
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L23
j .L22
.L21:
mv a0, t2
li t0, 1
addiw a1, t2, 1
sd a5, 248(sp)
sd a4, 240(sp)
sd a2, 232(sp)
sd a3, 224(sp)
sd t1, 216(sp)
sd t2, 208(sp)
call mmerge
ld a5, 248(sp)
ld a4, 240(sp)
ld a2, 232(sp)
ld a3, 224(sp)
ld t1, 216(sp)
ld t2, 208(sp)
.L22:
li t0, 1
addi t0, s0, -1
sgtz t0, t0
bne t0, zero, .L26
j .L25
.L23:
li t0, 1
addiw a1, t2, 1
la a0, array
li t0, 4
mul t0, a1, t0
add t0, a0, t0
lw a0, 0(t0)
li t0, 1
li t0, -1
addi t0, a0, 1
snez t0, t0
bne t0, zero, .L21
j .L22
.L24:
mv a0, t2
li t0, 1
addiw a1, t2, -1
sd a2, 296(sp)
sd t1, 288(sp)
sd a5, 280(sp)
sd a4, 272(sp)
sd a3, 264(sp)
sd t2, 256(sp)
call mmerge
ld a2, 296(sp)
ld t1, 288(sp)
ld a5, 280(sp)
ld a4, 272(sp)
ld a3, 264(sp)
ld t2, 256(sp)
.L25:
lw t0, n
sub t0, s1, t0
sltz t0, t0
bne t0, zero, .L29
j .L28
.L26:
li t0, 1
addiw s0, t2, -1
la a0, array
li t0, 4
mul t0, s0, t0
add t0, a0, t0
lw s0, 0(t0)
li t0, 1
li t0, -1
addi t0, s0, 1
snez t0, t0
bne t0, zero, .L24
j .L25
.L27:
mv a0, t2
lw t0, n
addw a1, t2, t0
sd a5, 344(sp)
sd a2, 336(sp)
sd a3, 328(sp)
sd t2, 320(sp)
sd t1, 312(sp)
sd a4, 304(sp)
call mmerge
ld a5, 344(sp)
ld a2, 336(sp)
ld a3, 328(sp)
ld t2, 320(sp)
ld t1, 312(sp)
ld a4, 304(sp)
.L28:
li t0, 1
addi t0, s1, -1
sgtz t0, t0
bne t0, zero, .L32
j .L31
.L29:
lw t0, n
addw s0, t2, t0
la a0, array
li t0, 4
mul t0, s0, t0
add t0, a0, t0
lw s0, 0(t0)
li t0, 1
li t0, -1
addi t0, s0, 1
snez t0, t0
bne t0, zero, .L27
j .L28
.L30:
mv a0, t2
lw t0, n
subw a1, t2, t0
sd a5, 384(sp)
sd t1, 376(sp)
sd a3, 368(sp)
sd a4, 360(sp)
sd a2, 352(sp)
call mmerge
ld a5, 384(sp)
ld t1, 376(sp)
ld a3, 368(sp)
ld a4, 360(sp)
ld a2, 352(sp)
.L31:
la a0, array
li t2, 0
li t0, 4
li t0, 0
addi t0, a0, 0
lw t2, 0(t0)
li t0, 1
li t0, -1
addi t0, t2, 1
snez t0, t0
bne t0, zero, .L36
j .L16
.L32:
lw t0, n
subw s0, t2, t0
la a0, array
li t0, 4
mul t0, s0, t0
add t0, a0, t0
lw s0, 0(t0)
li t0, 1
li t0, -1
addi t0, s0, 1
snez t0, t0
bne t0, zero, .L30
j .L31
.L33:
li t1, 1
li t0, 1
addiw t0, a2, 1
mv a0, t0
sd a2, 424(sp)
sd a4, 416(sp)
sd a5, 408(sp)
sd a3, 400(sp)
sd t1, 392(sp)
call putint
ld a2, 424(sp)
ld a4, 416(sp)
ld a5, 408(sp)
ld a3, 400(sp)
ld t1, 392(sp)
li a0, 10
sd t1, 464(sp)
sd a2, 456(sp)
sd a4, 448(sp)
sd a3, 440(sp)
sd a5, 432(sp)
call putch
ld t1, 464(sp)
ld a2, 456(sp)
ld a4, 448(sp)
ld a3, 440(sp)
ld a5, 432(sp)
j .L16
.L35:
li a0, 0
sd t1, 504(sp)
sd a3, 496(sp)
sd a4, 488(sp)
sd a5, 480(sp)
sd a2, 472(sp)
call findfa
ld t1, 504(sp)
ld a3, 496(sp)
ld a4, 488(sp)
ld a5, 480(sp)
ld a2, 472(sp)
mv t0, a0
mv a0, a3
sd t0, 552(sp)
sd a2, 544(sp)
sd t1, 536(sp)
sd a4, 528(sp)
sd a3, 520(sp)
sd a5, 512(sp)
call findfa
ld t0, 552(sp)
ld a2, 544(sp)
ld t1, 536(sp)
ld a4, 528(sp)
ld a3, 520(sp)
ld a5, 512(sp)
sub t0, t0, a0
seqz t0, t0
bne t0, zero, .L33
j .L16
.L36:
la a0, array
li t0, 4
mul t0, a3, t0
add t0, a0, t0
lw t2, 0(t0)
li t0, 1
li t0, -1
addi t0, t2, 1
snez t0, t0
bne t0, zero, .L35
j .L16
.L37:
li t0, 1
li a0, -1
sd a5, 560(sp)
call putint
ld a5, 560(sp)
li a0, 10
sd a5, 568(sp)
call putch
ld a5, 568(sp)
j .L9

mmerge:
.entry_mmerge:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
.L50:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
lw a0, 0(t1)
sd t0, 8(sp)
call findfa
ld t0, 8(sp)
mv t1, a0
lw a0, 0(t0)
sd t1, 16(sp)
call findfa
ld t1, 16(sp)
mv t0, a0
sub t2, t1, t0
snez t2, t2
bne t2, zero, .L51
j .L52
.L51:
la s0, array
li t2, 4
mul t1, t1, t2
add t1, s0, t1
sw t0, 0(t1)
.L52:
ld ra, 56(sp)
ld s0, 40(sp)
addi sp, sp, 64
ret

findfa:
.entry_findfa:
addi sp, sp, -72
sd ra, 60(sp)
sd s0, 52(sp)
sd s1, 44(sp)
.L54:
addi s1, sp, 0
sw a0, 0(s1)
lw t1, 0(s1)
la s0, array
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
lw t0, 0(s1)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L55
j .L56
.L55:
lw t0, 0(s1)
j .L57
.L56:
lw t1, 0(s1)
la s0, array
li t0, 4
mul t0, t1, t0
add t2, s0, t0
lw t1, 0(s1)
la s0, array
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
sd t2, 4(sp)
call findfa
ld t2, 4(sp)
sw a0, 0(t2)
lw t1, 0(s1)
la s0, array
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
j .L57
.L57:
mv a0, t0
ld ra, 60(sp)
ld s0, 52(sp)
ld s1, 44(sp)
addi sp, sp, 72
ret
j .L57
