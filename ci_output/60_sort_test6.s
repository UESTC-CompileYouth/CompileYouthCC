        .bss
n:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -144
sd ra, 136(sp)
mv zero, zero
.L1:
li t1, 10
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi a0, sp, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 4
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 3
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 9
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 2
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 1
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 6
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 5
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 7
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 8
sw t0, 0(t1)
addi a1, sp, 40
lw a2, n
sd a1, 80(sp)
call counting_sort
ld a1, 80(sp)
mv t1, a0
j .L2
.L2:
lw t0, n
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
mv a0, t0
sd t1, 96(sp)
sd a1, 88(sp)
call putint
ld t1, 96(sp)
ld a1, 88(sp)
li t0, 10
li a0, 10
sd a1, 112(sp)
sd t1, 104(sp)
call putch
ld a1, 112(sp)
ld t1, 104(sp)
li t0, 1
addiw t1, t1, 1
j .L2
.L4:
li a0, 0
ld ra, 136(sp)
addi sp, sp, 144
ret
j .L2

counting_sort:
.entry_counting_sort:
addi sp, sp, -96
sd s0, 84(sp)
sd s1, 76(sp)
.L8:
addi a3, sp, 0
sd a0, 0(a3)
addi s1, sp, 8
sd a1, 0(s1)
addi s0, sp, 16
sw a2, 0(s0)
addi t2, sp, 20
li t0, 0
li t1, 0
j .L9
.L9:
li a0, 10
addi a0, t0, -10
sltz a0, a0
bne a0, zero, .L10
j .L12
.L10:
li a0, 4
mul a0, t0, a0
add a1, t2, a0
li a0, 0
sw a0, 0(a1)
li a0, 1
addiw t0, t0, 1
j .L9
.L12:
lw t0, 0(s0)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L13
j .L14
.L13:
ld a0, 0(a3)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
li t0, 4
mul t0, a0, t0
add a1, t2, t0
ld a0, 0(a3)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
li t0, 4
mul t0, a0, t0
add t0, t2, t0
lw a0, 0(t0)
li t0, 1
addiw t0, a0, 1
sw t0, 0(a1)
li t0, 1
addiw t1, t1, 1
j .L12
.L14:
li t0, 1
j .L15
.L15:
li t1, 10
addi t1, t0, -10
sltz t1, t1
bne t1, zero, .L16
j .L17
.L16:
li t1, 4
mul t1, t0, t1
add a2, t2, t1
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw a1, 0(t1)
li t1, 1
addiw a0, t0, -1
li t1, 4
mul t1, a0, t1
add t1, t2, t1
lw t1, 0(t1)
addw t1, a1, t1
sw t1, 0(a2)
li t1, 1
addiw t0, t0, 1
j .L15
.L17:
lw t0, 0(s0)
j .L18
.L18:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L19
j .L20
.L19:
li t1, 1
addiw a0, t0, -1
ld s0, 0(a3)
li t1, 4
mul t1, a0, t1
add t1, s0, t1
lw s0, 0(t1)
li t1, 4
mul t1, s0, t1
add a1, t2, t1
li t1, 1
addiw a0, t0, -1
ld s0, 0(a3)
li t1, 4
mul t1, a0, t1
add t1, s0, t1
lw s0, 0(t1)
li t1, 4
mul t1, s0, t1
add t1, t2, t1
lw s0, 0(t1)
li t1, 1
addiw t1, s0, -1
sw t1, 0(a1)
li t1, 1
addiw a0, t0, -1
ld s0, 0(a3)
li t1, 4
mul t1, a0, t1
add t1, s0, t1
lw s0, 0(t1)
li t1, 4
mul t1, s0, t1
add t1, t2, t1
lw a0, 0(t1)
ld s0, 0(s1)
li t1, 4
mul t1, a0, t1
add a1, s0, t1
li t1, 1
addiw a0, t0, -1
ld s0, 0(a3)
li t1, 4
mul t1, a0, t1
add t1, s0, t1
lw t1, 0(t1)
sw t1, 0(a1)
li t1, 1
addiw t0, t0, -1
j .L18
.L20:
li a0, 0
ld s0, 84(sp)
ld s1, 76(sp)
addi sp, sp, 96
ret
j .L15
