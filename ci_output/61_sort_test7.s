        .bss
buf:
        .zero   800

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
addi sp, sp, -32
sd ra, 16(sp)
.L4:
la t2, buf
addi a0, t2, 0
call getarray
mv t0, a0
mv a1, a0
li a0, 0
sd t0, 0(sp)
call merge_sort
ld t0, 0(sp)
mv a0, t0
la t2, buf
addi a1, t2, 0
call putarray
li a0, 0
ld ra, 16(sp)
addi sp, sp, 32
ret

merge_sort:
.entry_merge_sort:
addi sp, sp, -304
sd ra, 288(sp)
sd s11, 272(sp)
sd s9, 264(sp)
sd s6, 256(sp)
sd s4, 248(sp)
sd s1, 240(sp)
sd s10, 232(sp)
sd s0, 224(sp)
sd s5, 216(sp)
sd s7, 208(sp)
sd s3, 200(sp)
sd s2, 192(sp)
sd s8, 184(sp)
sd a0, 0(sp)
.L6:
ld t6, 0(sp)
mv a2, a1
addiw t0, t6, 1
sub s0, t0, a1
seqz t0, s0
sgtz s0, s0
or s0, t0, s0
la t0, buf
addi s10, t0, 0
la t0, buf
addi t0, t0, 400
sd t0, 8(sp)
addw t1, t6, a1
li t0, 2
divw s6, t1, t0
la t0, buf
addi s5, t0, 400
la t0, buf
addi s9, t0, 400
sd a1, 24(sp)
la t0, buf
addi s8, t0, 0
la t0, buf
addi s2, t0, 400
la t0, buf
addi a7, t0, 0
mv s3, t6
mv s1, a1
la t0, buf
addi a6, t0, 0
la t0, buf
addi s7, t0, 400
la t0, buf
addi s11, t0, 0
mv a1, s6
la t0, buf
addi s4, t0, 0
la t0, buf
addi a4, t0, 0
beq s0, zero, .L8
j .L9
.L8:
mv a0, t6
sd a2, 104(sp)
sd a6, 96(sp)
sd a2, 88(sp)
sd s6, 80(sp)
sd t6, 72(sp)
sd a7, 64(sp)
sd t6, 56(sp)
sd s6, 48(sp)
sd s6, 40(sp)
sd a4, 32(sp)
call merge_sort
ld a2, 104(sp)
ld a6, 96(sp)
ld a5, 88(sp)
ld t4, 80(sp)
ld t6, 72(sp)
ld a7, 64(sp)
ld t5, 56(sp)
ld a3, 48(sp)
ld t3, 40(sp)
ld a4, 32(sp)
mv a1, s1
mv a0, a3
sd a6, 176(sp)
sd t6, 168(sp)
sd a7, 160(sp)
sd a2, 152(sp)
sd a4, 144(sp)
sd a5, 136(sp)
sd t5, 128(sp)
sd t4, 120(sp)
sd t3, 112(sp)
call merge_sort
ld a6, 176(sp)
ld t6, 168(sp)
ld a7, 160(sp)
ld a2, 152(sp)
ld a4, 144(sp)
ld a5, 136(sp)
ld t5, 128(sp)
ld t4, 120(sp)
ld t3, 112(sp)
j .L10
.L9:
ld ra, 288(sp)
ld s11, 272(sp)
ld s9, 264(sp)
ld s6, 256(sp)
ld s4, 248(sp)
ld s1, 240(sp)
ld s10, 232(sp)
ld s0, 224(sp)
ld s5, 216(sp)
ld s7, 208(sp)
ld s3, 200(sp)
ld s2, 192(sp)
ld s8, 184(sp)
addi sp, sp, 304
ret
.L10:
sub t0, s3, s6
sltz t0, t0
bne t0, zero, .L13
j .L17
.L11:
li t0, 4
mul t0, s3, t0
add t1, s10, t0
li t0, 4
mul t0, t4, t0
add t0, a4, t0
lw t1, 0(t1)
lw t0, 0(t0)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L14
j .L15
.L13:
sub t0, t4, a5
sltz t0, t0
bne t0, zero, .L11
j .L17
.L14:
li t0, 4
mul t0, s3, t0
add t2, a6, t0
addiw s3, s3, 1
li t0, 4
mul t0, t5, t0
add t1, s5, t0
lw t0, 0(t2)
sw t0, 0(t1)
j .L16
.L15:
li t0, 4
mul t0, t4, t0
add t2, a7, t0
addiw t4, t4, 1
li t0, 4
mul t0, t5, t0
add t1, s2, t0
lw t0, 0(t2)
sw t0, 0(t1)
j .L16
.L16:
addiw t5, t5, 1
j .L10
.L17:
sub t0, s3, t3
sltz t0, t0
beq t0, zero, .L20
.L18:
li t0, 4
mul t0, s3, t0
add t2, s8, t0
addiw s3, s3, 1
sd t5, 16(sp)
li t1, 4
ld t0, 16(sp)
mul t0, t0, t1
add t1, s9, t0
addiw t5, t5, 1
lw t0, 0(t2)
sw t0, 0(t1)
j .L17
.L20:
sub t0, t4, a2
sltz t0, t0
beq t0, zero, .L23
.L21:
addiw s1, t4, 1
li t0, 4
mul t0, t4, t0
add s0, s4, t0
addiw t2, t5, 1
li t0, 4
mul t0, t5, t0
add t1, s7, t0
lw t0, 0(s0)
sw t0, 0(t1)
j .L32
.L23:
ld t0, 24(sp)
sub t0, t6, t0
sltz t0, t0
beq t0, zero, .L9
.L24:
addiw s0, t6, 1
li t0, 4
mul t1, t6, t0
ld t0, 8(sp)
add t2, t0, t1
li t0, 4
mul t0, t6, t0
add t1, s11, t0
lw t0, 0(t2)
sw t0, 0(t1)
j .L27
.L27:
mv t6, s0
j .L23
.L32:
mv t5, t2
mv t4, s1
j .L20
