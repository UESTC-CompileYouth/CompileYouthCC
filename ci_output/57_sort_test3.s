        .bss
n:
        .zero   4

        .text
.global main

QuickSort:
.entry_QuickSort:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L1:
addi a3, sp, 0
sd a0, 0(a3)
addi s1, sp, 8
sw a1, 0(s1)
addi s0, sp, 12
sw a2, 0(s0)
lw t1, 0(s1)
lw t0, 0(s0)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t0, 0(s1)
lw t1, 0(s0)
lw a1, 0(s1)
ld a0, 0(a3)
li t2, 4
mul t2, a1, t2
add t2, a0, t2
lw t2, 0(t2)
j .L4
.L3:
li a0, 0
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 88
ret
.L4:
sub a0, t0, t1
sltz a0, a0
bne a0, zero, .L7
j .L6
.L6:
ld a0, 0(a3)
li t1, 4
mul t1, t0, t1
add t1, a0, t1
sw t2, 0(t1)
li t1, 1
addiw t1, t0, -1
ld a0, 0(a3)
lw a1, 0(s1)
mv a2, t1
sd t0, 24(sp)
sd a3, 16(sp)
call QuickSort
ld t0, 24(sp)
ld a3, 16(sp)
li t1, 1
addiw t0, t0, 1
ld a0, 0(a3)
mv a1, t0
lw a2, 0(s0)
call QuickSort
j .L3
.L7:
sub a0, t0, t1
sltz a0, a0
bne a0, zero, .L10
j .L9
.L8:
li a0, 1
addiw t1, t1, -1
j .L7
.L9:
sub a0, t0, t1
sltz a0, a0
bne a0, zero, .L11
j .L13
.L10:
ld a1, 0(a3)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
lw a1, 0(a0)
li a0, 1
addiw a0, t2, -1
sub a0, a1, a0
sgtz a0, a0
bne a0, zero, .L8
j .L9
.L11:
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a2, a1, a0
ld a1, 0(a3)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
li a0, 1
addiw t0, t0, 1
j .L13
.L13:
sub a0, t0, t1
sltz a0, a0
bne a0, zero, .L16
j .L15
.L14:
li a0, 1
addiw t0, t0, 1
j .L13
.L15:
sub a0, t0, t1
sltz a0, a0
bne a0, zero, .L17
j .L4
.L16:
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sub a0, a0, t2
sltz a0, a0
bne a0, zero, .L14
j .L15
.L17:
ld a1, 0(a3)
li a0, 4
mul a0, t1, a0
add a2, a1, a0
ld a1, 0(a3)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a2)
li a0, 1
addiw t1, t1, -1
j .L4

main:
.entry_main:
addi sp, sp, -104
sd ra, 96(sp)
.L30:
li t1, 10
lui t0, %hi(n)
sw t1, %lo(n)(t0)
addi t2, sp, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 3
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, t2, 12
li t0, 2
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, t2, 20
li t0, 1
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, t2, 24
li t0, 6
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, t2, 28
li t0, 5
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, t2, 32
li t0, 7
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, t2, 36
li t0, 8
sw t0, 0(t1)
li t1, 0
li t0, 9
li a1, 0
li a2, 9
mv a0, t2
sd t2, 40(sp)
call QuickSort
ld t2, 40(sp)
mv t1, a0
j .L31
.L31:
lw t0, n
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L32
j .L33
.L32:
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
sd t2, 56(sp)
sd t1, 48(sp)
call putint
ld t2, 56(sp)
ld t1, 48(sp)
li t0, 10
li a0, 10
sd t2, 72(sp)
sd t1, 64(sp)
call putch
ld t2, 72(sp)
ld t1, 64(sp)
li t0, 1
addiw t1, t1, 1
j .L31
.L33:
li a0, 0
ld ra, 96(sp)
addi sp, sp, 104
ret
j .L31
