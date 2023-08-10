        .data
maxN:
        .word   1000
space:
        .word   32

        .bss
array:
        .zero   4000

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


swap:
.entry_swap:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
la t1, array
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw s1, 0(t0)
la t1, array
li t0, 4
mul t0, a0, t0
add t2, t1, t0
la t1, array
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
la t1, array
li t0, 4
mul t0, a1, t0
add t0, t1, t0
sw s1, 0(t0)
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret

findPivot:
.entry_findPivot:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L6:
mv a3, a0
mv t2, a1
la t1, array
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw a2, 0(t0)
mv s1, a0
mv s0, a1
j .L7
.L7:
sub t0, a3, t2
sltz t0, t0
beq t0, zero, .L9
.L8:
la t1, array
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t0, a2
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L10
j .L11
.L9:
mv a0, s1
mv a1, s0
call swap
mv a0, s1
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
.L10:
mv a0, a3
addiw t0, s1, 1
mv a1, s1
sd t2, 24(sp)
sd a3, 16(sp)
sd t0, 8(sp)
sd a2, 0(sp)
call swap
ld t2, 24(sp)
ld a3, 16(sp)
ld t0, 8(sp)
ld a2, 0(sp)
j .L13
.L11:
addiw a3, a3, 1
j .L7
.L13:
mv s1, t0
j .L11

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s1, 40(sp)
sd s0, 32(sp)
.L17:
call getint
sd a0, 0(sp)
call getint
ld a1, 0(sp)
mv s1, a0
li t2, 0
j .L21
.L18:
sub t0, s0, a1
sltz t0, t0
beq t0, zero, .L20
.L19:
la t1, array
li t0, 4
mul t0, s0, t0
add t1, t1, t0
addiw s0, s0, 1
sd t2, 24(sp)
sd a1, 16(sp)
sd t1, 8(sp)
call getint
ld t2, 24(sp)
ld a1, 16(sp)
ld t1, 8(sp)
sw a0, 0(t1)
j .L18
.L20:
mv a2, s1
mv a3, a1
addiw t0, a1, -1
mv a1, t0
mv a0, t2
call findSmallest
li a0, 0
ld ra, 56(sp)
ld s1, 40(sp)
ld s0, 32(sp)
addi sp, sp, 64
ret
.L21:
mv s0, t2
j .L18

findSmallest:
.entry_findSmallest:
addi sp, sp, -112
sd ra, 104(sp)
sd s1, 88(sp)
sd s2, 80(sp)
sd s0, 72(sp)
.L24:
mv s1, a1
sub t2, a0, a1
seqz t2, t2
li s2, 0
beq t2, zero, .L26
j .L27
.L26:
sd a3, 48(sp)
sd a0, 40(sp)
sd a3, 32(sp)
sd a2, 24(sp)
sd a2, 16(sp)
sd a2, 8(sp)
sd a2, 0(sp)
call findPivot
ld a3, 48(sp)
ld a7, 40(sp)
ld a4, 32(sp)
ld a2, 24(sp)
ld a6, 16(sp)
ld t1, 8(sp)
ld a5, 0(sp)
mv s0, a0
sub t0, a5, a0
seqz t0, t0
bne t0, zero, .L30
j .L29
.L27:
ld ra, 104(sp)
ld s1, 88(sp)
ld s2, 80(sp)
ld s0, 72(sp)
addi sp, sp, 112
ret
j .L30
.L29:
sub t0, t1, s0
sltz t0, t0
bne t0, zero, .L33
j .L34
.L30:
sub t0, s2, s0
sltz t0, t0
beq t0, zero, .L27
.L31:
addiw t2, s2, 1
la t1, array
li t0, 4
mul t0, s2, t0
add t0, t1, t0
lw a0, 0(t0)
sd t2, 56(sp)
call putint
ld t2, 56(sp)
lw a0, space
sd t2, 64(sp)
call putch
ld t2, 64(sp)
j .L39
.L33:
addiw a1, s0, -1
mv a3, a4
mv a0, a7
call findSmallest
j .L27
.L34:
addiw a0, s0, 1
mv a2, a6
mv a1, s1
call findSmallest
j .L27
.L39:
mv s2, t2
j .L30
