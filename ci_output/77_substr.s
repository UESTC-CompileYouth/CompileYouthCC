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


longest_common_subseq:
.entry_longest_common_subseq:
addi sp, sp, -1184
sd ra, 1176(sp)
sd s2, 1160(sp)
sd s4, 1152(sp)
sd s3, 1144(sp)
sd s1, 1136(sp)
sd s5, 1128(sp)
sd s0, 1120(sp)
.L4:
addi a6, sp, 0
sd a0, 0(a6)
mv a5, a1
addi a4, sp, 8
sd a2, 0(a4)
addi s1, sp, 16
li a1, 0
li a2, 256
mv a0, s1
sd a4, 1064(sp)
sd a6, 1056(sp)
sd a5, 1048(sp)
sd a3, 1040(sp)
call __sysy_homemade_mem_zero_init
ld a4, 1064(sp)
ld a6, 1056(sp)
ld a5, 1048(sp)
ld a3, 1040(sp)
li a2, 1
mv s5, a5
mv s4, a3
j .L16
.L5:
sub t0, s3, a5
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L7
.L6:
addiw s2, s3, -1
j .L15
.L7:
li t0, 64
mul t0, s5, t0
add t1, s1, t0
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw a0, 0(t0)
ld ra, 1176(sp)
ld s2, 1160(sp)
ld s4, 1152(sp)
ld s3, 1144(sp)
ld s1, 1136(sp)
ld s5, 1128(sp)
ld s0, 1120(sp)
addi sp, sp, 1184
ret
.L8:
sub t0, a7, s4
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L10
.L9:
addiw s0, a7, -1
ld t1, 0(a6)
li t0, 4
mul t0, s2, t0
add t0, t1, t0
lw t2, 0(t0)
ld t1, 0(a4)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
seqz t0, t0
bne t0, zero, .L11
j .L12
.L10:
addiw s3, s3, 1
j .L5
.L11:
addiw t1, s3, -1
li t0, 64
mul t0, t1, t0
add s0, s1, t0
li t0, 64
mul t0, s3, t0
add t1, s1, t0
li t0, 4
mul t0, a7, t0
add t2, t1, t0
addiw t1, a7, -1
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(t2)
j .L13
.L12:
li t0, 64
mul t0, s3, t0
add t2, s1, t0
addiw t1, s3, -1
li t0, 64
mul t0, t1, t0
add t1, s1, t0
li t0, 64
mul t0, s3, t0
add a0, s1, t0
li t0, 4
mul t0, a7, t0
add s0, t2, t0
li t0, 4
mul t0, a7, t0
add t2, t1, t0
addiw t1, a7, -1
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t2)
lw a1, 0(t0)
sd a7, 1112(sp)
sd a4, 1104(sp)
sd a2, 1096(sp)
sd a3, 1088(sp)
sd a5, 1080(sp)
sd a6, 1072(sp)
call MAX
ld a7, 1112(sp)
ld a4, 1104(sp)
ld a2, 1096(sp)
ld a3, 1088(sp)
ld a5, 1080(sp)
ld a6, 1072(sp)
sw a0, 0(s0)
.L13:
addiw a7, a7, 1
j .L8
.L15:
mv a7, a2
j .L8
.L16:
mv s3, a2
j .L5

main:
.entry_main:
addi sp, sp, -176
sd ra, 168(sp)
.L19:
addi t2, sp, 0
addi t1, t2, 0
li t0, 8
sw t0, 0(t1)
addi t1, t2, 4
li t0, 7
sw t0, 0(t1)
addi t1, t2, 8
li t0, 4
sw t0, 0(t1)
addi t1, t2, 12
li t0, 1
sw t0, 0(t1)
addi t1, t2, 16
li t0, 2
sw t0, 0(t1)
addi t1, t2, 20
li t0, 7
sw t0, 0(t1)
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
addi t1, t2, 28
li t0, 1
sw t0, 0(t1)
addi t1, t2, 32
li t0, 9
sw t0, 0(t1)
addi t1, t2, 36
li t0, 3
sw t0, 0(t1)
addi t1, t2, 40
li t0, 4
sw t0, 0(t1)
addi t1, t2, 44
li t0, 8
sw t0, 0(t1)
addi t1, t2, 48
li t0, 3
sw t0, 0(t1)
addi t1, t2, 52
li t0, 7
sw t0, 0(t1)
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi a2, sp, 60
addi t1, a2, 0
li t0, 3
sw t0, 0(t1)
addi t1, a2, 4
li t0, 9
sw t0, 0(t1)
addi t1, a2, 8
li t0, 7
sw t0, 0(t1)
addi t1, a2, 12
li t0, 1
sw t0, 0(t1)
addi t1, a2, 16
li t0, 4
sw t0, 0(t1)
addi t1, a2, 20
li t0, 2
sw t0, 0(t1)
addi t1, a2, 24
li t0, 4
sw t0, 0(t1)
addi t1, a2, 28
li t0, 3
sw t0, 0(t1)
addi t1, a2, 32
li t0, 6
sw t0, 0(t1)
addi t1, a2, 36
li t0, 8
sw t0, 0(t1)
addi t1, a2, 40
li t0, 0
sw t0, 0(t1)
addi t1, a2, 44
li t0, 1
sw t0, 0(t1)
addi t1, a2, 48
li t0, 5
sw t0, 0(t1)
li a1, 15
mv a0, t2
sd t2, 120(sp)
sd a2, 112(sp)
call max_sum_nonadjacent
ld t2, 120(sp)
ld a2, 112(sp)
sd t2, 136(sp)
sd a2, 128(sp)
call putint
ld t2, 136(sp)
ld a2, 128(sp)
li a0, 10
sd t2, 152(sp)
sd a2, 144(sp)
call putch
ld t2, 152(sp)
ld a2, 144(sp)
li a1, 15
li a3, 13
mv a0, t2
call longest_common_subseq
call putint
li a0, 10
call putch
li a0, 0
ld ra, 168(sp)
addi sp, sp, 176
ret

MAX:
.entry_MAX:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L21:
sub t2, a0, a1
seqz t2, t2
mv s1, a1
mv s0, a0
sub t0, a0, a1
sgtz t0, t0
beq t2, zero, .L23
j .L27
.L23:
bne t0, zero, .L29
j .L24
.L24:
mv a0, s1
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L29
.L27:
mv s1, a0
j .L24
.L29:
mv s1, s0
j .L24

max_sum_nonadjacent:
.entry_max_sum_nonadjacent:
addi sp, sp, -176
sd ra, 168(sp)
sd s0, 152(sp)
sd s1, 144(sp)
.L31:
addi a3, sp, 0
sd a0, 0(a3)
mv a4, a1
addi s1, sp, 8
li a1, 0
li a2, 16
mv a0, s1
sd a3, 80(sp)
sd a4, 72(sp)
call __sysy_homemade_mem_zero_init
ld a3, 80(sp)
ld a4, 72(sp)
addi s0, s1, 0
ld t2, 0(a3)
addi t0, t2, 0
lw t0, 0(t0)
sw t0, 0(s0)
addi s0, s1, 4
ld t2, 0(a3)
addi t0, t2, 0
lw a0, 0(t0)
ld t2, 0(a3)
addi t0, t2, 4
lw a1, 0(t0)
sd a4, 96(sp)
sd a3, 88(sp)
call MAX
ld a4, 96(sp)
ld a3, 88(sp)
sw a0, 0(s0)
li a0, 2
mv a6, a4
addiw a5, a4, -1
j .L32
.L32:
sub t0, a0, a6
sltz t0, t0
beq t0, zero, .L34
.L33:
addiw t1, a0, -2
li t0, 4
mul t0, t1, t0
add t2, s1, t0
addiw a4, a0, 1
li t1, 4
mul t0, a0, t1
add a2, s1, t0
addiw t1, a0, -1
li t0, 4
mul t0, t1, t0
add s0, s1, t0
lw t2, 0(t2)
ld t1, 0(a3)
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
addw a0, t2, t0
lw a1, 0(s0)
sd a4, 136(sp)
sd a6, 128(sp)
sd a2, 120(sp)
sd a3, 112(sp)
sd a5, 104(sp)
call MAX
ld a4, 136(sp)
ld a6, 128(sp)
ld a2, 120(sp)
ld a3, 112(sp)
ld a5, 104(sp)
sw a0, 0(a2)
j .L35
.L34:
li t0, 4
mul t0, a5, t0
add t0, s1, t0
lw a0, 0(t0)
ld ra, 168(sp)
ld s0, 152(sp)
ld s1, 144(sp)
addi sp, sp, 176
ret
.L35:
mv a0, a4
j .L32
