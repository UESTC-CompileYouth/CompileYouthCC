        .bss
i:
        .zero   4
k:
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


add:
.entry_add:
addi sp, sp, -32
sd ra, 24(sp)
.L4:
addi t1, sp, 0
sd a0, 0(t1)
addi t0, sp, 8
sd a1, 0(t0)
ld a0, 0(t1)
ld a1, 0(t0)
la t2, k
addi t0, t2, 0
lw a2, 0(t0)
call add_impl
ld ra, 24(sp)
addi sp, sp, 32
ret

sub:
.entry_sub:
addi sp, sp, -32
sd ra, 24(sp)
.L6:
addi t1, sp, 0
sd a0, 0(t1)
addi t0, sp, 8
sd a1, 0(t0)
ld a0, 0(t1)
ld a1, 0(t0)
la t2, k
addi t0, t2, 0
lw a2, 0(t0)
call sub_impl
ld ra, 24(sp)
addi sp, sp, 32
ret

main:
.entry_main:
addi sp, sp, -592
sd ra, 584(sp)
sd s6, 568(sp)
sd s0, 560(sp)
sd s3, 552(sp)
sd s2, 544(sp)
sd s5, 536(sp)
sd s7, 528(sp)
sd s1, 520(sp)
sd s4, 512(sp)
.L8:
addi a7, sp, 0
addi a4, sp, 4
li s0, -1
addi a2, sp, 8
addi t2, a2, 0
addi t0, t2, 0
sw s0, 0(t0)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
la t2, k
addi t0, t2, 0
sd a4, 40(sp)
sd a2, 32(sp)
sd a7, 24(sp)
sd t0, 16(sp)
call getint
ld a4, 40(sp)
ld a2, 32(sp)
ld a7, 24(sp)
ld t0, 16(sp)
sw a0, 0(t0)
addi t0, a4, 0
sd a2, 72(sp)
sd a4, 64(sp)
sd t0, 56(sp)
sd a7, 48(sp)
call getint
ld a2, 72(sp)
ld a4, 64(sp)
ld t0, 56(sp)
ld a7, 48(sp)
sw a0, 0(t0)
addi a0, a2, 0
sd a2, 96(sp)
sd a4, 88(sp)
sd a7, 80(sp)
call getarray
ld a2, 96(sp)
ld a4, 88(sp)
ld a7, 80(sp)
la t1, i
addi s7, t1, 0
la t1, i
addi s6, t1, 0
la t1, i
addi s5, t1, 0
la t1, i
addi s4, t1, 0
.L9:
addi t0, a4, 0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L11
.L10:
addi s3, a4, 0
addi s2, a2, 0
addi a6, a2, 0
addi t2, a2, 0
addi a5, t2, 0
addi t2, a2, 0
addi s1, t2, 0
addi a3, a7, 0
addi t2, a7, 0
addi s0, a7, 0
lw t0, 0(s1)
sw t0, 0(t2)
j .L12
.L11:
li a0, 10
call putch
li a0, 0
ld ra, 584(sp)
ld s6, 568(sp)
ld s0, 560(sp)
ld s3, 552(sp)
ld s2, 544(sp)
ld s5, 536(sp)
ld s7, 528(sp)
ld s1, 520(sp)
ld s4, 512(sp)
addi sp, sp, 592
ret
.L12:
lw t1, 0(a3)
addi t0, t1, -5
sltz t0, t0
beq t0, zero, .L14
.L13:
lw a0, 0(s5)
sd a4, 144(sp)
sd a7, 136(sp)
sd a5, 128(sp)
sd a6, 120(sp)
sd a3, 112(sp)
sd a2, 104(sp)
call putint
ld a4, 144(sp)
ld a7, 136(sp)
ld a5, 128(sp)
ld a6, 120(sp)
ld a3, 112(sp)
ld a2, 104(sp)
lw a0, 0(s0)
sd a6, 192(sp)
sd a5, 184(sp)
sd a2, 176(sp)
sd a4, 168(sp)
sd a7, 160(sp)
sd a3, 152(sp)
call putint
ld a6, 192(sp)
ld a5, 184(sp)
ld a2, 176(sp)
ld a4, 168(sp)
ld a7, 160(sp)
ld a3, 152(sp)
lw a0, 0(s3)
sd a4, 240(sp)
sd a7, 232(sp)
sd a3, 224(sp)
sd a5, 216(sp)
sd a6, 208(sp)
sd a2, 200(sp)
call putint
ld a4, 240(sp)
ld a7, 232(sp)
ld a3, 224(sp)
ld a5, 216(sp)
ld a6, 208(sp)
ld a2, 200(sp)
lw a0, 0(a5)
sd a5, 288(sp)
sd a7, 280(sp)
sd a4, 272(sp)
sd a2, 264(sp)
sd a3, 256(sp)
sd a6, 248(sp)
call putint
ld a5, 288(sp)
ld a7, 280(sp)
ld a4, 272(sp)
ld a2, 264(sp)
ld a3, 256(sp)
ld a6, 248(sp)
mv a1, a4
mv a0, a6
sd a3, 336(sp)
sd a5, 328(sp)
sd a4, 320(sp)
sd a6, 312(sp)
sd a7, 304(sp)
sd a2, 296(sp)
call add
ld a3, 336(sp)
ld a5, 328(sp)
ld a4, 320(sp)
ld a6, 312(sp)
ld a7, 304(sp)
ld a2, 296(sp)
mv a1, a4
mv a0, a7
sd a7, 384(sp)
sd a2, 376(sp)
sd a4, 368(sp)
sd a6, 360(sp)
sd a3, 352(sp)
sd a5, 344(sp)
call add
ld a7, 384(sp)
ld a2, 376(sp)
ld a4, 368(sp)
ld a6, 360(sp)
ld a3, 352(sp)
ld a5, 344(sp)
mv a1, a4
mv a0, s2
sd a7, 432(sp)
sd a5, 424(sp)
sd a4, 416(sp)
sd a6, 408(sp)
sd a2, 400(sp)
sd a3, 392(sp)
call sub
ld a7, 432(sp)
ld a5, 424(sp)
ld a4, 416(sp)
ld a6, 408(sp)
ld a2, 400(sp)
ld a3, 392(sp)
j .L12
.L14:
addi a1, a2, 0
addi t2, a2, 0
addi t0, t2, 4
mv a0, s7
sd a4, 472(sp)
sd a1, 464(sp)
sd t0, 456(sp)
sd a7, 448(sp)
sd a2, 440(sp)
call inc
ld a4, 472(sp)
ld a1, 464(sp)
ld t0, 456(sp)
ld a7, 448(sp)
ld a2, 440(sp)
mv a0, s6
sd t0, 504(sp)
sd a2, 496(sp)
sd a7, 488(sp)
sd a4, 480(sp)
call add
ld t0, 504(sp)
ld a2, 496(sp)
ld a7, 488(sp)
ld a4, 480(sp)
lw t1, 0(s4)
lw t0, 0(t0)
sub t0, t1, t0
seqz t0, t0
beq t0, zero, .L9
j .L11

sub_impl:
.entry_sub_impl:
addi sp, sp, -48
sd ra, 40(sp)
sd s1, 24(sp)
sd s0, 16(sp)
.L18:
addi s0, sp, 0
sd a0, 0(s0)
addi a3, sp, 8
sd a1, 0(a3)
addi t0, a2, 0
seqz t0, t0
addiw a2, a2, -1
beq t0, zero, .L20
.L19:
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw s0, 0(t0)
ld t2, 0(a3)
addi t0, t2, 0
lw t0, 0(t0)
subw t0, s0, t0
sw t0, 0(s1)
j .L21
.L20:
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
sw t0, 0(s1)
ld a0, 0(s0)
ld a1, 0(a3)
call sub_impl
.L21:
ld ra, 40(sp)
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 48
ret

inc:
.entry_inc:
addi sp, sp, -32
sd ra, 16(sp)
.L23:
addi t0, sp, 0
sd a0, 0(t0)
la t2, k
addi t0, t2, 0
lw a1, 0(t0)
call inc_impl
ld ra, 16(sp)
addi sp, sp, 32
ret

inc_impl:
.entry_inc_impl:
addi sp, sp, -48
sd ra, 32(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L25:
addi s0, sp, 0
sd a0, 0(s0)
addi t0, a1, 0
seqz t0, t0
addiw a1, a1, -1
beq t0, zero, .L27
.L26:
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(s1)
j .L28
.L27:
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
sw t0, 0(s1)
ld a0, 0(s0)
call inc_impl
.L28:
ld ra, 32(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret

add_impl:
.entry_add_impl:
addi sp, sp, -48
sd ra, 40(sp)
sd s1, 24(sp)
sd s0, 16(sp)
.L30:
addi s0, sp, 0
sd a0, 0(s0)
addi a3, sp, 8
sd a1, 0(a3)
addi t0, a2, 0
seqz t0, t0
addiw a2, a2, -1
beq t0, zero, .L32
.L31:
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw s0, 0(t0)
ld t2, 0(a3)
addi t0, t2, 0
lw t0, 0(t0)
addw t0, s0, t0
sw t0, 0(s1)
j .L33
.L32:
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
sw t0, 0(s1)
ld a0, 0(s0)
ld a1, 0(a3)
call add_impl
.L33:
ld ra, 40(sp)
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 48
ret
