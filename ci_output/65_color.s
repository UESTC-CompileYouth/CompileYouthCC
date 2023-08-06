        .data
mod:
        .word   1000000007
maxn:
        .word   18

        .bss
list:
        .zero   800
cns:
        .zero   80
dp:
        .zero   52907904

        .text
.global main

main:
.entry_main:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 72(sp)
sd s1, 56(sp)
.L1:
call getint
mv a1, a0
li a0, 0
j .L2
.L2:
lw t0, maxn
sub t0, a0, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li s1, 0
j .L5
.L4:
li t0, 0
j .L20
.L5:
lw t0, maxn
sub t0, s1, t0
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
li s0, 0
j .L8
.L7:
li t0, 1
addiw a0, a0, 1
j .L2
.L8:
lw t0, maxn
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L9
j .L10
.L9:
li t2, 0
j .L11
.L10:
li t0, 1
addiw s1, s1, 1
j .L5
.L11:
lw t0, maxn
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L12
j .L13
.L12:
li t1, 0
j .L14
.L13:
li t0, 1
addiw s0, s0, 1
j .L8
.L14:
lw t0, maxn
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L15
j .L16
.L15:
li t0, 0
j .L17
.L16:
li t0, 1
addiw t2, t2, 1
j .L11
.L17:
li a2, 7
addi a2, t0, -7
sltz a2, a2
bne a2, zero, .L18
j .L19
.L18:
la a3, dp
li a2, 2939328
mul a2, a0, a2
add a3, a3, a2
li a2, 163296
mul a2, s1, a2
add a3, a3, a2
li a2, 9072
mul a2, s0, a2
add a3, a3, a2
li a2, 504
mul a2, t2, a2
add a3, a3, a2
li a2, 28
mul a2, t1, a2
add a3, a3, a2
li a2, 4
mul a2, t0, a2
add a3, a3, a2
li a2, 1
li a2, -1
sw a2, 0(a3)
li a2, 1
addiw t0, t0, 1
j .L17
.L19:
li t0, 1
addiw t1, t1, 1
j .L14
.L20:
sub t1, t0, a1
sltz t1, t1
bne t1, zero, .L21
j .L22
.L21:
la t2, list
li t1, 4
mul t1, t0, t1
add t1, t2, t1
sd t0, 16(sp)
sd a1, 8(sp)
sd t1, 0(sp)
call getint
ld t0, 16(sp)
ld a1, 8(sp)
ld t1, 0(sp)
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
j .L20
.L22:
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
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L2

dfs:
.entry_dfs:
addi sp, sp, -504
sd ra, 496(sp)
sd s3, 488(sp)
sd s2, 480(sp)
sd s0, 472(sp)
sd s1, 464(sp)
.L38:
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
bne t0, zero, .L39
j .L40
.L39:
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
j .L41
.L40:
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
bne t0, zero, .L42
j .L43
.L41:
mv a0, t0
ld ra, 496(sp)
ld s3, 488(sp)
ld s2, 480(sp)
ld s0, 472(sp)
ld s1, 464(sp)
addi sp, sp, 504
ret
.L42:
li t0, 1
j .L41
.L43:
li t0, 0
lw a1, 0(a7)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L44
j .L45
.L44:
lw a2, 0(a7)
lw a0, 0(t1)
li a1, 2
sd t0, 64(sp)
sd a7, 56(sp)
sd t1, 48(sp)
sd a6, 40(sp)
sd a2, 32(sp)
sd t2, 24(sp)
call equal
ld t0, 64(sp)
ld a7, 56(sp)
ld t1, 48(sp)
ld a6, 40(sp)
ld a2, 32(sp)
ld t2, 24(sp)
subw s2, a2, a0
lw a1, 0(a7)
li a0, 1
addiw a0, a1, -1
lw a1, 0(a6)
lw a2, 0(s1)
lw a3, 0(s0)
lw a4, 0(t2)
li a5, 1
sd a7, 104(sp)
sd t1, 96(sp)
sd a6, 88(sp)
sd t2, 80(sp)
sd t0, 72(sp)
call dfs
ld a7, 104(sp)
ld t1, 96(sp)
ld a6, 88(sp)
ld t2, 80(sp)
ld t0, 72(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L45
.L45:
lw a1, 0(a6)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L46
j .L47
.L46:
lw a2, 0(a6)
lw a0, 0(t1)
li a1, 3
sd t1, 152(sp)
sd a2, 144(sp)
sd t0, 136(sp)
sd t2, 128(sp)
sd a7, 120(sp)
sd a6, 112(sp)
call equal
ld t1, 152(sp)
ld a2, 144(sp)
ld t0, 136(sp)
ld t2, 128(sp)
ld a7, 120(sp)
ld a6, 112(sp)
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
sd t2, 192(sp)
sd t1, 184(sp)
sd t0, 176(sp)
sd a7, 168(sp)
sd a6, 160(sp)
call dfs
ld t2, 192(sp)
ld t1, 184(sp)
ld t0, 176(sp)
ld a7, 168(sp)
ld a6, 160(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L47
.L47:
lw a1, 0(s1)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L48
j .L49
.L48:
lw a2, 0(s1)
lw a0, 0(t1)
li a1, 4
sd a6, 240(sp)
sd a7, 232(sp)
sd a2, 224(sp)
sd t0, 216(sp)
sd t1, 208(sp)
sd t2, 200(sp)
call equal
ld a6, 240(sp)
ld a7, 232(sp)
ld a2, 224(sp)
ld t0, 216(sp)
ld t1, 208(sp)
ld t2, 200(sp)
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
sd t1, 280(sp)
sd t0, 272(sp)
sd a7, 264(sp)
sd t2, 256(sp)
sd a6, 248(sp)
call dfs
ld t1, 280(sp)
ld t0, 272(sp)
ld a7, 264(sp)
ld t2, 256(sp)
ld a6, 248(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L49
.L49:
lw a1, 0(s0)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L50
j .L51
.L50:
lw a2, 0(s0)
lw a0, 0(t1)
li a1, 5
sd t1, 328(sp)
sd a2, 320(sp)
sd t2, 312(sp)
sd t0, 304(sp)
sd a7, 296(sp)
sd a6, 288(sp)
call equal
ld t1, 328(sp)
ld a2, 320(sp)
ld t2, 312(sp)
ld t0, 304(sp)
ld a7, 296(sp)
ld a6, 288(sp)
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
sd a7, 368(sp)
sd t2, 360(sp)
sd a6, 352(sp)
sd t1, 344(sp)
sd t0, 336(sp)
call dfs
ld a7, 368(sp)
ld t2, 360(sp)
ld a6, 352(sp)
ld t1, 344(sp)
ld t0, 336(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L51
.L51:
lw a1, 0(t2)
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L52
j .L53
.L52:
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
sd t0, 408(sp)
sd t1, 400(sp)
sd t2, 392(sp)
sd a7, 384(sp)
sd a6, 376(sp)
call dfs
ld t0, 408(sp)
ld t1, 400(sp)
ld t2, 392(sp)
ld a7, 384(sp)
ld a6, 376(sp)
mulw a0, s2, a0
addw a0, t0, a0
lw t0, mod
remw t0, a0, t0
j .L53
.L53:
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
j .L41

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
