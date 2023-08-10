        .bss
n:
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


swap:
.entry_swap:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L4:
addi t2, sp, 0
sd a0, 0(t2)
ld t1, 0(t2)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw a0, 0(t0)
ld t1, 0(t2)
li t0, 4
mul t0, a1, t0
add s0, t1, t0
ld t1, 0(t2)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(s0)
ld t1, 0(t2)
li t0, 4
mul t0, a2, t0
add t0, t1, t0
sw a0, 0(t0)
li a0, 0
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret

heap_ajust:
.entry_heap_ajust:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L6:
addi s0, sp, 0
sd a0, 0(s0)
mv a0, a1
li t0, 2
mulw t1, a1, t0
addiw a3, t1, 1
mv a5, a2
addiw a4, a2, 1
j .L7
.L7:
sub t0, a3, a4
sltz t0, t0
beq t0, zero, .L15
.L8:
sub t0, a3, a5
sltz t0, t0
bne t0, zero, .L12
j .L11
.L10:
addiw a3, a3, 1
j .L11
.L11:
ld t1, 0(s0)
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, a3, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L15
j .L14
.L12:
addiw s1, a3, 1
ld t2, 0(s0)
li t0, 4
mul t0, a3, t0
add t0, t2, t0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L10
j .L11
.L14:
mv a1, a0
mv a2, a3
ld a0, 0(s0)
sd a5, 24(sp)
sd a3, 16(sp)
sd a4, 8(sp)
call swap
ld a5, 24(sp)
ld a3, 16(sp)
ld a4, 8(sp)
j .L16
.L15:
li a0, 0
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
.L16:
mv a0, a3
li t0, 2
mulw t1, a3, t0
addiw a3, t1, 1
j .L7

main:
.entry_main:
addi sp, sp, -96
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L23:
li t1, 10
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi s0, sp, 0
addi t1, s0, 0
li t0, 4
sw t0, 0(t1)
addi t1, s0, 4
li t0, 3
sw t0, 0(t1)
addi t1, s0, 8
li t0, 9
sw t0, 0(t1)
addi t1, s0, 12
li t0, 2
sw t0, 0(t1)
addi t1, s0, 16
li t0, 0
sw t0, 0(t1)
addi t1, s0, 20
li t0, 1
sw t0, 0(t1)
addi t1, s0, 24
li t0, 6
sw t0, 0(t1)
addi t1, s0, 28
li t0, 5
sw t0, 0(t1)
addi t1, s0, 32
li t0, 7
sw t0, 0(t1)
addi t1, s0, 36
li t0, 8
sw t0, 0(t1)
lw a1, n
mv a0, s0
call heap_sort
mv t1, a0
li s1, 10
j .L24
.L24:
lw t0, n
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L26
.L25:
addiw t2, t1, 1
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 40(sp)
call putint
ld t2, 40(sp)
mv a0, s1
sd t2, 48(sp)
call putch
ld t2, 48(sp)
j .L28
.L26:
li a0, 0
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 96
ret
j .L24
.L28:
mv t1, t2
j .L24

heap_sort:
.entry_heap_sort:
addi sp, sp, -96
sd ra, 88(sp)
sd s0, 72(sp)
sd s1, 64(sp)
.L30:
addi s0, sp, 0
sd a0, 0(s0)
li t0, 2
divw t1, a1, t0
addiw a3, t1, -1
addiw a4, a1, -1
li s1, 0
li t1, -1
addiw t0, a1, -1
mv a2, t0
j .L31
.L31:
sub t0, a3, t1
sgtz t0, t0
beq t0, zero, .L34
.L32:
mv a1, a3
addiw a3, a3, -1
ld a0, 0(s0)
sd a3, 32(sp)
sd t1, 24(sp)
sd a2, 16(sp)
sd a4, 8(sp)
call heap_ajust
ld a3, 32(sp)
ld t1, 24(sp)
ld a2, 16(sp)
ld a4, 8(sp)
j .L31
.L34:
addi t0, a4, 0
sgtz t0, t0
beq t0, zero, .L36
.L35:
mv a2, a4
addiw t1, a4, -1
addiw t0, a4, -1
ld a0, 0(s0)
mv a1, s1
sd t1, 48(sp)
sd t0, 40(sp)
call swap
ld t1, 48(sp)
ld t0, 40(sp)
ld a0, 0(s0)
mv a2, t0
mv a1, s1
sd t1, 56(sp)
call heap_ajust
ld t1, 56(sp)
j .L38
.L36:
li a0, 0
ld ra, 88(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 96
ret
j .L31
.L38:
mv a4, t1
j .L34
