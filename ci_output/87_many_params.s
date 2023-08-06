        .text
.global main

sort:
.entry_sort:
addi sp, sp, -48
sd s1, 36(sp)
sd s0, 28(sp)
.L1:
addi s0, sp, 0
sd a0, 0(s0)
addi s1, sp, 8
sw a1, 0(s1)
li t2, 0
j .L2
.L2:
lw t1, 0(s1)
li t0, 1
addiw t0, t1, -1
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 1
addiw t1, t2, 1
j .L5
.L4:
ld s1, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
.L5:
lw t0, 0(s1)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
ld a0, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw a1, 0(t0)
ld a0, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L8
j .L9
.L7:
li t0, 1
addiw t2, t2, 1
j .L2
.L8:
ld a0, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw t0, 0(t0)
ld a1, 0(s0)
li a0, 4
mul a0, t2, a0
add a2, a1, a0
ld a1, 0(s0)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
ld a1, 0(s0)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
sw t0, 0(a0)
.L9:
li t0, 1
addiw t1, t1, 1
j .L5

param16:
.entry_param16:
addi sp, sp, -504
sd ra, 496(sp)
sd s0, 488(sp)
sd s4, 480(sp)
sd s2, 472(sp)
sd s8, 456(sp)
sd s3, 448(sp)
sd s7, 440(sp)
sd s5, 432(sp)
sd s6, 424(sp)
sd s11, 416(sp)
sd s9, 408(sp)
sd s10, 400(sp)
sd s1, 392(sp)
lw s9, 504(sp)
lw s7, 508(sp)
lw s1, 512(sp)
lw s0, 516(sp)
lw t2, 520(sp)
lw t1, 524(sp)
lw s8, 528(sp)
lw s6, 532(sp)
.L15:
addi t0, sp, 104
sd t0, 88(sp)
ld t0, 88(sp)
sw a0, 0(t0)
addi s4, sp, 108
sw a1, 0(s4)
addi t0, sp, 112
sd t0, 80(sp)
ld t0, 80(sp)
sw a2, 0(t0)
addi s5, sp, 116
sw a3, 0(s5)
addi s3, sp, 120
sw a4, 0(s3)
addi s2, sp, 124
sw a5, 0(s2)
addi a5, sp, 128
sw a6, 0(a5)
addi t0, sp, 132
sd t0, 24(sp)
ld t0, 24(sp)
sw a7, 0(t0)
addi a6, sp, 136
sw s9, 0(a6)
addi t0, sp, 140
sd t0, 16(sp)
ld t0, 16(sp)
sw s7, 0(t0)
addi a3, sp, 144
sw s1, 0(a3)
addi a7, sp, 148
sw s0, 0(a7)
addi a4, sp, 152
sw t2, 0(a4)
addi a2, sp, 156
sw t1, 0(a2)
addi t0, sp, 160
sd t0, 64(sp)
ld t0, 64(sp)
sw s8, 0(t0)
addi t0, sp, 164
sd t0, 40(sp)
ld t0, 40(sp)
sw s6, 0(t0)
ld t0, 88(sp)
lw s10, 0(t0)
lw s6, 0(s4)
ld t0, 80(sp)
lw a1, 0(t0)
lw s9, 0(s5)
lw s8, 0(s3)
lw s7, 0(s2)
lw a0, 0(a5)
ld t0, 24(sp)
lw s11, 0(t0)
lw s1, 0(a6)
ld t0, 16(sp)
lw s0, 0(t0)
lw t0, 0(a3)
sd t0, 72(sp)
lw t2, 0(a7)
lw t0, 0(a4)
sd t0, 96(sp)
lw t3, 0(a2)
ld t0, 64(sp)
lw t4, 0(t0)
ld t0, 40(sp)
lw t5, 0(t0)
addi t1, sp, 168
li t6, 0
li t0, 4
li t0, 0
addi t0, t1, 0
sw s10, 0(t0)
li s10, 1
li t0, 4
li t0, 4
addi t0, t1, 4
sw s6, 0(t0)
li s6, 2
li t0, 4
li t0, 8
addi t0, t1, 8
sw a1, 0(t0)
li a1, 3
li t0, 4
li t0, 12
addi t0, t1, 12
sw s9, 0(t0)
li a1, 4
li t0, 4
li t0, 16
addi t0, t1, 16
sw s8, 0(t0)
li a1, 5
li t0, 4
li t0, 20
addi t0, t1, 20
sw s7, 0(t0)
li a1, 6
li t0, 4
li t0, 24
addi t0, t1, 24
sw a0, 0(t0)
li a0, 7
li t0, 4
li t0, 28
addi t0, t1, 28
sw s11, 0(t0)
li a0, 8
li t0, 4
li t0, 32
addi t0, t1, 32
sw s1, 0(t0)
li s1, 9
li t0, 4
li t0, 36
addi t0, t1, 36
sw s0, 0(t0)
li s0, 10
li t0, 4
li t0, 40
addi s0, t1, 40
ld t0, 72(sp)
sw t0, 0(s0)
li s0, 11
li t0, 4
li t0, 44
addi t0, t1, 44
sw t2, 0(t0)
li t2, 12
li t0, 4
li t0, 48
addi t2, t1, 48
ld t0, 96(sp)
sw t0, 0(t2)
li t2, 13
li t0, 4
li t0, 52
addi t0, t1, 52
sw t3, 0(t0)
li t2, 14
li t0, 4
li t0, 56
addi t0, t1, 56
sw t4, 0(t0)
li t2, 15
li t0, 4
li t0, 60
addi t0, t1, 60
sw t5, 0(t0)
li a1, 16
mv a0, t1
sd t1, 280(sp)
sd a5, 272(sp)
sd a2, 264(sp)
sd a4, 256(sp)
sd a6, 248(sp)
sd a7, 240(sp)
sd a3, 232(sp)
call sort
ld t1, 280(sp)
ld a5, 272(sp)
ld a2, 264(sp)
ld a4, 256(sp)
ld a6, 248(sp)
ld a7, 240(sp)
ld a3, 232(sp)
li t2, 0
li t0, 4
li t0, 0
addi t0, t1, 0
lw t0, 0(t0)
sd t0, 48(sp)
li t2, 1
li t0, 4
li t0, 4
addi t0, t1, 4
lw s7, 0(t0)
li t2, 2
li t0, 4
li t0, 8
addi t0, t1, 8
lw t0, 0(t0)
sd t0, 32(sp)
li t2, 3
li t0, 4
li t0, 12
addi t0, t1, 12
lw s8, 0(t0)
li t2, 4
li t0, 4
li t0, 16
addi t0, t1, 16
lw a0, 0(t0)
li t2, 5
li t0, 4
li t0, 20
addi t0, t1, 20
lw s0, 0(t0)
li t2, 6
li t0, 4
li t0, 24
addi t0, t1, 24
lw t2, 0(t0)
li s1, 7
li t0, 4
li t0, 28
addi t0, t1, 28
lw s6, 0(t0)
li s1, 8
li t0, 4
li t0, 32
addi t0, t1, 32
lw a1, 0(t0)
li s1, 9
li t0, 4
li t0, 36
addi t0, t1, 36
lw s1, 0(t0)
li s9, 10
li t0, 4
li t0, 40
addi t0, t1, 40
lw t0, 0(t0)
sd t0, 56(sp)
li s9, 11
li t0, 4
li t0, 44
addi t0, t1, 44
lw t0, 0(t0)
sd t0, 0(sp)
li s9, 12
li t0, 4
li t0, 48
addi t0, t1, 48
lw s10, 0(t0)
li s9, 13
li t0, 4
li t0, 52
addi t0, t1, 52
lw s11, 0(t0)
li s9, 14
li t0, 4
li t0, 56
addi t0, t1, 56
lw s9, 0(t0)
li t3, 15
li t0, 4
li t0, 60
addi t0, t1, 60
lw t1, 0(t0)
ld t0, 88(sp)
lw t3, 0(t0)
lw t0, 0(s4)
sd t0, 8(sp)
ld t0, 80(sp)
lw s4, 0(t0)
lw s5, 0(s5)
lw s3, 0(s3)
lw s2, 0(s2)
lw a5, 0(a5)
ld t0, 24(sp)
lw t4, 0(t0)
lw a6, 0(a6)
ld t0, 16(sp)
lw t5, 0(t0)
lw a3, 0(a3)
lw a7, 0(a7)
lw a4, 0(a4)
lw a2, 0(a2)
ld t0, 64(sp)
lw t6, 0(t0)
ld t0, 40(sp)
lw t0, 0(t0)
sw t0, -4(sp)
sw t6, -8(sp)
sw a2, -12(sp)
sw a4, -16(sp)
sw a7, -20(sp)
sw a3, -24(sp)
sw t5, -28(sp)
sw a6, -32(sp)
sw t4, -36(sp)
sw a5, -40(sp)
sw s2, -44(sp)
sw s3, -48(sp)
sw s5, -52(sp)
sw s4, -56(sp)
ld t0, 8(sp)
sw t0, -60(sp)
sw t3, -64(sp)
sw t1, -68(sp)
sw s9, -72(sp)
sw s11, -76(sp)
sw s10, -80(sp)
ld t0, 0(sp)
sw t0, -84(sp)
ld t0, 56(sp)
sw t0, -88(sp)
sw s1, -92(sp)
sw a1, -96(sp)
mv a7, s6
mv a6, t2
mv a5, s0
mv a4, a0
mv a3, s8
ld a2, 32(sp)
mv a1, s7
ld a0, 48(sp)
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
ld ra, 496(sp)
ld s0, 488(sp)
ld s4, 480(sp)
ld s2, 472(sp)
ld s8, 456(sp)
ld s3, 448(sp)
ld s7, 440(sp)
ld s5, 432(sp)
ld s6, 424(sp)
ld s11, 416(sp)
ld s9, 408(sp)
ld s10, 400(sp)
ld s1, 392(sp)
addi sp, sp, 504
ret

param32_arr:
.entry_param32_arr:
addi sp, sp, -600
sd s1, 592(sp)
sd s9, 584(sp)
sd s6, 576(sp)
sd s4, 568(sp)
sd s7, 560(sp)
sd s2, 552(sp)
sd s0, 544(sp)
sd s8, 536(sp)
sd s3, 528(sp)
sd s11, 520(sp)
sd s5, 512(sp)
sd s10, 504(sp)
sd a1, 128(sp)
mv t5, a3
mv s9, a4
sd a5, 144(sp)
mv s8, a6
mv s4, a7
ld a4, 600(sp)
ld a3, 608(sp)
ld a7, 616(sp)
ld s1, 624(sp)
ld s2, 632(sp)
ld t0, 640(sp)
sd t0, 72(sp)
ld s5, 648(sp)
ld t2, 656(sp)
ld a5, 664(sp)
ld s10, 672(sp)
ld t0, 680(sp)
sd t0, 16(sp)
ld s6, 688(sp)
ld t0, 696(sp)
sd t0, 112(sp)
ld t0, 704(sp)
sd t0, 104(sp)
ld s3, 712(sp)
ld s7, 720(sp)
ld s11, 728(sp)
ld a6, 736(sp)
ld s0, 744(sp)
ld t1, 752(sp)
ld t0, 760(sp)
ld a1, 768(sp)
sd a1, 96(sp)
ld a1, 776(sp)
sd a1, 56(sp)
ld a1, 784(sp)
.L17:
addi t3, sp, 152
sd a0, 0(t3)
addi t4, sp, 160
ld a0, 128(sp)
sd a0, 0(t4)
addi t6, sp, 168
sd a2, 0(t6)
addi a0, sp, 176
sd a0, 64(sp)
ld a2, 64(sp)
sd t5, 0(a2)
addi a0, sp, 184
sd s9, 0(a0)
addi a2, sp, 192
sd a2, 136(sp)
ld a2, 136(sp)
ld s9, 144(sp)
sd s9, 0(a2)
addi a2, sp, 200
sd a2, 88(sp)
ld a2, 88(sp)
sd s8, 0(a2)
addi s8, sp, 208
sd s4, 0(s8)
addi a2, sp, 216
sd a2, 0(sp)
ld a2, 0(sp)
sd a2, 32(sp)
ld a2, 32(sp)
sd a4, 0(a2)
addi a4, sp, 224
sd a3, 0(a4)
addi s9, sp, 232
sd a7, 0(s9)
addi s4, sp, 240
sd s1, 0(s4)
addi a7, sp, 248
sd s2, 0(a7)
addi s1, sp, 256
sd s1, 40(sp)
ld s1, 40(sp)
ld a2, 72(sp)
sd a2, 0(s1)
addi s1, sp, 264
sd s1, 24(sp)
ld s1, 24(sp)
sd s5, 0(s1)
addi s5, sp, 272
sd t2, 0(s5)
addi t2, sp, 280
sd t2, 120(sp)
ld s1, 120(sp)
sd a5, 0(s1)
addi t5, sp, 288
sd s10, 0(t5)
addi a5, sp, 296
ld t2, 16(sp)
sd t2, 0(a5)
addi t2, sp, 304
sd t2, 80(sp)
ld s1, 80(sp)
sd s6, 0(s1)
addi t2, sp, 312
sd t2, 48(sp)
ld s1, 48(sp)
ld t2, 112(sp)
sd t2, 0(s1)
addi s10, sp, 320
ld t2, 104(sp)
sd t2, 0(s10)
addi t2, sp, 328
sd t2, 8(sp)
ld s1, 8(sp)
sd s3, 0(s1)
addi s6, sp, 336
sd s7, 0(s6)
addi s2, sp, 344
sd s11, 0(s2)
addi s3, sp, 352
sd a6, 0(s3)
addi a3, sp, 360
sd s0, 0(a3)
addi t2, sp, 368
sd t1, 0(t2)
addi a6, sp, 376
sd t0, 0(a6)
addi t0, sp, 384
ld t1, 96(sp)
sd t1, 0(t0)
addi s0, sp, 392
ld t1, 56(sp)
sd t1, 0(s0)
addi t1, sp, 400
sd a1, 0(t1)
ld a2, 0(t3)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw a2, 0(s1)
ld s7, 0(t3)
li a1, 1
li s1, 4
li s1, 4
addi s1, s7, 4
lw s1, 0(s1)
addw s1, a2, s1
ld s7, 0(t4)
li a2, 0
li a1, 4
li a1, 0
addi a1, s7, 0
lw a1, 0(a1)
addw a2, s1, a1
ld s7, 0(t4)
li a1, 1
li s1, 4
li s1, 4
addi s1, s7, 4
lw s1, 0(s1)
addw s1, a2, s1
ld s7, 0(t6)
li a2, 0
li a1, 4
li a1, 0
addi a1, s7, 0
lw a1, 0(a1)
addw s7, s1, a1
ld a2, 0(t6)
li a1, 1
li s1, 4
li s1, 4
addi s1, a2, 4
lw s1, 0(s1)
addw s1, s7, s1
ld a2, 64(sp)
ld s7, 0(a2)
li a2, 0
li a1, 4
li a1, 0
addi a1, s7, 0
lw a1, 0(a1)
addw s7, s1, a1
ld a2, 64(sp)
ld a2, 0(a2)
li a1, 1
li s1, 4
li s1, 4
addi s1, a2, 4
lw s1, 0(s1)
addw s1, s7, s1
ld s7, 0(a0)
li a2, 0
li a1, 4
li a1, 0
addi a1, s7, 0
lw a1, 0(a1)
addw a2, s1, a1
ld a1, 0(a0)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 136(sp)
ld a2, 0(a2)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw s7, s1, a0
ld a2, 136(sp)
ld a1, 0(a2)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, s7, s1
ld a2, 88(sp)
ld a2, 0(a2)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw s7, s1, a0
ld a2, 88(sp)
ld a1, 0(a2)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, s7, s1
ld a2, 0(s8)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s8)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(sp)
sd a2, 32(sp)
ld a2, 32(sp)
ld a2, 0(a2)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw s7, s1, a0
ld a2, 0(sp)
sd a2, 32(sp)
ld a2, 32(sp)
ld a1, 0(a2)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, s7, s1
ld a2, 0(a4)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(a4)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s9)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s9)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s4)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s4)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(a7)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(a7)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw a0, a2, s1
ld s1, 40(sp)
ld a2, 0(s1)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw s1, 0(s1)
addw a2, a0, s1
ld s1, 40(sp)
ld a1, 0(s1)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw a0, a2, s1
ld s1, 24(sp)
ld a2, 0(s1)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw s1, 0(s1)
addw a2, a0, s1
ld s1, 24(sp)
ld a1, 0(s1)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s5)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s5)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw a0, a2, s1
ld s1, 120(sp)
ld a2, 0(s1)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw s1, 0(s1)
addw a2, a0, s1
ld s1, 120(sp)
ld a1, 0(s1)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(t5)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(t5)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(a5)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(a5)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw a0, a2, s1
ld s1, 80(sp)
ld a2, 0(s1)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw s1, 0(s1)
addw a2, a0, s1
ld s1, 80(sp)
ld a1, 0(s1)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw a0, a2, s1
ld s1, 48(sp)
ld a2, 0(s1)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw s1, 0(s1)
addw a2, a0, s1
ld s1, 48(sp)
ld a1, 0(s1)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s10)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s10)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw a0, a2, s1
ld s1, 8(sp)
ld a2, 0(s1)
li a1, 0
li s1, 4
li s1, 0
addi s1, a2, 0
lw s1, 0(s1)
addw a2, a0, s1
ld s1, 8(sp)
ld a1, 0(s1)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s6)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s6)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s2)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s2)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(s3)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(s3)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(a3)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a2, s1, a0
ld a1, 0(a3)
li a0, 1
li s1, 4
li s1, 4
addi s1, a1, 4
lw s1, 0(s1)
addw s1, a2, s1
ld a2, 0(t2)
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw a1, s1, a0
ld a0, 0(t2)
li s1, 1
li t2, 4
li t2, 4
addi t2, a0, 4
lw t2, 0(t2)
addw t2, a1, t2
ld a1, 0(a6)
li a0, 0
li s1, 4
li s1, 0
addi s1, a1, 0
lw s1, 0(s1)
addw a1, t2, s1
ld a0, 0(a6)
li s1, 1
li t2, 4
li t2, 4
addi t2, a0, 4
lw t2, 0(t2)
addw t2, a1, t2
ld a1, 0(t0)
li a0, 0
li s1, 4
li s1, 0
addi s1, a1, 0
lw s1, 0(s1)
addw a0, t2, s1
ld s1, 0(t0)
li t2, 1
li t0, 4
li t0, 4
addi t0, s1, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(s0)
li s1, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw s1, t0, t2
ld s0, 0(s0)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, s1, t0
ld s1, 0(t1)
li s0, 0
li t2, 4
li t2, 0
addi t2, s1, 0
lw t2, 0(t2)
addw s0, t0, t2
ld t2, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
mv a0, t0
ld s1, 592(sp)
ld s9, 584(sp)
ld s6, 576(sp)
ld s4, 568(sp)
ld s7, 560(sp)
ld s2, 552(sp)
ld s0, 544(sp)
ld s8, 536(sp)
ld s3, 528(sp)
ld s11, 520(sp)
ld s5, 512(sp)
ld s10, 504(sp)
addi sp, sp, 600
ret

param32_rec:
.entry_param32_rec:
addi sp, sp, -552
sd ra, 544(sp)
sd s3, 536(sp)
sd s4, 528(sp)
sd s0, 520(sp)
sd s8, 512(sp)
sd s1, 504(sp)
sd s2, 488(sp)
sd s10, 480(sp)
sd s9, 472(sp)
sd s11, 464(sp)
sd s7, 456(sp)
sd s5, 448(sp)
sd s6, 440(sp)
mv t6, a2
sd a3, 184(sp)
mv t4, a4
mv s6, a5
sd a6, 200(sp)
mv s10, a7
lw a6, 552(sp)
lw a4, 556(sp)
lw a7, 560(sp)
lw t2, 564(sp)
lw s0, 568(sp)
lw s8, 572(sp)
lw s4, 576(sp)
lw a5, 580(sp)
lw a2, 584(sp)
lw s2, 588(sp)
lw s5, 592(sp)
lw t0, 596(sp)
sd t0, 144(sp)
lw s3, 600(sp)
lw s7, 604(sp)
lw t0, 608(sp)
sd t0, 8(sp)
lw t3, 612(sp)
lw t5, 616(sp)
lw t1, 620(sp)
lw s9, 624(sp)
lw t0, 628(sp)
sd t0, 16(sp)
lw s1, 632(sp)
lw t0, 636(sp)
sd t0, 128(sp)
lw t0, 640(sp)
sd t0, 88(sp)
lw t0, 644(sp)
sd t0, 120(sp)
.L19:
addi t0, sp, 208
sd t0, 80(sp)
ld t0, 80(sp)
sw a0, 0(t0)
addi a3, sp, 212
sw a1, 0(a3)
addi s11, sp, 216
sw t6, 0(s11)
addi a1, sp, 220
ld t0, 184(sp)
sw t0, 0(a1)
addi t0, sp, 224
sd t0, 64(sp)
ld t0, 64(sp)
sw t4, 0(t0)
addi t4, sp, 228
sw s6, 0(t4)
addi s6, sp, 232
ld t0, 200(sp)
sw t0, 0(s6)
addi t0, sp, 236
sd t0, 192(sp)
ld t0, 192(sp)
sw s10, 0(t0)
addi a0, sp, 240
sw a6, 0(a0)
addi a6, sp, 244
sw a4, 0(a6)
addi a4, sp, 248
sw a7, 0(a4)
addi a7, sp, 252
sw t2, 0(a7)
addi t2, sp, 256
sw s0, 0(t2)
addi s0, sp, 260
sw s8, 0(s0)
addi t0, sp, 264
sd t0, 0(sp)
ld t0, 0(sp)
sd t0, 40(sp)
ld t0, 40(sp)
sw s4, 0(t0)
addi t0, sp, 268
sd t0, 72(sp)
ld t0, 72(sp)
sw a5, 0(t0)
addi s8, sp, 272
sw a2, 0(s8)
addi t0, sp, 276
sd t0, 160(sp)
ld t0, 160(sp)
sw s2, 0(t0)
addi t0, sp, 280
sd t0, 32(sp)
ld t0, 32(sp)
sw s5, 0(t0)
addi t0, sp, 284
sd t0, 152(sp)
ld a2, 144(sp)
ld t0, 152(sp)
sw a2, 0(t0)
addi s4, sp, 288
sw s3, 0(s4)
addi s10, sp, 292
sw s7, 0(s10)
addi s7, sp, 296
ld t0, 8(sp)
sw t0, 0(s7)
addi t0, sp, 300
sd t0, 104(sp)
ld t0, 104(sp)
sw t3, 0(t0)
addi s5, sp, 304
sw t5, 0(s5)
addi s3, sp, 308
sw t1, 0(s3)
addi t0, sp, 312
sd t0, 24(sp)
ld t0, 24(sp)
sw s9, 0(t0)
addi a5, sp, 316
ld t0, 16(sp)
sw t0, 0(a5)
addi a2, sp, 320
sw s1, 0(a2)
addi t0, sp, 324
sd t0, 56(sp)
ld t0, 56(sp)
ld t1, 128(sp)
sw t1, 0(t0)
addi t1, sp, 328
ld t0, 88(sp)
sw t0, 0(t1)
addi s9, sp, 332
ld t0, 120(sp)
sw t0, 0(s9)
ld t0, 80(sp)
lw s1, 0(t0)
li t0, 0
addi t0, s1, 0
seqz t0, t0
bne t0, zero, .L20
j .L21
.L20:
lw t0, 0(a3)
j .L22
.L21:
ld t0, 80(sp)
lw s1, 0(t0)
li t0, 1
addiw t0, s1, -1
sd t0, 176(sp)
lw s1, 0(a3)
lw t0, 0(s11)
addw s1, s1, t0
li t0, 998244353
remw s1, s1, t0
lw t0, 0(a1)
sd t0, 48(sp)
ld t0, 64(sp)
lw s2, 0(t0)
lw a1, 0(t4)
lw s11, 0(s6)
ld t0, 192(sp)
lw s6, 0(t0)
lw a0, 0(a0)
lw a3, 0(a6)
lw a4, 0(a4)
lw t0, 0(a7)
sd t0, 136(sp)
lw t2, 0(t2)
lw s0, 0(s0)
ld t0, 0(sp)
sd t0, 40(sp)
ld t0, 40(sp)
lw t0, 0(t0)
sd t0, 168(sp)
ld t0, 72(sp)
lw a6, 0(t0)
lw a7, 0(s8)
ld t0, 160(sp)
lw s8, 0(t0)
ld t0, 32(sp)
lw t0, 0(t0)
sd t0, 96(sp)
ld t0, 152(sp)
lw t0, 0(t0)
sd t0, 112(sp)
lw s4, 0(s4)
lw s10, 0(s10)
lw s7, 0(s7)
ld t0, 104(sp)
lw t3, 0(t0)
lw s5, 0(s5)
lw s3, 0(s3)
ld t0, 24(sp)
lw t4, 0(t0)
lw a5, 0(a5)
lw a2, 0(a2)
ld t0, 56(sp)
lw t5, 0(t0)
lw t6, 0(t1)
lw t1, 0(s9)
li t0, 0
sw t0, -4(sp)
sw t1, -8(sp)
sw t6, -12(sp)
sw t5, -16(sp)
sw a2, -20(sp)
sw a5, -24(sp)
sw t4, -28(sp)
sw s3, -32(sp)
sw s5, -36(sp)
sw t3, -40(sp)
sw s7, -44(sp)
sw s10, -48(sp)
sw s4, -52(sp)
ld t0, 112(sp)
sw t0, -56(sp)
ld t0, 96(sp)
sw t0, -60(sp)
sw s8, -64(sp)
sw a7, -68(sp)
sw a6, -72(sp)
ld t0, 168(sp)
sw t0, -76(sp)
sw s0, -80(sp)
sw t2, -84(sp)
ld t0, 136(sp)
sw t0, -88(sp)
sw a4, -92(sp)
sw a3, -96(sp)
mv a7, a0
mv a6, s6
mv a5, s11
mv a4, a1
mv a3, s2
ld a2, 48(sp)
mv a1, s1
ld a0, 176(sp)
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
mv t0, a0
j .L22
.L22:
mv a0, t0
ld ra, 544(sp)
ld s3, 536(sp)
ld s4, 528(sp)
ld s0, 520(sp)
ld s8, 512(sp)
ld s1, 504(sp)
ld s2, 488(sp)
ld s10, 480(sp)
ld s9, 472(sp)
ld s11, 464(sp)
ld s7, 456(sp)
ld s5, 448(sp)
ld s6, 440(sp)
addi sp, sp, 552
ret
j .L22

main:
.entry_main:
addi sp, sp, -1192
sd ra, 1184(sp)
sd s5, 1176(sp)
sd s3, 1168(sp)
sd s0, 1160(sp)
sd s8, 1152(sp)
sd s10, 1144(sp)
sd s9, 1136(sp)
sd s11, 1128(sp)
sd s2, 1120(sp)
sd s4, 1112(sp)
sd s7, 1104(sp)
sd s6, 1096(sp)
sd s1, 1080(sp)
mv zero, zero
.L26:
call getint
mv s4, a0
call getint
mv a1, a0
sd a1, 312(sp)
call getint
ld a1, 312(sp)
mv a2, a0
sd a1, 328(sp)
sd a2, 320(sp)
call getint
ld a1, 328(sp)
ld a2, 320(sp)
mv a3, a0
sd a2, 352(sp)
sd a1, 344(sp)
sd a3, 336(sp)
call getint
ld a2, 352(sp)
ld a1, 344(sp)
ld a3, 336(sp)
mv a4, a0
sd a2, 384(sp)
sd a4, 376(sp)
sd a1, 368(sp)
sd a3, 360(sp)
call getint
ld a2, 384(sp)
ld a4, 376(sp)
ld a1, 368(sp)
ld a3, 360(sp)
mv a5, a0
sd a4, 424(sp)
sd a3, 416(sp)
sd a5, 408(sp)
sd a2, 400(sp)
sd a1, 392(sp)
call getint
ld a4, 424(sp)
ld a3, 416(sp)
ld a5, 408(sp)
ld a2, 400(sp)
ld a1, 392(sp)
mv a6, a0
sd a2, 472(sp)
sd a5, 464(sp)
sd a3, 456(sp)
sd a1, 448(sp)
sd a4, 440(sp)
sd a6, 432(sp)
call getint
ld a2, 472(sp)
ld a5, 464(sp)
ld a3, 456(sp)
ld a1, 448(sp)
ld a4, 440(sp)
ld a6, 432(sp)
mv a7, a0
sd a6, 528(sp)
sd a3, 520(sp)
sd a7, 512(sp)
sd a1, 504(sp)
sd a5, 496(sp)
sd a4, 488(sp)
sd a2, 480(sp)
call getint
ld a6, 528(sp)
ld a3, 520(sp)
ld a7, 512(sp)
ld a1, 504(sp)
ld a5, 496(sp)
ld a4, 488(sp)
ld a2, 480(sp)
mv s3, a0
sd a6, 584(sp)
sd a5, 576(sp)
sd a3, 568(sp)
sd a1, 560(sp)
sd a2, 552(sp)
sd a7, 544(sp)
sd a4, 536(sp)
call getint
ld a6, 584(sp)
ld a5, 576(sp)
ld a3, 568(sp)
ld a1, 560(sp)
ld a2, 552(sp)
ld a7, 544(sp)
ld a4, 536(sp)
mv s2, a0
sd a7, 640(sp)
sd a2, 632(sp)
sd a1, 624(sp)
sd a5, 616(sp)
sd a3, 608(sp)
sd a6, 600(sp)
sd a4, 592(sp)
call getint
ld a7, 640(sp)
ld a2, 632(sp)
ld a1, 624(sp)
ld a5, 616(sp)
ld a3, 608(sp)
ld a6, 600(sp)
ld a4, 592(sp)
mv s1, a0
sd a4, 696(sp)
sd a2, 688(sp)
sd a6, 680(sp)
sd a1, 672(sp)
sd a3, 664(sp)
sd a7, 656(sp)
sd a5, 648(sp)
call getint
ld a4, 696(sp)
ld a2, 688(sp)
ld a6, 680(sp)
ld a1, 672(sp)
ld a3, 664(sp)
ld a7, 656(sp)
ld a5, 648(sp)
mv s0, a0
sd a5, 752(sp)
sd a4, 744(sp)
sd a2, 736(sp)
sd a3, 728(sp)
sd a7, 720(sp)
sd a6, 712(sp)
sd a1, 704(sp)
call getint
ld a5, 752(sp)
ld a4, 744(sp)
ld a2, 736(sp)
ld a3, 728(sp)
ld a7, 720(sp)
ld a6, 712(sp)
ld a1, 704(sp)
mv t2, a0
sd a5, 816(sp)
sd a3, 808(sp)
sd a7, 800(sp)
sd a2, 792(sp)
sd t2, 784(sp)
sd a6, 776(sp)
sd a4, 768(sp)
sd a1, 760(sp)
call getint
ld a5, 816(sp)
ld a3, 808(sp)
ld a7, 800(sp)
ld a2, 792(sp)
ld t2, 784(sp)
ld a6, 776(sp)
ld a4, 768(sp)
ld a1, 760(sp)
mv t1, a0
sd t1, 888(sp)
sd a3, 880(sp)
sd t2, 872(sp)
sd a1, 864(sp)
sd a7, 856(sp)
sd a5, 848(sp)
sd a4, 840(sp)
sd a2, 832(sp)
sd a6, 824(sp)
call getint
ld t1, 888(sp)
ld a3, 880(sp)
ld t2, 872(sp)
ld a1, 864(sp)
ld a7, 856(sp)
ld a5, 848(sp)
ld a4, 840(sp)
ld a2, 832(sp)
ld a6, 824(sp)
mv t0, a0
sd t0, 968(sp)
sd a3, 960(sp)
sd a2, 952(sp)
sd t2, 944(sp)
sd a7, 936(sp)
sd t1, 928(sp)
sd a5, 920(sp)
sd a6, 912(sp)
sd a4, 904(sp)
sd a1, 896(sp)
call getint
ld t0, 968(sp)
ld a3, 960(sp)
ld a2, 952(sp)
ld t2, 944(sp)
ld a7, 936(sp)
ld t1, 928(sp)
ld a5, 920(sp)
ld a6, 912(sp)
ld a4, 904(sp)
ld a1, 896(sp)
sw a0, -4(sp)
sw t0, -8(sp)
sw t1, -12(sp)
sw t2, -16(sp)
sw s0, -20(sp)
sw s1, -24(sp)
sw s2, -28(sp)
sw s3, -32(sp)
mv a0, s4
addi sp, sp, -32
call param16
addi sp, sp, 32
addi t0, sp, 56
sd t0, 48(sp)
li t1, 0
li t0, 8
li t0, 0
ld t1, 48(sp)
addi t2, t1, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
sw a0, 0(t0)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8848
sw t0, 0(t1)
li t1, 1
li t0, 8
li t0, 8
ld t1, 48(sp)
addi t2, t1, 8
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 8
li t0, 16
ld t1, 48(sp)
addi t2, t1, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 8
li t0, 24
ld t1, 48(sp)
addi t2, t1, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 8
li t0, 32
ld t1, 48(sp)
addi t2, t1, 32
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 8
li t0, 40
ld t1, 48(sp)
addi t2, t1, 40
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 8
li t0, 48
ld t1, 48(sp)
addi t2, t1, 48
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 8
li t0, 56
ld t1, 48(sp)
addi t2, t1, 56
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 8
li t0, 64
ld t1, 48(sp)
addi t2, t1, 64
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 8
li t0, 72
ld t1, 48(sp)
addi t2, t1, 72
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 8
li t0, 80
ld t1, 48(sp)
addi t2, t1, 80
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 8
li t0, 88
ld t1, 48(sp)
addi t2, t1, 88
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 8
li t0, 96
ld t1, 48(sp)
addi t2, t1, 96
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 8
li t0, 104
ld t1, 48(sp)
addi t2, t1, 104
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 8
li t0, 112
ld t1, 48(sp)
addi t2, t1, 112
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 8
li t0, 120
ld t1, 48(sp)
addi t2, t1, 120
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 16
li t0, 8
li t0, 128
ld t1, 48(sp)
addi t2, t1, 128
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 8
li t0, 136
ld t1, 48(sp)
addi t2, t1, 136
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 8
li t0, 144
ld t1, 48(sp)
addi t2, t1, 144
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 8
li t0, 152
ld t1, 48(sp)
addi t2, t1, 152
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 8
li t0, 160
ld t1, 48(sp)
addi t2, t1, 160
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 8
li t0, 168
ld t1, 48(sp)
addi t2, t1, 168
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 8
li t0, 176
ld t1, 48(sp)
addi t2, t1, 176
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 8
li t0, 184
ld t1, 48(sp)
addi t2, t1, 184
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 8
li t0, 192
ld t1, 48(sp)
addi t2, t1, 192
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 8
li t0, 200
ld t1, 48(sp)
addi t2, t1, 200
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 8
li t0, 208
ld t1, 48(sp)
addi t2, t1, 208
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 8
li t0, 216
ld t1, 48(sp)
addi t2, t1, 216
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 8
li t0, 224
ld t1, 48(sp)
addi t2, t1, 224
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 8
li t0, 232
ld t1, 48(sp)
addi t2, t1, 232
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 8
li t0, 240
ld t1, 48(sp)
addi t2, t1, 240
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 8
li t0, 248
ld t1, 48(sp)
addi t2, t1, 248
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t0, 1
j .L27
.L27:
li t1, 32
addi t1, t0, -32
sltz t1, t1
bne t1, zero, .L28
j .L29
.L28:
li t1, 8
mul t2, t0, t1
ld t1, 48(sp)
add s0, t1, t2
li t2, 0
li t1, 4
li t1, 0
addi s1, s0, 0
li t1, 1
addiw t2, t0, -1
li t1, 8
mul t2, t2, t1
ld t1, 48(sp)
add s0, t1, t2
li t2, 1
li t1, 4
li t1, 4
addi t1, s0, 4
lw t2, 0(t1)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s1)
li t1, 8
mul t2, t0, t1
ld t1, 48(sp)
add s0, t1, t2
li t2, 1
li t1, 4
li t1, 4
addi s1, s0, 4
li t1, 1
addiw t2, t0, -1
li t1, 8
mul t2, t2, t1
ld t1, 48(sp)
add s0, t1, t2
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t2, 0(t1)
li t1, 2
addiw t1, t2, -2
sw t1, 0(s1)
li t1, 1
addiw t0, t0, 1
j .L27
.L29:
li t1, 0
li t0, 8
li t0, 0
ld t1, 48(sp)
addi a0, t1, 0
li t1, 1
li t0, 8
li t0, 8
ld t1, 48(sp)
addi a1, t1, 8
li t1, 2
li t0, 8
li t0, 16
ld t1, 48(sp)
addi a2, t1, 16
li t1, 3
li t0, 8
li t0, 24
ld t1, 48(sp)
addi a3, t1, 24
li t1, 4
li t0, 8
li t0, 32
ld t1, 48(sp)
addi t0, t1, 32
sd t0, 40(sp)
li t1, 5
li t0, 8
li t0, 40
ld t1, 48(sp)
addi a5, t1, 40
li t1, 6
li t0, 8
li t0, 48
ld t1, 48(sp)
addi a6, t1, 48
li t1, 7
li t0, 8
li t0, 56
ld t1, 48(sp)
addi a7, t1, 56
li t1, 8
li t0, 8
li t0, 64
ld t1, 48(sp)
addi s7, t1, 64
li t1, 9
li t0, 8
li t0, 72
ld t1, 48(sp)
addi s8, t1, 72
li t1, 10
li t0, 8
li t0, 80
ld t1, 48(sp)
addi t0, t1, 80
sd t0, 8(sp)
li t1, 11
li t0, 8
li t0, 88
ld t1, 48(sp)
addi s5, t1, 88
li t1, 12
li t0, 8
li t0, 96
ld t1, 48(sp)
addi s3, t1, 96
li t1, 13
li t0, 8
li t0, 104
ld t1, 48(sp)
addi s9, t1, 104
li t1, 14
li t0, 8
li t0, 112
ld t1, 48(sp)
addi s6, t1, 112
li t1, 15
li t0, 8
li t0, 120
ld t1, 48(sp)
addi s4, t1, 120
li t1, 16
li t0, 8
li t0, 128
ld t1, 48(sp)
addi s10, t1, 128
li t1, 17
li t0, 8
li t0, 136
ld t1, 48(sp)
addi t0, t1, 136
sd t0, 16(sp)
li t1, 18
li t0, 8
li t0, 144
ld t1, 48(sp)
addi a4, t1, 144
li t1, 19
li t0, 8
li t0, 152
ld t1, 48(sp)
addi s11, t1, 152
li t1, 20
li t0, 8
li t0, 160
ld t1, 48(sp)
addi s2, t1, 160
li t1, 21
li t0, 8
li t0, 168
ld t1, 48(sp)
addi s0, t1, 168
li t1, 22
li t0, 8
li t0, 176
ld t1, 48(sp)
addi s1, t1, 176
li t1, 23
li t0, 8
li t0, 184
ld t1, 48(sp)
addi t3, t1, 184
li t1, 24
li t0, 8
li t0, 192
ld t1, 48(sp)
addi t0, t1, 192
sd t0, 24(sp)
li t1, 25
li t0, 8
li t0, 200
ld t1, 48(sp)
addi t4, t1, 200
li t1, 26
li t0, 8
li t0, 208
ld t1, 48(sp)
addi t2, t1, 208
li t1, 27
li t0, 8
li t0, 216
ld t1, 48(sp)
addi t5, t1, 216
li t1, 28
li t0, 8
li t0, 224
ld t1, 48(sp)
addi t0, t1, 224
sd t0, 32(sp)
li t1, 29
li t0, 8
li t0, 232
ld t1, 48(sp)
addi t6, t1, 232
li t1, 30
li t0, 8
li t0, 240
ld t1, 48(sp)
addi t0, t1, 240
sd t0, 0(sp)
li t1, 31
li t0, 8
li t0, 248
ld t1, 48(sp)
addi t0, t1, 248
sd t0, -8(sp)
ld t0, 0(sp)
sd t0, -16(sp)
sd t6, -24(sp)
ld t0, 32(sp)
sd t0, -32(sp)
sd t5, -40(sp)
sd t2, -48(sp)
sd t4, -56(sp)
ld t0, 24(sp)
sd t0, -64(sp)
sd t3, -72(sp)
sd s1, -80(sp)
sd s0, -88(sp)
sd s2, -96(sp)
sd s11, -104(sp)
sd a4, -112(sp)
ld t0, 16(sp)
sd t0, -120(sp)
sd s10, -128(sp)
sd s4, -136(sp)
sd s6, -144(sp)
sd s9, -152(sp)
sd s3, -160(sp)
sd s5, -168(sp)
ld t0, 8(sp)
sd t0, -176(sp)
sd s8, -184(sp)
sd s7, -192(sp)
ld a4, 40(sp)
addi sp, sp, -192
call param32_arr
addi sp, sp, 192
call putint
li a0, 10
call putch
li a0, 0
ld ra, 1184(sp)
ld s5, 1176(sp)
ld s3, 1168(sp)
ld s0, 1160(sp)
ld s8, 1152(sp)
ld s10, 1144(sp)
ld s9, 1136(sp)
ld s11, 1128(sp)
ld s2, 1120(sp)
ld s4, 1112(sp)
ld s7, 1104(sp)
ld s6, 1096(sp)
ld s1, 1080(sp)
addi sp, sp, 1192
ret
j .L27
