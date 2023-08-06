        .data
maxn:
        .word   18
mod:
        .word   1000000007

        .bss
list:
        .zero   800
dp:
        .zero   52907904
cns:
        .zero   80

        .text
.global main

dfs:
.entry_dfs:
addi sp, sp, -504
sd ra, 496(sp)
sd s2, 480(sp)
sd s3, 472(sp)
sd s0, 464(sp)
sd s1, 456(sp)
.L1:
addi a7, sp, 0
sw a0, 0(a7)
addi a6, sp, 4
sw a1, 0(a6)
addi s1, sp, 8
sw a2, 0(s1)
addi s0, sp, 12
sw a3, 0(s0)
addi t2, sp, 16
sw a4, 0(t2)
addi t1, sp, 20
sw a5, 0(t1)
lw a0, 0(a7)
lw a5, 0(a6)
lw a3, 0(s1)
lw a2, 0(s0)
lw a1, 0(t2)
lw a4, 0(t1)
la s3, dp
li t0, 2939328
mul t0, a0, t0
add a0, s3, t0
li t0, 163296
mul t0, a5, t0
add a0, a0, t0
li t0, 9072
mul t0, a3, t0
add a0, a0, t0
li t0, 504
mul t0, a2, t0
add a0, a0, t0
li t0, 28
mul t0, a1, t0
add a0, a0, t0
li t0, 4
mul t0, a4, t0
add t0, a0, t0
lw a0, 0(t0)
li t0, 1
li t0, -1
addi t0, a0, 1
snez t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw a2, 0(a7)
lw a1, 0(a6)
lw a0, 0(s1)
lw s1, 0(s0)
lw s0, 0(t2)
lw t2, 0(t1)
la s3, dp
li t0, 2939328
mul t0, a2, t0
add t1, s3, t0
li t0, 163296
mul t0, a1, t0
add t1, t1, t0
li t0, 9072
mul t0, a0, t0
add t1, t1, t0
li t0, 504
mul t0, s1, t0
add t1, t1, t0
li t0, 28
mul t0, s0, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
j .L4
.L3:
lw a0, 0(a7)
lw t0, 0(a6)
addw a0, a0, t0
lw t0, 0(s1)
addw a0, a0, t0
lw t0, 0(s0)
addw a0, a0, t0
lw t0, 0(t2)
addw a0, a0, t0
li t0, 0
addi t0, a0, 0
seqz t0, t0
bne t0, zero, .L5
j .L6
.L4:
mv a0, t0
ld ra, 496(sp)
ld s2, 480(sp)
ld s3, 472(sp)
ld s0, 464(sp)
ld s1, 456(sp)
addi sp, sp, 504
ret
.L5:
li t0, 1
j .L4
.L6:
li t0, 0
lw a1, 0(a7)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L7
j .L8
.L7:
lw a2, 0(a7)
lw a0, 0(t1)
li a1, 2
sd a2, 64(sp)
sd a6, 56(sp)
sd t1, 48(sp)
sd t2, 40(sp)
sd t0, 32(sp)
sd a7, 24(sp)
call equal
ld a2, 64(sp)
ld a6, 56(sp)
ld t1, 48(sp)
ld t2, 40(sp)
ld t0, 32(sp)
ld a7, 24(sp)
subw s2, a2, a0
lw a1, 0(a7)
li a0, 1
addiw a0, a1, -1
lw a1, 0(a6)
lw a2, 0(s1)
lw a3, 0(s0)
lw a4, 0(t2)
li a5, 1
sd a6, 104(sp)
sd t2, 96(sp)
sd a7, 88(sp)
sd t1, 80(sp)
sd t0, 72(sp)
call dfs
ld a6, 104(sp)
ld t2, 96(sp)
ld a7, 88(sp)
ld t1, 80(sp)
ld t0, 72(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L8
.L8:
lw a1, 0(a6)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L9
j .L10
.L9:
lw a2, 0(a6)
lw a0, 0(t1)
li a1, 3
sd t0, 152(sp)
sd a7, 144(sp)
sd a6, 136(sp)
sd t1, 128(sp)
sd t2, 120(sp)
sd a2, 112(sp)
call equal
ld t0, 152(sp)
ld a7, 144(sp)
ld a6, 136(sp)
ld t1, 128(sp)
ld t2, 120(sp)
ld a2, 112(sp)
subw s2, a2, a0
lw a1, 0(a7)
li a0, 1
addiw a0, a1, 1
lw a2, 0(a6)
li a1, 1
addiw a1, a2, -1
lw a2, 0(s1)
lw a3, 0(s0)
lw a4, 0(t2)
li a5, 2
sd a6, 192(sp)
sd t0, 184(sp)
sd t1, 176(sp)
sd a7, 168(sp)
sd t2, 160(sp)
call dfs
ld a6, 192(sp)
ld t0, 184(sp)
ld t1, 176(sp)
ld a7, 168(sp)
ld t2, 160(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L10
.L10:
lw a1, 0(s1)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L11
j .L12
.L11:
lw a2, 0(s1)
lw a0, 0(t1)
li a1, 4
sd t2, 240(sp)
sd t1, 232(sp)
sd a2, 224(sp)
sd a7, 216(sp)
sd t0, 208(sp)
sd a6, 200(sp)
call equal
ld t2, 240(sp)
ld t1, 232(sp)
ld a2, 224(sp)
ld a7, 216(sp)
ld t0, 208(sp)
ld a6, 200(sp)
subw s2, a2, a0
lw a0, 0(a7)
lw a2, 0(a6)
li a1, 1
addiw a1, a2, 1
lw a3, 0(s1)
li a2, 1
addiw a2, a3, -1
lw a3, 0(s0)
lw a4, 0(t2)
li a5, 3
sd t0, 280(sp)
sd t2, 272(sp)
sd a7, 264(sp)
sd a6, 256(sp)
sd t1, 248(sp)
call dfs
ld t0, 280(sp)
ld t2, 272(sp)
ld a7, 264(sp)
ld a6, 256(sp)
ld t1, 248(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L12
.L12:
lw a1, 0(s0)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L13
j .L14
.L13:
lw a2, 0(s0)
lw a0, 0(t1)
li a1, 5
sd t2, 328(sp)
sd a2, 320(sp)
sd t0, 312(sp)
sd a6, 304(sp)
sd t1, 296(sp)
sd a7, 288(sp)
call equal
ld t2, 328(sp)
ld a2, 320(sp)
ld t0, 312(sp)
ld a6, 304(sp)
ld t1, 296(sp)
ld a7, 288(sp)
subw s2, a2, a0
lw a0, 0(a7)
lw a1, 0(a6)
lw a3, 0(s1)
li a2, 1
addiw a2, a3, 1
lw a4, 0(s0)
li a3, 1
addiw a3, a4, -1
lw a4, 0(t2)
li a5, 4
sd t2, 368(sp)
sd a6, 360(sp)
sd t1, 352(sp)
sd a7, 344(sp)
sd t0, 336(sp)
call dfs
ld t2, 368(sp)
ld a6, 360(sp)
ld t1, 352(sp)
ld a7, 344(sp)
ld t0, 336(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L14
.L14:
lw a1, 0(t2)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L15
j .L16
.L15:
lw s2, 0(t2)
lw a0, 0(a7)
lw a1, 0(a6)
lw a2, 0(s1)
lw a4, 0(s0)
li a3, 1
addiw a3, a4, 1
lw a5, 0(t2)
li a4, 1
addiw a4, a5, -1
li a5, 5
sd a7, 408(sp)
sd t1, 400(sp)
sd t2, 392(sp)
sd a6, 384(sp)
sd t0, 376(sp)
call dfs
ld a7, 408(sp)
ld t1, 400(sp)
ld t2, 392(sp)
ld a6, 384(sp)
ld t0, 376(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L16
.L16:
lw a1, 0(a7)
lw s2, 0(a6)
lw a4, 0(s1)
lw a3, 0(s0)
lw a2, 0(t2)
lw a5, 0(t1)
la s3, dp
li a0, 2939328
mul a0, a1, a0
add a1, s3, a0
li a0, 163296
mul a0, s2, a0
add a1, a1, a0
li a0, 9072
mul a0, a4, a0
add a1, a1, a0
li a0, 504
mul a0, a3, a0
add a1, a1, a0
li a0, 28
mul a0, a2, a0
add a1, a1, a0
li a0, 4
mul a0, a5, a0
add a1, a1, a0
lw a0, mod
remw t0, t0, a0
sw t0, 0(a1)
lw a2, 0(a7)
lw a1, 0(a6)
lw a0, 0(s1)
lw s1, 0(s0)
lw s0, 0(t2)
lw t2, 0(t1)
la s3, dp
li t0, 2939328
mul t0, a2, t0
add t1, s3, t0
li t0, 163296
mul t0, a1, t0
add t1, t1, t0
li t0, 9072
mul t0, a0, t0
add t1, t1, t0
li t0, 504
mul t0, s1, t0
add t1, t1, t0
li t0, 28
mul t0, s0, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
j .L4

main:
.entry_main:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 72(sp)
sd s1, 64(sp)
mv zero, zero
.L31:
call getint
mv a2, a0
li a0, 0
j .L32
.L32:
lw t0, maxn
sub t0, a0, t0
sltz t0, t0
bne t0, zero, .L33
j .L34
.L33:
li a1, 0
j .L35
.L34:
li t0, 0
j .L50
.L35:
lw t0, maxn
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L36
j .L37
.L36:
li s1, 0
j .L38
.L37:
li t0, 1
addiw a0, a0, 1
j .L32
.L38:
lw t0, maxn
sub t0, s1, t0
sltz t0, t0
bne t0, zero, .L39
j .L40
.L39:
li s0, 0
j .L41
.L40:
li t0, 1
addiw a1, a1, 1
j .L35
.L41:
lw t0, maxn
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L42
j .L43
.L42:
li t0, 0
j .L44
.L43:
li t0, 1
addiw s1, s1, 1
j .L38
.L44:
lw t1, maxn
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L45
j .L46
.L45:
li t2, 0
j .L47
.L46:
li t0, 1
addiw s0, s0, 1
j .L41
.L47:
li t1, 7
addi t1, t2, -7
sltz t1, t1
bne t1, zero, .L48
j .L49
.L48:
la a3, dp
li t1, 2939328
mul t1, a0, t1
add a3, a3, t1
li t1, 163296
mul t1, a1, t1
add a3, a3, t1
li t1, 9072
mul t1, s1, t1
add a3, a3, t1
li t1, 504
mul t1, s0, t1
add a3, a3, t1
li t1, 28
mul t1, t0, t1
add a3, a3, t1
li t1, 4
mul t1, t2, t1
add a3, a3, t1
li t1, 1
li t1, -1
sw t1, 0(a3)
li t1, 1
addiw t2, t2, 1
j .L47
.L49:
li t1, 1
addiw t0, t0, 1
j .L44
.L50:
sub t1, t0, a2
sltz t1, t1
bne t1, zero, .L51
j .L52
.L51:
la t2, list
li t1, 4
mul t1, t0, t1
add t1, t2, t1
sd t1, 16(sp)
sd a2, 8(sp)
sd t0, 0(sp)
call getint
ld t1, 16(sp)
ld a2, 8(sp)
ld t0, 0(sp)
sw a0, 0(t1)
la t2, list
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
la s0, cns
li t1, 4
mul t1, t2, t1
add s1, s0, t1
la t2, list
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
la s0, cns
li t1, 4
mul t1, t2, t1
add t1, s0, t1
lw t2, 0(t1)
li t1, 1
addiw t1, t2, 1
sw t1, 0(s1)
li t1, 1
addiw t0, t0, 1
j .L50
.L52:
la s0, cns
li t1, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw a0, 0(t0)
la s0, cns
li t1, 2
li t0, 4
li t0, 8
addi t0, s0, 8
lw a1, 0(t0)
la s0, cns
li t1, 3
li t0, 4
li t0, 12
addi t0, s0, 12
lw a2, 0(t0)
la s0, cns
li t1, 4
li t0, 4
li t0, 16
addi t0, s0, 16
lw a3, 0(t0)
la s0, cns
li t1, 5
li t0, 4
li t0, 20
addi t0, s0, 20
lw a4, 0(t0)
li a5, 0
call dfs
mv t0, a0
mv a0, t0
sd t0, 24(sp)
call putint
ld t0, 24(sp)
mv a0, t0
ld ra, 80(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 88
ret
j .L32

equal:
.entry_equal:
addi sp, sp, -8
.L68:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
lw t1, 0(t1)
lw t0, 0(t0)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L69
j .L70
.L69:
li t0, 1
j .L71
.L70:
li t0, 0
j .L71
.L71:
mv a0, t0
addi sp, sp, 8
ret
j .L71
