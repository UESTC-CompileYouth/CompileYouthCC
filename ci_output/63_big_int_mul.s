        .data
len:
        .word   20

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
addi sp, sp, -640
sd ra, 632(sp)
sd s5, 616(sp)
sd s2, 608(sp)
sd s6, 600(sp)
sd s0, 592(sp)
sd s3, 584(sp)
sd s4, 576(sp)
sd s7, 568(sp)
sd s1, 560(sp)
.L4:
addi s1, sp, 0
addi t1, s1, 0
li t0, 1
sw t0, 0(t1)
addi t1, s1, 4
li t0, 2
sw t0, 0(t1)
addi t1, s1, 8
li t0, 3
sw t0, 0(t1)
addi t1, s1, 12
li t0, 4
sw t0, 0(t1)
addi t1, s1, 16
li t0, 5
sw t0, 0(t1)
addi t1, s1, 20
li t0, 6
sw t0, 0(t1)
addi t1, s1, 24
li t0, 7
sw t0, 0(t1)
addi t1, s1, 28
li t0, 8
sw t0, 0(t1)
addi t1, s1, 32
li t0, 9
sw t0, 0(t1)
addi t1, s1, 36
li t0, 0
sw t0, 0(t1)
addi t1, s1, 40
li t0, 1
sw t0, 0(t1)
addi t1, s1, 44
li t0, 2
sw t0, 0(t1)
addi t1, s1, 48
li t0, 3
sw t0, 0(t1)
addi t1, s1, 52
li t0, 4
sw t0, 0(t1)
addi t1, s1, 56
li t0, 5
sw t0, 0(t1)
addi t1, s1, 60
li t0, 6
sw t0, 0(t1)
addi t1, s1, 64
li t0, 7
sw t0, 0(t1)
addi t1, s1, 68
li t0, 8
sw t0, 0(t1)
addi t1, s1, 72
li t0, 9
sw t0, 0(t1)
addi t1, s1, 76
li t0, 0
sw t0, 0(t1)
addi t2, sp, 80
addi t1, t2, 0
li t0, 2
sw t0, 0(t1)
addi t1, t2, 4
li t0, 3
sw t0, 0(t1)
addi t1, t2, 8
li t0, 4
sw t0, 0(t1)
addi t1, t2, 12
li t0, 2
sw t0, 0(t1)
addi t1, t2, 16
li t0, 5
sw t0, 0(t1)
addi t1, t2, 20
li t0, 7
sw t0, 0(t1)
addi t1, t2, 24
li t0, 9
sw t0, 0(t1)
addi t1, t2, 28
li t0, 9
sw t0, 0(t1)
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
addi t1, t2, 36
li t0, 1
sw t0, 0(t1)
addi t1, t2, 40
li t0, 9
sw t0, 0(t1)
addi t1, t2, 44
li t0, 8
sw t0, 0(t1)
addi t1, t2, 48
li t0, 7
sw t0, 0(t1)
addi t1, t2, 52
li t0, 6
sw t0, 0(t1)
addi t1, t2, 56
li t0, 4
sw t0, 0(t1)
addi t1, t2, 60
li t0, 3
sw t0, 0(t1)
addi t1, t2, 64
li t0, 2
sw t0, 0(t1)
addi t1, t2, 68
li t0, 1
sw t0, 0(t1)
addi t1, t2, 72
li t0, 2
sw t0, 0(t1)
addi t1, t2, 76
li t0, 2
sw t0, 0(t1)
lw s5, len
lw s6, len
addi s3, sp, 160
addi s2, sp, 260
addi a3, sp, 360
li a1, 0
li a2, 40
mv a0, a3
sd t2, 528(sp)
sd a3, 520(sp)
call __sysy_homemade_mem_zero_init
ld t2, 528(sp)
ld a3, 520(sp)
li a1, 0
li s7, 1
li a7, -1
j .L28
.L5:
sub t0, a0, s5
sltz t0, t0
beq t0, zero, .L29
.L6:
li t0, 4
mul t0, a0, t0
add s0, s3, t0
mv t1, a0
addiw a0, a0, 1
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw t0, 0(t0)
sw t0, 0(s0)
j .L5
.L8:
sub t0, t1, s6
sltz t0, t0
beq t0, zero, .L10
.L9:
addiw a0, t1, 1
li t0, 4
mul t0, t1, t0
add s0, t2, t0
li t0, 4
mul t0, t1, t0
add t1, s2, t0
lw t0, 0(s0)
sw t0, 0(t1)
j .L35
.L10:
addw t1, s5, s6
addiw s4, t1, -1
j .L11
.L11:
sub t0, a1, s4
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L13
.L12:
addiw t2, a1, 1
li t0, 4
mul t0, a1, t0
add t1, a3, t0
li t0, 0
sw t0, 0(t1)
j .L36
.L13:
addiw a6, s6, -1
addiw a5, s5, -1
j .L14
.L14:
sub t0, a6, a7
sgtz t0, t0
beq t0, zero, .L16
.L15:
li t0, 4
mul t0, a6, t0
add t0, s2, t0
lw a4, 0(t0)
j .L39
.L16:
addi t0, a3, 0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L23
j .L24
.L17:
sub t0, a2, a7
sgtz t0, t0
beq t0, zero, .L19
.L18:
li t0, 4
mul t0, a2, t0
add s0, s3, t0
li t0, 4
mul t0, s4, t0
add t0, a3, t0
lw t2, 0(t0)
lw t0, 0(s0)
mulw t0, a4, t0
addw a1, t2, t0
addi t0, a1, -10
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L20
j .L21
.L19:
addw t1, s4, s5
addiw s4, t1, -1
addiw a6, a6, -1
j .L14
.L20:
addiw t2, s4, -1
addiw t1, s4, -1
li t0, 4
mul t0, s4, t0
add a0, a3, t0
li t0, 4
mul t0, t1, t0
add s1, a3, t0
li t0, 4
mul t0, t2, t0
add s0, a3, t0
li t0, 10
divw t1, a1, t0
sw a1, 0(a0)
lw t0, 0(s1)
addw t0, t0, t1
sw t0, 0(s0)
j .L22
.L21:
li t0, 4
mul t0, s4, t0
add t0, a3, t0
sw a1, 0(t0)
.L22:
addiw s4, s4, -1
addiw a2, a2, -1
j .L17
.L23:
addi t0, a3, 0
lw a0, 0(t0)
sd a3, 536(sp)
call putint
ld a3, 536(sp)
.L24:
addw t1, s5, s6
addiw t2, t1, -1
j .L25
.L25:
sub t0, s7, t2
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L27
.L26:
mv t1, s7
addiw s7, s7, 1
li t0, 4
mul t0, t1, t0
add t0, a3, t0
lw a0, 0(t0)
sd t2, 552(sp)
sd a3, 544(sp)
call putint
ld t2, 552(sp)
ld a3, 544(sp)
j .L25
.L27:
li a0, 0
ld ra, 632(sp)
ld s5, 616(sp)
ld s2, 608(sp)
ld s6, 600(sp)
ld s0, 592(sp)
ld s3, 584(sp)
ld s4, 576(sp)
ld s7, 568(sp)
ld s1, 560(sp)
addi sp, sp, 640
ret
.L28:
mv a0, a1
j .L5
.L29:
mv t1, a1
j .L8
.L35:
mv t1, a0
j .L8
.L36:
mv a1, t2
j .L11
.L39:
mv a2, a5
j .L17
