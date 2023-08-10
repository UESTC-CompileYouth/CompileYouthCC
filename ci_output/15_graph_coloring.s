        .data
V:
        .word   4
LF:
        .word   10
space:
        .word   32

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


isSafe:
.entry_isSafe:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L4:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sd a1, 0(s1)
li a0, 0
li a4, 1
j .L20
.L5:
lw t0, V
sub t0, a3, t0
sltz t0, t0
beq t0, zero, .L19
.L6:
addiw a1, a3, 1
j .L8
.L8:
lw t0, V
sub t0, a1, t0
sltz t0, t0
beq t0, zero, .L10
.L9:
ld t1, 0(a2)
li t0, 16
mul t0, a3, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L13
j .L12
.L10:
addiw a3, a3, 1
j .L5
.L12:
addiw a1, a1, 1
j .L8
.L13:
ld t1, 0(s1)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t2, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
seqz t0, t0
bne t0, zero, .L14
j .L12
.L14:
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
j .L14
.L19:
mv a0, a4
j .L14
.L20:
mv a3, a0
j .L5

printSolution:
.entry_printSolution:
addi sp, sp, -64
sd ra, 48(sp)
sd s0, 32(sp)
sd s1, 24(sp)
.L22:
addi t2, sp, 0
sd a0, 0(t2)
li s1, 0
j .L23
.L23:
lw t0, V
sub t0, s1, t0
sltz t0, t0
beq t0, zero, .L25
.L24:
addiw s0, s1, 1
ld t1, 0(t2)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw a0, 0(t0)
sd t2, 8(sp)
call putint
ld t2, 8(sp)
lw a0, space
sd t2, 16(sp)
call putch
ld t2, 16(sp)
j .L27
.L25:
lw a0, LF
call putch
ld ra, 48(sp)
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 64
ret
j .L23
.L27:
mv s1, s0
j .L23

main:
.entry_main:
addi sp, sp, -96
sd ra, 88(sp)
.L29:
addi a0, sp, 0
addi t2, a0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 1
sw t0, 0(t1)
addi t1, t2, 8
li t0, 1
sw t0, 0(t1)
addi t1, t2, 12
li t0, 1
sw t0, 0(t1)
addi t2, a0, 16
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 1
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, a0, 32
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 1
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 1
sw t0, 0(t1)
addi t2, a0, 48
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 1
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li a1, 3
addi a3, sp, 64
li t1, 0
j .L30
.L30:
lw t0, V
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L32
.L31:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t1, a3, t0
li t0, 0
sw t0, 0(t1)
j .L36
.L32:
li a2, 0
call graphColoring
seqz t1, a0
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L34
.L33:
call printMessage
.L34:
li a0, 0
ld ra, 88(sp)
addi sp, sp, 96
ret
j .L30
.L36:
mv t1, t2
j .L30

graphColoring:
.entry_graphColoring:
addi sp, sp, -144
sd ra, 136(sp)
sd s1, 120(sp)
sd s2, 112(sp)
sd s0, 104(sp)
.L38:
addi s1, sp, 0
sd a0, 0(s1)
mv a5, a1
mv s0, a2
addi t2, sp, 8
sd a3, 0(t2)
lw t0, V
sub t0, a2, t0
seqz t0, t0
li a4, 1
li a6, 0
addiw a2, a2, 1
mv s2, s0
beq t0, zero, .L49
.L39:
ld a0, 0(s1)
ld a1, 0(t2)
sd t2, 32(sp)
sd a4, 24(sp)
sd a6, 16(sp)
call isSafe
ld t2, 32(sp)
ld a4, 24(sp)
ld a6, 16(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L41
j .L43
.L41:
ld a0, 0(t2)
sd a4, 40(sp)
call printSolution
ld a4, 40(sp)
j .L53
.L43:
mv a0, a6
ld ra, 136(sp)
ld s1, 120(sp)
ld s2, 112(sp)
ld s0, 104(sp)
addi sp, sp, 144
ret
.L44:
sub t0, a7, a5
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L43
.L45:
ld t1, 0(t2)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
sw a7, 0(t0)
ld a0, 0(s1)
ld a3, 0(t2)
sd a2, 96(sp)
sd a5, 88(sp)
sd a7, 80(sp)
sd a4, 72(sp)
sd a1, 64(sp)
sd a6, 56(sp)
sd t2, 48(sp)
call graphColoring
ld a2, 96(sp)
ld a5, 88(sp)
ld a7, 80(sp)
ld a4, 72(sp)
ld a1, 64(sp)
ld a6, 56(sp)
ld t2, 48(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L52
j .L48
.L48:
addiw a7, a7, 1
ld t1, 0(t2)
li t0, 4
mul t0, s2, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
j .L44
.L49:
mv a7, a4
j .L44
.L52:
mv a6, a4
j .L43
.L53:
mv a6, a4
j .L43

printMessage:
.entry_printMessage:
addi sp, sp, -16
sd ra, 8(sp)
.L56:
li a0, 78
call putch
li a0, 111
call putch
li a0, 116
call putch
lw a0, space
call putch
li a0, 101
call putch
li a0, 120
call putch
li a0, 105
call putch
li a0, 115
call putch
li a0, 116
call putch
ld ra, 8(sp)
addi sp, sp, 16
ret
