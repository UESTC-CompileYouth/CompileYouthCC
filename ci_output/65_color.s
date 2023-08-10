        .data
maxn:
        .word   18
mod:
        .word   1000000007

        .bss
list:
        .zero   800
cns:
        .zero   80
dp:
        .zero   52907904

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


main:
.entry_main:
addi sp, sp, -144
sd ra, 128(sp)
sd s4, 112(sp)
sd s7, 104(sp)
sd s0, 96(sp)
sd s2, 88(sp)
sd s9, 80(sp)
sd s5, 72(sp)
sd s1, 64(sp)
sd s3, 56(sp)
sd s8, 48(sp)
sd s6, 40(sp)
.L4:
call getint
li s5, 0
la t2, cns
addi s9, t2, 4
li s3, -1
la t2, cns
addi s8, t2, 16
la t2, cns
addi s7, t2, 12
la t2, cns
addi s6, t2, 20
la t2, cns
addi s4, t2, 8
j .L34
.L5:
lw t0, maxn
sub t0, s2, t0
sltz t0, t0
beq t0, zero, .L7
.L6:
la t1, dp
li t0, 2939328
mul t0, s2, t0
add a7, t1, t0
j .L35
.L7:
mv a2, a0
j .L23
.L8:
lw t0, maxn
sub t0, a6, t0
sltz t0, t0
beq t0, zero, .L10
.L9:
li t0, 163296
mul t0, a6, t0
add a5, a7, t0
j .L31
.L10:
addiw s2, s2, 1
j .L5
.L11:
lw t0, maxn
sub t0, a4, t0
sltz t0, t0
beq t0, zero, .L13
.L12:
li t0, 9072
mul t0, a4, t0
add a3, a5, t0
j .L29
.L13:
addiw a6, a6, 1
j .L8
.L14:
lw t0, maxn
sub t0, a2, t0
sltz t0, t0
beq t0, zero, .L16
.L15:
li t0, 504
mul t0, a2, t0
add a1, a3, t0
j .L33
.L16:
addiw a4, a4, 1
j .L11
.L17:
lw t0, maxn
sub t0, s1, t0
sltz t0, t0
beq t0, zero, .L19
.L18:
li t0, 28
mul t0, s1, t0
add s0, a1, t0
j .L39
.L19:
addiw a2, a2, 1
j .L14
.L20:
addi t0, t2, -7
sltz t0, t0
beq t0, zero, .L22
.L21:
addiw t1, t2, 1
li t0, 4
mul t0, t2, t0
add t0, s0, t0
sw s3, 0(t0)
j .L26
.L22:
addiw s1, s1, 1
j .L17
.L23:
sub t0, s5, a2
sltz t0, t0
beq t0, zero, .L25
.L24:
la t0, list
li t1, 4
mul t1, s5, t1
add s1, t0, t1
addiw a1, s5, 1
la t0, list
li t1, 4
mul t1, s5, t1
add t2, t0, t1
la t0, list
li t1, 4
mul t1, s5, t1
add t0, t0, t1
sd a1, 24(sp)
sd t0, 16(sp)
sd t2, 8(sp)
sd a2, 0(sp)
call getint
ld a1, 24(sp)
ld t0, 16(sp)
ld t2, 8(sp)
ld a2, 0(sp)
sw a0, 0(t0)
lw t1, 0(t2)
la t2, cns
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, 0(s1)
la t2, cns
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(s0)
j .L27
.L25:
lw a0, 0(s9)
lw a1, 0(s4)
lw a2, 0(s7)
lw a3, 0(s8)
lw a4, 0(s6)
li a5, 0
call dfs
sd a0, 32(sp)
call putint
ld t0, 32(sp)
mv a0, t0
ld ra, 128(sp)
ld s4, 112(sp)
ld s7, 104(sp)
ld s0, 96(sp)
ld s2, 88(sp)
ld s9, 80(sp)
ld s5, 72(sp)
ld s1, 64(sp)
ld s3, 56(sp)
ld s8, 48(sp)
ld s6, 40(sp)
addi sp, sp, 144
ret
.L26:
mv t2, t1
j .L20
.L27:
mv s5, a1
j .L23
.L29:
mv a2, s5
j .L14
.L31:
mv a4, s5
j .L11
.L33:
mv s1, s5
j .L17
.L34:
mv s2, s5
j .L5
.L35:
mv a6, s5
j .L8
.L39:
mv t2, s5
j .L20

dfs:
.entry_dfs:
addi sp, sp, -608
sd ra, 600(sp)
sd s7, 584(sp)
sd s5, 576(sp)
sd s6, 568(sp)
sd s9, 560(sp)
sd s8, 552(sp)
sd s0, 544(sp)
sd s3, 536(sp)
sd s10, 528(sp)
sd s2, 520(sp)
sd s4, 512(sp)
sd s11, 504(sp)
sd s1, 496(sp)
.L41:
mv t2, a0
mv s0, a1
mv a0, a3
mv a6, a4
mv a1, a5
la t1, dp
li t0, 2939328
mul t0, t2, t0
add t1, t1, t0
li t0, 163296
mul t0, s0, t0
add t1, t1, t0
li t0, 9072
mul t0, a2, t0
add t1, t1, t0
li t0, 504
mul t0, a3, t0
add t1, t1, t0
li t0, 28
mul t0, a4, t0
add t1, t1, t0
li t0, 4
mul t0, a5, t0
add t0, t1, t0
lw t1, 0(t0)
addi s6, t1, 1
snez s6, s6
addi s7, a2, 0
snez s7, s7
addw t0, t2, s0
addw t0, t0, a2
addw t0, t0, a3
addw t1, t0, a4
addi s5, t1, 0
seqz s5, s5
addi a5, t2, 0
snez a5, a5
la t1, dp
li t0, 2939328
mul t0, t2, t0
add t1, t1, t0
li t0, 163296
mul t0, s0, t0
add t1, t1, t0
li t0, 9072
mul t0, a2, t0
add t1, t1, t0
li t0, 504
mul t0, a3, t0
add t1, t1, t0
li t0, 28
mul t0, a4, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t0, t1, t0
sd t0, 64(sp)
sd a2, 160(sp)
sd t2, 40(sp)
sd s0, 112(sp)
sd a2, 48(sp)
addiw t0, a3, 1
sd t0, 216(sp)
addiw t0, a4, -1
sd t0, 88(sp)
sd t2, 208(sp)
sd s0, 56(sp)
addiw t0, a2, 1
sd t0, 32(sp)
addiw t0, a3, -1
sd t0, 192(sp)
sd a4, 80(sp)
addiw t0, t2, -1
sd t0, 200(sp)
sd s0, 120(sp)
sd a2, 152(sp)
mv t4, a3
sd a4, 72(sp)
addi s3, s0, 0
snez s3, s3
sd s0, 104(sp)
addiw t0, t2, 1
sd t0, 0(sp)
addiw t0, s0, -1
sd t0, 16(sp)
sd a2, 96(sp)
sd a3, 176(sp)
sd a4, 136(sp)
mv s11, a1
sd a1, 184(sp)
sd a1, 24(sp)
sd a1, 168(sp)
la t1, dp
li t0, 2939328
mul t0, t2, t0
add t1, t1, t0
li t0, 163296
mul t0, s0, t0
add t1, t1, t0
li t0, 9072
mul t0, a2, t0
add t1, t1, t0
li t0, 504
mul t0, a3, t0
add t1, t1, t0
li t0, 28
mul t0, a4, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add a4, t1, t0
sd a3, 144(sp)
li t3, 0
mv s4, t2
li a3, 1
sd t2, 8(sp)
addiw s10, s0, 1
addiw s9, a2, -1
mv s8, a0
addi a7, a0, 0
snez a7, a7
sd a6, 128(sp)
addi s2, a6, 0
snez s2, s2
la t1, dp
li t0, 2939328
mul t0, t2, t0
add t1, t1, t0
li t0, 163296
mul t0, s0, t0
add t1, t1, t0
li t0, 9072
mul t0, a2, t0
add t1, t1, t0
li t0, 504
mul t0, a0, t0
add t1, t1, t0
li t0, 28
mul t0, a6, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t2, t1, t0
beq s6, zero, .L43
.L42:
lw a3, 0(a4)
j .L44
.L43:
bne s5, zero, .L44
j .L46
.L44:
mv a0, a3
ld ra, 600(sp)
ld s7, 584(sp)
ld s5, 576(sp)
ld s6, 568(sp)
ld s9, 560(sp)
ld s8, 552(sp)
ld s0, 544(sp)
ld s3, 536(sp)
ld s10, 528(sp)
ld s2, 520(sp)
ld s4, 512(sp)
ld s11, 504(sp)
ld s1, 496(sp)
addi sp, sp, 608
ret
j .L44
.L46:
beq a5, zero, .L48
.L47:
li a1, 2
mv a0, s11
sd t2, 256(sp)
sd a7, 248(sp)
sd t3, 240(sp)
sd a6, 232(sp)
sd t4, 224(sp)
call equal
ld t2, 256(sp)
ld a7, 248(sp)
ld t3, 240(sp)
ld a6, 232(sp)
ld t4, 224(sp)
subw t0, s4, a0
li a5, 1
ld a4, 72(sp)
mv a3, t4
ld a2, 152(sp)
ld a1, 120(sp)
ld a0, 200(sp)
sd a7, 296(sp)
sd a6, 288(sp)
sd t3, 280(sp)
sd t0, 272(sp)
sd t2, 264(sp)
call dfs
ld a7, 296(sp)
ld a6, 288(sp)
ld t3, 280(sp)
ld t0, 272(sp)
ld t2, 264(sp)
mulw t0, t0, a0
addw t1, t3, t0
lw t0, mod
remw t3, t1, t0
j .L48
.L48:
beq s3, zero, .L50
.L49:
li a1, 3
ld a0, 24(sp)
sd a6, 328(sp)
sd t2, 320(sp)
sd a7, 312(sp)
sd t3, 304(sp)
call equal
ld a6, 328(sp)
ld t2, 320(sp)
ld a7, 312(sp)
ld t3, 304(sp)
ld t0, 104(sp)
subw t0, t0, a0
li a5, 2
ld a4, 136(sp)
ld a3, 176(sp)
ld a2, 96(sp)
ld a1, 16(sp)
ld a0, 0(sp)
sd t0, 368(sp)
sd a7, 360(sp)
sd t3, 352(sp)
sd t2, 344(sp)
sd a6, 336(sp)
call dfs
ld t0, 368(sp)
ld a7, 360(sp)
ld t3, 352(sp)
ld t2, 344(sp)
ld a6, 336(sp)
mulw t0, t0, a0
addw t1, t3, t0
lw t0, mod
remw t3, t1, t0
j .L50
.L50:
beq s7, zero, .L52
.L51:
li a1, 4
ld a0, 168(sp)
sd a7, 400(sp)
sd t3, 392(sp)
sd a6, 384(sp)
sd t2, 376(sp)
call equal
ld a7, 400(sp)
ld t3, 392(sp)
ld a6, 384(sp)
ld t2, 376(sp)
ld t0, 160(sp)
subw t0, t0, a0
li a5, 3
mv a4, a6
mv a3, s8
mv a2, s9
mv a1, s10
ld a0, 8(sp)
sd t3, 432(sp)
sd t2, 424(sp)
sd t0, 416(sp)
sd a7, 408(sp)
call dfs
ld t3, 432(sp)
ld t2, 424(sp)
ld t0, 416(sp)
ld a7, 408(sp)
mulw t0, t0, a0
addw t1, t3, t0
lw t0, mod
remw t3, t1, t0
j .L52
.L52:
beq a7, zero, .L54
.L53:
li a1, 5
ld a0, 184(sp)
sd t2, 448(sp)
sd t3, 440(sp)
call equal
ld t2, 448(sp)
ld t3, 440(sp)
ld t0, 144(sp)
subw t0, t0, a0
li a5, 4
ld a4, 80(sp)
ld a3, 192(sp)
ld a2, 32(sp)
ld a1, 56(sp)
ld a0, 208(sp)
sd t3, 472(sp)
sd t0, 464(sp)
sd t2, 456(sp)
call dfs
ld t3, 472(sp)
ld t0, 464(sp)
ld t2, 456(sp)
mulw t0, t0, a0
addw t1, t3, t0
lw t0, mod
remw t3, t1, t0
j .L54
.L54:
beq s2, zero, .L56
.L55:
li a5, 5
ld a4, 88(sp)
ld a3, 216(sp)
ld a2, 48(sp)
ld a1, 112(sp)
ld a0, 40(sp)
sd t2, 488(sp)
sd t3, 480(sp)
call dfs
ld t2, 488(sp)
ld t3, 480(sp)
ld t0, 128(sp)
mulw t0, t0, a0
addw t1, t3, t0
lw t0, mod
remw t3, t1, t0
j .L56
.L56:
lw t0, mod
remw t1, t3, t0
ld t0, 64(sp)
sw t1, 0(t0)
lw a3, 0(t2)
j .L44

equal:
.entry_equal:
.L71:
sub t0, a0, a1
seqz t0, t0
li t2, 1
li t1, 0
beq t0, zero, .L74
j .L75
.L74:
mv a0, t1
ret
.L75:
mv t1, t2
j .L74
