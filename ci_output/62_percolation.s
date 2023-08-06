        .bss
array:
        .zero   440
n:
        .zero   4

        .text
.global main

findfa:
.entry_findfa:
addi sp, sp, -72
sd ra, 60(sp)
sd s1, 52(sp)
sd s0, 36(sp)
.L1:
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
bne t0, zero, .L2
j .L3
.L2:
lw t0, 0(s1)
j .L4
.L3:
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
j .L4
.L4:
mv a0, t0
ld ra, 60(sp)
ld s1, 52(sp)
ld s0, 36(sp)
addi sp, sp, 72
ret
j .L4

mmerge:
.entry_mmerge:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 48(sp)
.L8:
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
bne t2, zero, .L9
j .L10
.L9:
la s0, array
li t2, 4
mul t1, t1, t2
add t1, s0, t1
sw t0, 0(t1)
.L10:
ld ra, 56(sp)
ld s0, 48(sp)
addi sp, sp, 64
ret

init:
.entry_init:
addi sp, sp, -24
sd s0, 12(sp)
.L12:
addi s0, sp, 0
sw a0, 0(s0)
li t0, 1
j .L13
.L13:
lw t2, 0(s0)
lw t1, 0(s0)
mulw t2, t2, t1
li t1, 1
addiw t1, t2, 1
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L14
j .L15
.L14:
la t2, array
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
li t1, -1
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L13
.L15:
ld s0, 12(sp)
addi sp, sp, 24
ret
j .L13

main:
.entry_main:
addi sp, sp, -552
sd ra, 544(sp)
sd s1, 528(sp)
sd s0, 520(sp)
.L19:
li a4, 1
j .L20
.L20:
li t0, 0
addi t0, a4, 0
snez t0, t0
bne t0, zero, .L21
j .L22
.L21:
li t0, 1
addiw a4, a4, -1
li t1, 4
lui t0, %hi(n)
sw t1, %lo(n)(t0)
li a3, 10
li s1, 0
li t1, 0
lw a0, n
sd a4, 16(sp)
sd t1, 8(sp)
sd a3, 0(sp)
call init
ld a4, 16(sp)
ld t1, 8(sp)
ld a3, 0(sp)
lw t2, n
lw t0, n
mulw t2, t2, t0
li t0, 1
addiw a2, t2, 1
j .L23
.L22:
li a0, 0
ld ra, 544(sp)
ld s1, 528(sp)
ld s0, 520(sp)
addi sp, sp, 552
ret
.L23:
sub t0, s1, a3
sltz t0, t0
bne t0, zero, .L24
j .L25
.L24:
sd a3, 48(sp)
sd t1, 40(sp)
sd a2, 32(sp)
sd a4, 24(sp)
call getint
ld a3, 48(sp)
ld t1, 40(sp)
ld a2, 32(sp)
ld a4, 24(sp)
mv s0, a0
sd a2, 80(sp)
sd a3, 72(sp)
sd a4, 64(sp)
sd t1, 56(sp)
call getint
ld a2, 80(sp)
ld a3, 72(sp)
ld a4, 64(sp)
ld t1, 56(sp)
mv t2, a0
seqz a0, t1
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L26
j .L27
.L25:
seqz t1, t1
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L48
j .L20
.L26:
lw a0, n
li t0, 1
addiw t0, s0, -1
mulw t0, a0, t0
addw t0, t0, t2
la a1, array
li a0, 4
mul a0, t0, a0
add a0, a1, a0
sw t0, 0(a0)
li a0, 1
addi a0, s0, -1
seqz a0, a0
bne a0, zero, .L28
j .L29
.L27:
li t0, 1
addiw s1, s1, 1
j .L23
.L28:
la a1, array
li a5, 0
li a0, 4
li a0, 0
addi a1, a1, 0
li a0, 0
sw a0, 0(a1)
mv a0, t0
li a1, 0
sd a3, 128(sp)
sd a2, 120(sp)
sd t0, 112(sp)
sd a4, 104(sp)
sd t1, 96(sp)
sd t2, 88(sp)
call mmerge
ld a3, 128(sp)
ld a2, 120(sp)
ld t0, 112(sp)
ld a4, 104(sp)
ld t1, 96(sp)
ld t2, 88(sp)
.L29:
lw a0, n
sub a0, s0, a0
seqz a0, a0
bne a0, zero, .L30
j .L31
.L30:
la a1, array
li a0, 4
mul a0, a2, a0
add a0, a1, a0
sw a2, 0(a0)
mv a0, t0
mv a1, a2
sd t0, 176(sp)
sd t2, 168(sp)
sd a4, 160(sp)
sd a2, 152(sp)
sd a3, 144(sp)
sd t1, 136(sp)
call mmerge
ld t0, 176(sp)
ld t2, 168(sp)
ld a4, 160(sp)
ld a2, 152(sp)
ld a3, 144(sp)
ld t1, 136(sp)
.L31:
lw a0, n
sub a0, t2, a0
sltz a0, a0
bne a0, zero, .L34
j .L33
.L32:
mv a0, t0
li a1, 1
addiw a1, t0, 1
sd a3, 224(sp)
sd t1, 216(sp)
sd a2, 208(sp)
sd a4, 200(sp)
sd t2, 192(sp)
sd t0, 184(sp)
call mmerge
ld a3, 224(sp)
ld t1, 216(sp)
ld a2, 208(sp)
ld a4, 200(sp)
ld t2, 192(sp)
ld t0, 184(sp)
.L33:
li a0, 1
addi t2, t2, -1
sgtz t2, t2
bne t2, zero, .L37
j .L36
.L34:
li a0, 1
addiw a5, t0, 1
la a1, array
li a0, 4
mul a0, a5, a0
add a0, a1, a0
lw a1, 0(a0)
li a0, 1
li a0, -1
addi a0, a1, 1
snez a0, a0
bne a0, zero, .L32
j .L33
.L35:
mv a0, t0
li t2, 1
addiw a1, t0, -1
sd a2, 264(sp)
sd a4, 256(sp)
sd a3, 248(sp)
sd t0, 240(sp)
sd t1, 232(sp)
call mmerge
ld a2, 264(sp)
ld a4, 256(sp)
ld a3, 248(sp)
ld t0, 240(sp)
ld t1, 232(sp)
.L36:
lw t2, n
sub t2, s0, t2
sltz t2, t2
bne t2, zero, .L40
j .L39
.L37:
li t2, 1
addiw a0, t0, -1
la a1, array
li t2, 4
mul t2, a0, t2
add t2, a1, t2
lw a0, 0(t2)
li t2, 1
li t2, -1
addi t2, a0, 1
snez t2, t2
bne t2, zero, .L35
j .L36
.L38:
mv a0, t0
lw t2, n
addw a1, t0, t2
sd a4, 304(sp)
sd a3, 296(sp)
sd t0, 288(sp)
sd t1, 280(sp)
sd a2, 272(sp)
call mmerge
ld a4, 304(sp)
ld a3, 296(sp)
ld t0, 288(sp)
ld t1, 280(sp)
ld a2, 272(sp)
.L39:
li t2, 1
addi t2, s0, -1
sgtz t2, t2
bne t2, zero, .L43
j .L42
.L40:
lw t2, n
addw a0, t0, t2
la a1, array
li t2, 4
mul t2, a0, t2
add t2, a1, t2
lw a0, 0(t2)
li t2, 1
li t2, -1
addi t2, a0, 1
snez t2, t2
bne t2, zero, .L38
j .L39
.L41:
mv a0, t0
lw t2, n
subw a1, t0, t2
sd a4, 336(sp)
sd a3, 328(sp)
sd t1, 320(sp)
sd a2, 312(sp)
call mmerge
ld a4, 336(sp)
ld a3, 328(sp)
ld t1, 320(sp)
ld a2, 312(sp)
.L42:
la a1, array
li t2, 0
li t0, 4
li t0, 0
addi t0, a1, 0
lw t2, 0(t0)
li t0, 1
li t0, -1
addi t0, t2, 1
snez t0, t0
bne t0, zero, .L47
j .L27
.L43:
lw t2, n
subw s0, t0, t2
la a1, array
li t2, 4
mul t2, s0, t2
add t2, a1, t2
lw s0, 0(t2)
li t2, 1
li t2, -1
addi t2, s0, 1
snez t2, t2
bne t2, zero, .L41
j .L42
.L44:
li t1, 1
li t0, 1
addiw t0, s1, 1
mv a0, t0
sd a4, 368(sp)
sd a3, 360(sp)
sd a2, 352(sp)
sd t1, 344(sp)
call putint
ld a4, 368(sp)
ld a3, 360(sp)
ld a2, 352(sp)
ld t1, 344(sp)
li a0, 10
sd t1, 400(sp)
sd a3, 392(sp)
sd a4, 384(sp)
sd a2, 376(sp)
call putch
ld t1, 400(sp)
ld a3, 392(sp)
ld a4, 384(sp)
ld a2, 376(sp)
j .L27
.L46:
li a0, 0
sd a4, 432(sp)
sd a2, 424(sp)
sd a3, 416(sp)
sd t1, 408(sp)
call findfa
ld a4, 432(sp)
ld a2, 424(sp)
ld a3, 416(sp)
ld t1, 408(sp)
mv t0, a0
mv a0, a2
sd a2, 472(sp)
sd t0, 464(sp)
sd a4, 456(sp)
sd t1, 448(sp)
sd a3, 440(sp)
call findfa
ld a2, 472(sp)
ld t0, 464(sp)
ld a4, 456(sp)
ld t1, 448(sp)
ld a3, 440(sp)
sub t0, t0, a0
seqz t0, t0
bne t0, zero, .L44
j .L27
.L47:
la a1, array
li t0, 4
mul t0, a2, t0
add t0, a1, t0
lw t2, 0(t0)
li t0, 1
li t0, -1
addi t0, t2, 1
snez t0, t0
bne t0, zero, .L46
j .L27
.L48:
li t0, 1
li a0, -1
sd a4, 480(sp)
call putint
ld a4, 480(sp)
li a0, 10
sd a4, 488(sp)
call putch
ld a4, 488(sp)
j .L20
