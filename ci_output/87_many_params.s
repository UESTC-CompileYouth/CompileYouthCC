        .text
.global main

param32_rec:
.entry_param32_rec:
addi sp, sp, -536
sd ra, 528(sp)
sd s2, 520(sp)
sd s7, 512(sp)
sd s5, 504(sp)
sd s8, 488(sp)
sd s1, 480(sp)
sd s10, 472(sp)
sd s4, 464(sp)
sd s3, 456(sp)
sd s6, 448(sp)
sd s0, 440(sp)
sd s9, 432(sp)
sd s11, 424(sp)
mv t5, a2
mv t3, a3
mv s10, a4
mv s9, a5
mv s2, a6
mv s3, a7
lw s8, 536(sp)
lw s7, 540(sp)
lw s6, 544(sp)
lw a7, 548(sp)
lw t0, 552(sp)
sd t0, 0(sp)
lw a4, 556(sp)
lw s1, 560(sp)
lw t0, 564(sp)
sd t0, 56(sp)
lw t0, 568(sp)
sd t0, 128(sp)
lw t0, 572(sp)
sd t0, 176(sp)
lw t1, 576(sp)
lw a6, 580(sp)
lw t0, 584(sp)
lw t2, 588(sp)
lw s0, 592(sp)
sd s0, 112(sp)
lw a2, 596(sp)
lw s0, 600(sp)
sd s0, 32(sp)
lw s11, 604(sp)
lw s0, 608(sp)
sd s0, 16(sp)
lw t4, 612(sp)
lw s5, 616(sp)
lw a3, 620(sp)
lw s4, 624(sp)
lw s0, 628(sp)
sd s0, 72(sp)
.L1:
addi s0, sp, 192
sd s0, 96(sp)
ld a5, 96(sp)
sw a0, 0(a5)
addi s0, sp, 196
sw a1, 0(s0)
addi a0, sp, 200
sd a0, 120(sp)
ld a5, 120(sp)
sw t5, 0(a5)
addi t6, sp, 204
sw t3, 0(t6)
addi t5, sp, 208
sw s10, 0(t5)
addi s10, sp, 212
sw s9, 0(s10)
addi a0, sp, 216
sd a0, 104(sp)
ld a5, 104(sp)
sw s2, 0(a5)
addi s2, sp, 220
sw s3, 0(s2)
addi s3, sp, 224
sw s8, 0(s3)
addi a0, sp, 228
sd a0, 136(sp)
ld a5, 136(sp)
sw s7, 0(a5)
addi s9, sp, 232
sw s6, 0(s9)
addi a0, sp, 236
sd a0, 64(sp)
ld a5, 64(sp)
sw a7, 0(a5)
addi a7, sp, 240
ld a0, 0(sp)
sw a0, 0(a7)
addi s6, sp, 244
sw a4, 0(s6)
addi a4, sp, 248
sw s1, 0(a4)
addi s8, sp, 252
ld s1, 56(sp)
sw s1, 0(s8)
addi s1, sp, 256
sd s1, 184(sp)
ld s1, 128(sp)
ld a5, 184(sp)
sw s1, 0(a5)
addi s1, sp, 260
sd s1, 80(sp)
ld a5, 80(sp)
ld s1, 176(sp)
sw s1, 0(a5)
addi s1, sp, 264
sw t1, 0(s1)
addi a1, sp, 268
sw a6, 0(a1)
addi t3, sp, 272
sw t0, 0(t3)
addi t1, sp, 276
sw t2, 0(t1)
addi s7, sp, 280
ld t0, 112(sp)
sw t0, 0(s7)
addi a6, sp, 284
sw a2, 0(a6)
addi t0, sp, 288
sd t0, 144(sp)
ld t0, 32(sp)
ld t2, 144(sp)
sw t0, 0(t2)
addi a0, sp, 292
sw s11, 0(a0)
addi t0, sp, 296
sd t0, 40(sp)
ld t0, 16(sp)
ld t2, 40(sp)
sw t0, 0(t2)
addi t0, sp, 300
sd t0, 48(sp)
ld t2, 48(sp)
sw t4, 0(t2)
addi t0, sp, 304
sd t0, 160(sp)
ld t2, 160(sp)
sw s5, 0(t2)
addi s5, sp, 308
sw a3, 0(s5)
addi s11, sp, 312
sw s4, 0(s11)
addi a3, sp, 316
ld t0, 72(sp)
sw t0, 0(a3)
ld a5, 96(sp)
lw t2, 0(a5)
li t0, 0
addi t0, t2, 0
seqz t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t0, 0(s0)
j .L4
.L3:
ld a5, 96(sp)
lw t2, 0(a5)
li t0, 1
addiw t0, t2, -1
sd t0, 168(sp)
lw t2, 0(s0)
ld a5, 120(sp)
lw t0, 0(a5)
addw t2, t2, t0
li t0, 998244353
remw t0, t2, t0
lw s0, 0(t6)
lw s4, 0(t5)
lw t2, 0(s10)
sd t2, 152(sp)
ld a5, 104(sp)
lw a2, 0(a5)
lw t2, 0(s2)
sd t2, 24(sp)
lw t2, 0(s3)
sd t2, 8(sp)
ld a5, 136(sp)
lw s2, 0(a5)
lw s3, 0(s9)
ld a5, 64(sp)
lw s9, 0(a5)
lw a7, 0(a7)
lw s6, 0(s6)
lw a4, 0(a4)
lw s8, 0(s8)
ld a5, 184(sp)
lw t2, 0(a5)
sd t2, 88(sp)
ld a5, 80(sp)
lw a5, 0(a5)
lw s1, 0(s1)
lw a1, 0(a1)
lw s10, 0(t3)
lw t3, 0(t1)
lw s7, 0(s7)
lw a6, 0(a6)
ld t2, 144(sp)
lw t4, 0(t2)
lw a0, 0(a0)
ld t2, 40(sp)
lw t5, 0(t2)
ld t2, 48(sp)
lw t6, 0(t2)
ld t2, 160(sp)
lw t2, 0(t2)
lw s5, 0(s5)
lw s11, 0(s11)
lw a3, 0(a3)
li t1, 0
sw t1, -4(sp)
sw a3, -8(sp)
sw s11, -12(sp)
sw s5, -16(sp)
sw t2, -20(sp)
sw t6, -24(sp)
sw t5, -28(sp)
sw a0, -32(sp)
sw t4, -36(sp)
sw a6, -40(sp)
sw s7, -44(sp)
sw t3, -48(sp)
sw s10, -52(sp)
sw a1, -56(sp)
sw s1, -60(sp)
sw a5, -64(sp)
ld t1, 88(sp)
sw t1, -68(sp)
sw s8, -72(sp)
sw a4, -76(sp)
sw s6, -80(sp)
sw a7, -84(sp)
sw s9, -88(sp)
sw s3, -92(sp)
sw s2, -96(sp)
ld a7, 8(sp)
ld a6, 24(sp)
mv a5, a2
ld a4, 152(sp)
mv a3, s4
mv a2, s0
mv a1, t0
ld a0, 168(sp)
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
mv t0, a0
j .L4
.L4:
mv a0, t0
ld ra, 528(sp)
ld s2, 520(sp)
ld s7, 512(sp)
ld s5, 504(sp)
ld s8, 488(sp)
ld s1, 480(sp)
ld s10, 472(sp)
ld s4, 464(sp)
ld s3, 456(sp)
ld s6, 448(sp)
ld s0, 440(sp)
ld s9, 432(sp)
ld s11, 424(sp)
addi sp, sp, 536
ret
j .L4

sort:
.entry_sort:
addi sp, sp, -48
sd s0, 36(sp)
sd s1, 28(sp)
.L8:
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
sw a1, 0(s0)
li t1, 0
j .L9
.L9:
lw t2, 0(s0)
li t0, 1
addiw t0, t2, -1
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L10
j .L11
.L10:
li t0, 1
addiw t2, t1, 1
j .L12
.L11:
ld s0, 36(sp)
ld s1, 28(sp)
addi sp, sp, 48
ret
.L12:
lw t0, 0(s0)
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L13
j .L14
.L13:
ld a0, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a1, 0(t0)
ld a0, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw t0, 0(t0)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L15
j .L16
.L14:
li t0, 1
addiw t1, t1, 1
j .L9
.L15:
ld a0, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
ld a1, 0(s1)
li a0, 4
mul a0, t1, a0
add a2, a1, a0
ld a1, 0(s1)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
ld a1, 0(s1)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
sw t0, 0(a0)
.L16:
li t0, 1
addiw t2, t2, 1
j .L12

param16:
.entry_param16:
addi sp, sp, -536
sd ra, 528(sp)
sd s4, 520(sp)
sd s7, 512(sp)
sd s8, 496(sp)
sd s5, 488(sp)
sd s1, 480(sp)
sd s0, 472(sp)
sd s10, 464(sp)
sd s2, 456(sp)
sd s9, 448(sp)
sd s11, 440(sp)
sd s3, 432(sp)
sd s6, 424(sp)
lw s11, 536(sp)
lw s10, 540(sp)
lw s8, 544(sp)
lw s7, 548(sp)
lw s6, 552(sp)
lw s5, 556(sp)
lw t2, 560(sp)
lw t1, 564(sp)
.L22:
addi s3, sp, 136
sw a0, 0(s3)
addi s1, sp, 140
sw a1, 0(s1)
addi s0, sp, 144
sw a2, 0(s0)
addi s2, sp, 148
sw a3, 0(s2)
addi t0, sp, 152
sd t0, 64(sp)
ld t0, 64(sp)
sw a4, 0(t0)
addi s4, sp, 156
sw a5, 0(s4)
addi t0, sp, 160
sd t0, 56(sp)
ld t0, 56(sp)
sw a6, 0(t0)
addi s9, sp, 164
sw a7, 0(s9)
addi a6, sp, 168
sw s11, 0(a6)
addi a2, sp, 172
sw s10, 0(a2)
addi t3, sp, 176
sw s8, 0(t3)
addi s10, sp, 180
sw s7, 0(s10)
addi t4, sp, 184
sw s6, 0(t4)
addi a4, sp, 188
sw s5, 0(a4)
addi t0, sp, 192
sd t0, 80(sp)
ld t0, 80(sp)
sw t2, 0(t0)
addi a7, sp, 196
sw t1, 0(a7)
lw a5, 0(s3)
lw s6, 0(s1)
lw s5, 0(s0)
lw t0, 0(s2)
sd t0, 0(sp)
ld t0, 64(sp)
lw a3, 0(t0)
lw s7, 0(s4)
ld t0, 56(sp)
lw a1, 0(t0)
lw t0, 0(s9)
sd t0, 40(sp)
lw s8, 0(a6)
lw t2, 0(a2)
lw a0, 0(t3)
lw t0, 0(s10)
sd t0, 128(sp)
lw t0, 0(t4)
sd t0, 24(sp)
lw t0, 0(a4)
sd t0, 32(sp)
ld t0, 80(sp)
lw t1, 0(t0)
lw s11, 0(a7)
addi t5, sp, 200
li t6, 0
li t0, 4
sd t0, 88(sp)
ld t0, 88(sp)
mul t0, t6, t0
add t0, t5, t0
sw a5, 0(t0)
li a5, 1
li t0, 4
li t0, 4
addi t0, t5, 4
sw s6, 0(t0)
li a5, 2
li t0, 4
li t0, 8
addi t0, t5, 8
sw s5, 0(t0)
li a5, 3
li t0, 4
li t0, 12
addi a5, t5, 12
ld t0, 0(sp)
sw t0, 0(a5)
li a5, 4
li t0, 4
li t0, 16
addi t0, t5, 16
sw a3, 0(t0)
li a3, 5
li t0, 4
li t0, 20
addi t0, t5, 20
sw s7, 0(t0)
li a3, 6
li t0, 4
li t0, 24
addi t0, t5, 24
sw a1, 0(t0)
li a1, 7
li t0, 4
li t0, 28
addi a1, t5, 28
ld t0, 40(sp)
sw t0, 0(a1)
li a1, 8
li t0, 4
li t0, 32
addi t0, t5, 32
sw s8, 0(t0)
li a1, 9
li t0, 4
li t0, 36
addi t0, t5, 36
sw t2, 0(t0)
li t2, 10
li t0, 4
li t0, 40
addi t0, t5, 40
sw a0, 0(t0)
li t2, 11
li t0, 4
li t0, 44
addi t2, t5, 44
ld t0, 128(sp)
sw t0, 0(t2)
li t2, 12
li t0, 4
li t0, 48
addi t2, t5, 48
ld t0, 24(sp)
sw t0, 0(t2)
li t2, 13
li t0, 4
li t0, 52
addi t2, t5, 52
ld t0, 32(sp)
sw t0, 0(t2)
li t2, 14
li t0, 4
li t0, 56
addi t0, t5, 56
sw t1, 0(t0)
li t1, 15
li t0, 4
li t0, 60
addi t0, t5, 60
sw s11, 0(t0)
li a1, 16
mv a0, t5
sd t3, 312(sp)
sd t5, 304(sp)
sd a2, 296(sp)
sd a6, 288(sp)
sd t4, 280(sp)
sd a4, 272(sp)
sd a7, 264(sp)
call sort
ld t3, 312(sp)
ld t5, 304(sp)
ld a2, 296(sp)
ld a6, 288(sp)
ld t4, 280(sp)
ld a4, 272(sp)
ld a7, 264(sp)
li t1, 0
li t0, 4
li t0, 0
addi t0, t5, 0
lw t0, 0(t0)
sd t0, 96(sp)
li t1, 1
li t0, 4
li t0, 4
addi t0, t5, 4
lw a1, 0(t0)
li t1, 2
li t0, 4
li t0, 8
addi t0, t5, 8
lw t1, 0(t0)
li t2, 3
li t0, 4
li t0, 12
addi t0, t5, 12
lw s7, 0(t0)
li t2, 4
li t0, 4
li t0, 16
addi t0, t5, 16
lw a0, 0(t0)
li t2, 5
li t0, 4
li t0, 20
addi t0, t5, 20
lw a3, 0(t0)
li t2, 6
li t0, 4
li t0, 24
addi t0, t5, 24
lw a5, 0(t0)
li t2, 7
li t0, 4
li t0, 28
addi t0, t5, 28
lw t2, 0(t0)
li s5, 8
li t0, 4
li t0, 32
addi t0, t5, 32
lw t0, 0(t0)
sd t0, 8(sp)
li s5, 9
li t0, 4
li t0, 36
addi t0, t5, 36
lw s8, 0(t0)
li s5, 10
li t0, 4
li t0, 40
addi t0, t5, 40
lw s5, 0(t0)
li s6, 11
li t0, 4
li t0, 44
addi t0, t5, 44
lw t0, 0(t0)
sd t0, 48(sp)
li s6, 12
li t0, 4
li t0, 48
addi t0, t5, 48
lw s6, 0(t0)
li s11, 13
li t0, 4
li t0, 52
addi t0, t5, 52
lw s11, 0(t0)
li t6, 14
li t0, 4
li t0, 56
addi t0, t5, 56
lw t0, 0(t0)
sd t0, 112(sp)
li t6, 15
li t0, 4
li t0, 60
addi t0, t5, 60
lw t0, 0(t0)
sd t0, 120(sp)
lw s3, 0(s3)
lw s1, 0(s1)
lw t0, 0(s0)
sd t0, 104(sp)
lw s0, 0(s2)
ld t0, 64(sp)
lw t0, 0(t0)
sd t0, 16(sp)
lw s2, 0(s4)
ld t0, 56(sp)
lw s4, 0(t0)
lw s9, 0(s9)
lw t0, 0(a6)
sd t0, 72(sp)
lw a6, 0(a2)
lw t3, 0(t3)
lw s10, 0(s10)
lw t4, 0(t4)
lw a4, 0(a4)
ld t0, 80(sp)
lw a2, 0(t0)
lw t0, 0(a7)
sw t0, -4(sp)
sw a2, -8(sp)
sw a4, -12(sp)
sw t4, -16(sp)
sw s10, -20(sp)
sw t3, -24(sp)
sw a6, -28(sp)
ld t0, 72(sp)
sw t0, -32(sp)
sw s9, -36(sp)
sw s4, -40(sp)
sw s2, -44(sp)
ld t0, 16(sp)
sw t0, -48(sp)
sw s0, -52(sp)
ld t0, 104(sp)
sw t0, -56(sp)
sw s1, -60(sp)
sw s3, -64(sp)
ld t0, 120(sp)
sw t0, -68(sp)
ld t0, 112(sp)
sw t0, -72(sp)
sw s11, -76(sp)
sw s6, -80(sp)
ld t0, 48(sp)
sw t0, -84(sp)
sw s5, -88(sp)
sw s8, -92(sp)
ld t0, 8(sp)
sw t0, -96(sp)
mv a7, t2
mv a6, a5
mv a5, a3
mv a4, a0
mv a3, s7
mv a2, t1
ld a0, 96(sp)
addi sp, sp, -96
call param32_rec
addi sp, sp, 96
ld ra, 528(sp)
ld s4, 520(sp)
ld s7, 512(sp)
ld s8, 496(sp)
ld s5, 488(sp)
ld s1, 480(sp)
ld s0, 472(sp)
ld s10, 464(sp)
ld s2, 456(sp)
ld s9, 448(sp)
ld s11, 440(sp)
ld s3, 432(sp)
ld s6, 424(sp)
addi sp, sp, 536
ret

param32_arr:
.entry_param32_arr:
addi sp, sp, -600
sd s11, 592(sp)
sd s7, 584(sp)
sd s5, 576(sp)
sd s6, 568(sp)
sd s8, 560(sp)
sd s0, 552(sp)
sd s2, 544(sp)
sd s10, 536(sp)
sd s9, 528(sp)
sd s1, 520(sp)
sd s3, 512(sp)
sd s4, 504(sp)
mv s0, a3
mv s4, a5
sd a6, 120(sp)
mv t6, a7
ld t5, 600(sp)
ld s10, 608(sp)
ld t2, 616(sp)
ld s9, 624(sp)
ld s8, 632(sp)
ld s7, 640(sp)
ld s3, 648(sp)
ld s2, 656(sp)
ld a3, 664(sp)
ld t0, 672(sp)
sd t0, 136(sp)
ld t0, 680(sp)
sd t0, 112(sp)
ld a6, 688(sp)
ld s5, 696(sp)
ld t1, 704(sp)
ld s1, 712(sp)
ld t0, 720(sp)
sd t0, 72(sp)
ld t0, 728(sp)
sd t0, 40(sp)
ld a7, 736(sp)
ld t0, 744(sp)
sd t0, 128(sp)
ld t0, 752(sp)
sd t0, 96(sp)
ld s11, 760(sp)
ld t4, 768(sp)
ld t0, 776(sp)
sd t0, 24(sp)
ld a5, 784(sp)
.L24:
addi t0, sp, 152
sd t0, 8(sp)
ld s6, 8(sp)
sd a0, 0(s6)
addi t0, sp, 160
sd t0, 104(sp)
ld s6, 104(sp)
sd a1, 0(s6)
addi t0, sp, 168
sd a2, 0(t0)
addi a0, sp, 176
sd a0, 0(sp)
ld a1, 0(sp)
sd s0, 0(a1)
addi t3, sp, 184
sd a4, 0(t3)
addi s0, sp, 192
sd s4, 0(s0)
addi a0, sp, 200
ld a1, 120(sp)
sd a1, 0(a0)
addi s4, sp, 208
sd t6, 0(s4)
addi a1, sp, 216
sd a1, 80(sp)
ld a1, 80(sp)
sd t5, 0(a1)
addi a1, sp, 224
sd a1, 48(sp)
ld a1, 48(sp)
sd s10, 0(a1)
addi s10, sp, 232
sd t2, 0(s10)
addi t2, sp, 240
sd t2, 144(sp)
ld a1, 144(sp)
sd s9, 0(a1)
addi t2, sp, 248
sd t2, 64(sp)
ld a1, 64(sp)
sd s8, 0(a1)
addi t2, sp, 256
sd s7, 0(t2)
addi s7, sp, 264
sd s3, 0(s7)
addi a1, sp, 272
sd a1, 88(sp)
ld a1, 88(sp)
sd s2, 0(a1)
addi s3, sp, 280
sd a3, 0(s3)
addi s8, sp, 288
ld a1, 136(sp)
sd a1, 0(s8)
addi a1, sp, 296
sd a1, 56(sp)
ld a1, 56(sp)
ld a2, 112(sp)
sd a2, 0(a1)
addi a3, sp, 304
sd a6, 0(a3)
addi s2, sp, 312
sd s5, 0(s2)
addi a1, sp, 320
sd a1, 16(sp)
ld a1, 16(sp)
sd t1, 0(a1)
addi s9, sp, 328
sd s1, 0(s9)
addi t1, sp, 336
ld s1, 72(sp)
sd s1, 0(t1)
addi a2, sp, 344
ld s1, 40(sp)
sd s1, 0(a2)
addi s1, sp, 352
sd s1, 32(sp)
ld a1, 32(sp)
sd a7, 0(a1)
addi s5, sp, 360
ld s1, 128(sp)
sd s1, 0(s5)
addi s1, sp, 368
ld a1, 96(sp)
sd a1, 0(s1)
addi a4, sp, 376
sd s11, 0(a4)
addi a6, sp, 384
sd t4, 0(a6)
addi s11, sp, 392
ld a1, 24(sp)
sd a1, 0(s11)
addi a7, sp, 400
sd a5, 0(a7)
ld s6, 8(sp)
ld s6, 0(s6)
li a5, 0
li a1, 4
li a1, 0
addi a1, s6, 0
lw t4, 0(a1)
ld s6, 8(sp)
ld s6, 0(s6)
li a5, 1
li a1, 4
li a1, 4
addi a1, s6, 4
lw a1, 0(a1)
addw a1, t4, a1
ld s6, 104(sp)
ld t4, 0(s6)
li s6, 0
li a5, 4
li a5, 0
addi a5, t4, 0
lw a5, 0(a5)
addw t4, a1, a5
ld s6, 104(sp)
ld s6, 0(s6)
li a5, 1
li a1, 4
li a1, 4
addi a1, s6, 4
lw a1, 0(a1)
addw a1, t4, a1
ld t4, 0(t0)
li s6, 0
li a5, 4
li a5, 0
addi a5, t4, 0
lw a5, 0(a5)
addw a5, a1, a5
ld s6, 0(t0)
li a1, 1
li t0, 4
li t0, 4
addi t0, s6, 4
lw t0, 0(t0)
addw t0, a5, t0
ld a1, 0(sp)
ld s6, 0(a1)
li a5, 0
li a1, 4
li a1, 0
addi a1, s6, 0
lw a1, 0(a1)
addw a5, t0, a1
ld a1, 0(sp)
ld s6, 0(a1)
li a1, 1
li t0, 4
li t0, 4
addi t0, s6, 4
lw t0, 0(t0)
addw t0, a5, t0
ld s6, 0(t3)
li a5, 0
li a1, 4
li a1, 0
addi a1, s6, 0
lw a1, 0(a1)
addw s6, t0, a1
ld a5, 0(t3)
li a1, 1
li t0, 4
li t0, 4
addi t0, a5, 4
lw t0, 0(t0)
addw t0, s6, t0
ld s6, 0(s0)
li a5, 0
li a1, 4
li a1, 0
addi a1, s6, 0
lw a1, 0(a1)
addw a5, t0, a1
ld a1, 0(s0)
li s0, 1
li t0, 4
li t0, 4
addi t0, a1, 4
lw t0, 0(t0)
addw t0, a5, t0
ld a5, 0(a0)
li a1, 0
li s0, 4
li s0, 0
addi s0, a5, 0
lw s0, 0(s0)
addw a1, t0, s0
ld a0, 0(a0)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a1, t0
ld a1, 0(s4)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a1, t0, s0
ld a0, 0(s4)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a1, t0
ld a1, 80(sp)
ld a1, 0(a1)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a5, t0, s0
ld a1, 80(sp)
ld a0, 0(a1)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a5, t0
ld a1, 48(sp)
ld a1, 0(a1)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a5, t0, s0
ld a1, 48(sp)
ld a0, 0(a1)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a5, t0
ld a1, 0(s10)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a1, t0, s0
ld a0, 0(s10)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a1, t0
ld a1, 144(sp)
ld a1, 0(a1)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a5, t0, s0
ld a1, 144(sp)
ld a0, 0(a1)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a5, t0
ld a1, 64(sp)
ld a1, 0(a1)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a5, t0, s0
ld a1, 64(sp)
ld a0, 0(a1)
li s0, 1
li t0, 4
li t0, 4
addi t0, a0, 4
lw t0, 0(t0)
addw t0, a5, t0
ld a1, 0(t2)
li a0, 0
li s0, 4
li s0, 0
addi s0, a1, 0
lw s0, 0(s0)
addw a0, t0, s0
ld s0, 0(t2)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(s7)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld s0, 0(s7)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a1, 88(sp)
ld a0, 0(a1)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld a1, 88(sp)
ld s0, 0(a1)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(s3)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld s0, 0(s3)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(s8)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld s0, 0(s8)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a1, 56(sp)
ld a0, 0(a1)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld a1, 56(sp)
ld s0, 0(a1)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(a3)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld s0, 0(a3)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(s2)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld s0, 0(s2)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a1, 16(sp)
ld a0, 0(a1)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld a1, 16(sp)
ld s0, 0(a1)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(s9)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw a0, t0, t2
ld s0, 0(s9)
li t2, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw t0, 0(t0)
addw t0, a0, t0
ld a0, 0(t1)
li s0, 0
li t2, 4
li t2, 0
addi t2, a0, 0
lw t2, 0(t2)
addw s0, t0, t2
ld t2, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a2)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld a1, 32(sp)
ld s0, 0(a1)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld a1, 32(sp)
ld t2, 0(a1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s5)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s5)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s1)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s1)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a4)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a4)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a6)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a6)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(s11)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(s11)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
ld s0, 0(a7)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t1, 0(t1)
addw s0, t0, t1
ld t2, 0(a7)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
addw t0, s0, t0
mv a0, t0
ld s11, 592(sp)
ld s7, 584(sp)
ld s5, 576(sp)
ld s6, 568(sp)
ld s8, 560(sp)
ld s0, 552(sp)
ld s2, 544(sp)
ld s10, 536(sp)
ld s9, 528(sp)
ld s1, 520(sp)
ld s3, 512(sp)
ld s4, 504(sp)
addi sp, sp, 600
ret

main:
.entry_main:
addi sp, sp, -1200
sd ra, 1192(sp)
sd s10, 1184(sp)
sd s1, 1176(sp)
sd s4, 1160(sp)
sd s5, 1152(sp)
sd s9, 1144(sp)
sd s6, 1136(sp)
sd s8, 1128(sp)
sd s3, 1120(sp)
sd s7, 1112(sp)
sd s0, 1104(sp)
sd s11, 1096(sp)
sd s2, 1088(sp)
.L26:
call getint
mv s4, a0
call getint
mv a1, a0
sd a1, 320(sp)
call getint
ld a1, 320(sp)
mv a2, a0
sd a1, 336(sp)
sd a2, 328(sp)
call getint
ld a1, 336(sp)
ld a2, 328(sp)
mv a3, a0
sd a1, 360(sp)
sd a3, 352(sp)
sd a2, 344(sp)
call getint
ld a1, 360(sp)
ld a3, 352(sp)
ld a2, 344(sp)
mv a4, a0
sd a4, 392(sp)
sd a2, 384(sp)
sd a3, 376(sp)
sd a1, 368(sp)
call getint
ld a4, 392(sp)
ld a2, 384(sp)
ld a3, 376(sp)
ld a1, 368(sp)
mv a5, a0
sd a5, 432(sp)
sd a3, 424(sp)
sd a2, 416(sp)
sd a4, 408(sp)
sd a1, 400(sp)
call getint
ld a5, 432(sp)
ld a3, 424(sp)
ld a2, 416(sp)
ld a4, 408(sp)
ld a1, 400(sp)
mv a6, a0
sd a1, 480(sp)
sd a2, 472(sp)
sd a5, 464(sp)
sd a3, 456(sp)
sd a4, 448(sp)
sd a6, 440(sp)
call getint
ld a1, 480(sp)
ld a2, 472(sp)
ld a5, 464(sp)
ld a3, 456(sp)
ld a4, 448(sp)
ld a6, 440(sp)
mv a7, a0
sd a6, 536(sp)
sd a2, 528(sp)
sd a3, 520(sp)
sd a5, 512(sp)
sd a1, 504(sp)
sd a4, 496(sp)
sd a7, 488(sp)
call getint
ld a6, 536(sp)
ld a2, 528(sp)
ld a3, 520(sp)
ld a5, 512(sp)
ld a1, 504(sp)
ld a4, 496(sp)
ld a7, 488(sp)
mv s3, a0
sd a3, 592(sp)
sd a4, 584(sp)
sd a2, 576(sp)
sd a1, 568(sp)
sd a5, 560(sp)
sd a7, 552(sp)
sd a6, 544(sp)
call getint
ld a3, 592(sp)
ld a4, 584(sp)
ld a2, 576(sp)
ld a1, 568(sp)
ld a5, 560(sp)
ld a7, 552(sp)
ld a6, 544(sp)
mv s2, a0
sd a6, 648(sp)
sd a4, 640(sp)
sd a2, 632(sp)
sd a1, 624(sp)
sd a5, 616(sp)
sd a3, 608(sp)
sd a7, 600(sp)
call getint
ld a6, 648(sp)
ld a4, 640(sp)
ld a2, 632(sp)
ld a1, 624(sp)
ld a5, 616(sp)
ld a3, 608(sp)
ld a7, 600(sp)
mv s1, a0
sd a4, 704(sp)
sd a1, 696(sp)
sd a5, 688(sp)
sd a6, 680(sp)
sd a2, 672(sp)
sd a3, 664(sp)
sd a7, 656(sp)
call getint
ld a4, 704(sp)
ld a1, 696(sp)
ld a5, 688(sp)
ld a6, 680(sp)
ld a2, 672(sp)
ld a3, 664(sp)
ld a7, 656(sp)
mv s0, a0
sd a5, 760(sp)
sd a2, 752(sp)
sd a3, 744(sp)
sd a6, 736(sp)
sd a1, 728(sp)
sd a7, 720(sp)
sd a4, 712(sp)
call getint
ld a5, 760(sp)
ld a2, 752(sp)
ld a3, 744(sp)
ld a6, 736(sp)
ld a1, 728(sp)
ld a7, 720(sp)
ld a4, 712(sp)
mv t2, a0
sd a6, 824(sp)
sd t2, 816(sp)
sd a4, 808(sp)
sd a7, 800(sp)
sd a1, 792(sp)
sd a3, 784(sp)
sd a5, 776(sp)
sd a2, 768(sp)
call getint
ld a6, 824(sp)
ld t2, 816(sp)
ld a4, 808(sp)
ld a7, 800(sp)
ld a1, 792(sp)
ld a3, 784(sp)
ld a5, 776(sp)
ld a2, 768(sp)
mv t1, a0
sd t1, 896(sp)
sd a5, 888(sp)
sd a6, 880(sp)
sd a3, 872(sp)
sd a2, 864(sp)
sd a7, 856(sp)
sd a4, 848(sp)
sd a1, 840(sp)
sd t2, 832(sp)
call getint
ld t1, 896(sp)
ld a5, 888(sp)
ld a6, 880(sp)
ld a3, 872(sp)
ld a2, 864(sp)
ld a7, 856(sp)
ld a4, 848(sp)
ld a1, 840(sp)
ld t2, 832(sp)
mv t0, a0
sd a2, 976(sp)
sd t1, 968(sp)
sd a4, 960(sp)
sd t0, 952(sp)
sd a5, 944(sp)
sd a1, 936(sp)
sd a6, 928(sp)
sd a3, 920(sp)
sd a7, 912(sp)
sd t2, 904(sp)
call getint
ld a2, 976(sp)
ld t1, 968(sp)
ld a4, 960(sp)
ld t0, 952(sp)
ld a5, 944(sp)
ld a1, 936(sp)
ld a6, 928(sp)
ld a3, 920(sp)
ld a7, 912(sp)
ld t2, 904(sp)
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
addi a3, sp, 64
li t1, 0
li t0, 8
li t0, 0
addi t2, a3, 0
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
addi t2, a3, 8
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
addi t2, a3, 16
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
addi t2, a3, 24
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
addi t2, a3, 32
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
addi t2, a3, 40
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
addi t2, a3, 48
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
addi t2, a3, 56
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
addi t2, a3, 64
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
addi t2, a3, 72
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
addi t2, a3, 80
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
addi t2, a3, 88
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
addi t2, a3, 96
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
addi t2, a3, 104
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
addi t2, a3, 112
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
addi t2, a3, 120
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
addi t2, a3, 128
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
addi t2, a3, 136
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
addi t2, a3, 144
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
addi t2, a3, 152
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
addi t2, a3, 160
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
addi t2, a3, 168
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
addi t2, a3, 176
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
addi t2, a3, 184
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
addi t2, a3, 192
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
addi t2, a3, 200
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
addi t2, a3, 208
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
addi t2, a3, 216
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
addi t2, a3, 224
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
addi t2, a3, 232
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
addi t2, a3, 240
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
addi t2, a3, 248
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
mul t1, t0, t1
add s0, a3, t1
li t2, 0
li t1, 4
li t1, 0
addi s1, s0, 0
li t1, 1
addiw t2, t0, -1
li t1, 8
mul t1, t2, t1
add s0, a3, t1
li t2, 1
li t1, 4
li t1, 4
addi t1, s0, 4
lw t2, 0(t1)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s1)
li t1, 8
mul t1, t0, t1
add s0, a3, t1
li t2, 1
li t1, 4
li t1, 4
addi s1, s0, 4
li t1, 1
addiw t2, t0, -1
li t1, 8
mul t1, t2, t1
add s0, a3, t1
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
addi a0, a3, 0
li t1, 1
li t0, 8
li t0, 8
addi a1, a3, 8
li t1, 2
li t0, 8
li t0, 16
addi t0, a3, 16
sd t0, 24(sp)
li t1, 3
li t0, 8
li t0, 24
addi t0, a3, 24
sd t0, 0(sp)
li t1, 4
li t0, 8
li t0, 32
addi a4, a3, 32
li t1, 5
li t0, 8
li t0, 40
addi a5, a3, 40
li t1, 6
li t0, 8
li t0, 48
addi a6, a3, 48
li t1, 7
li t0, 8
li t0, 56
addi a7, a3, 56
li t1, 8
li t0, 8
li t0, 64
addi s7, a3, 64
li t1, 9
li t0, 8
li t0, 72
addi s8, a3, 72
li t1, 10
li t0, 8
li t0, 80
addi s9, a3, 80
li t1, 11
li t0, 8
li t0, 88
addi t0, a3, 88
sd t0, 56(sp)
li t1, 12
li t0, 8
li t0, 96
addi s3, a3, 96
li t1, 13
li t0, 8
li t0, 104
addi s11, a3, 104
li t1, 14
li t0, 8
li t0, 112
addi s2, a3, 112
li t1, 15
li t0, 8
li t0, 120
addi s6, a3, 120
li t1, 16
li t0, 8
li t0, 128
addi s4, a3, 128
li t1, 17
li t0, 8
li t0, 136
addi s5, a3, 136
li t1, 18
li t0, 8
li t0, 144
addi s10, a3, 144
li t1, 19
li t0, 8
li t0, 152
addi a2, a3, 152
li t1, 20
li t0, 8
li t0, 160
addi s1, a3, 160
li t1, 21
li t0, 8
li t0, 168
addi t0, a3, 168
sd t0, 8(sp)
li t1, 22
li t0, 8
li t0, 176
addi t2, a3, 176
li t1, 23
li t0, 8
li t0, 184
addi t4, a3, 184
li t1, 24
li t0, 8
li t0, 192
addi t3, a3, 192
li t1, 25
li t0, 8
li t0, 200
addi s0, a3, 200
li t1, 26
li t0, 8
li t0, 208
addi t0, a3, 208
sd t0, 32(sp)
li t1, 27
li t0, 8
li t0, 216
addi t5, a3, 216
li t1, 28
li t0, 8
li t0, 224
addi t0, a3, 224
sd t0, 48(sp)
li t1, 29
li t0, 8
li t0, 232
addi t0, a3, 232
sd t0, 40(sp)
li t1, 30
li t0, 8
li t0, 240
addi t6, a3, 240
li t1, 31
li t0, 8
sd t0, 16(sp)
ld t0, 16(sp)
mul t0, t1, t0
add t0, a3, t0
sd t0, -8(sp)
sd t6, -16(sp)
ld t0, 40(sp)
sd t0, -24(sp)
ld t0, 48(sp)
sd t0, -32(sp)
sd t5, -40(sp)
ld t0, 32(sp)
sd t0, -48(sp)
sd s0, -56(sp)
sd t3, -64(sp)
sd t4, -72(sp)
sd t2, -80(sp)
ld t0, 8(sp)
sd t0, -88(sp)
sd s1, -96(sp)
sd a2, -104(sp)
sd s10, -112(sp)
sd s5, -120(sp)
sd s4, -128(sp)
sd s6, -136(sp)
sd s2, -144(sp)
sd s11, -152(sp)
sd s3, -160(sp)
ld t0, 56(sp)
sd t0, -168(sp)
sd s9, -176(sp)
sd s8, -184(sp)
sd s7, -192(sp)
ld a3, 0(sp)
ld a2, 24(sp)
addi sp, sp, -192
call param32_arr
addi sp, sp, 192
call putint
li a0, 10
call putch
li a0, 0
ld ra, 1192(sp)
ld s10, 1184(sp)
ld s1, 1176(sp)
ld s4, 1160(sp)
ld s5, 1152(sp)
ld s9, 1144(sp)
ld s6, 1136(sp)
ld s8, 1128(sp)
ld s3, 1120(sp)
ld s7, 1112(sp)
ld s0, 1104(sp)
ld s11, 1096(sp)
ld s2, 1088(sp)
addi sp, sp, 1200
ret
j .L27
