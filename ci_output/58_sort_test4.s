        .bss
n:
        .zero   4

        .text
.global main

select_sort:
.entry_select_sort:
addi sp, sp, -48
sd s1, 36(sp)
sd s0, 28(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
sw a1, 0(s0)
li t2, 0
j .L2
.L2:
lw t1, 0(s0)
li t0, 1
addiw t0, t1, -1
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
mv t1, t2
li t0, 1
addiw t0, t2, 1
j .L5
.L4:
li a0, 0
ld s1, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
.L5:
lw a0, 0(s0)
sub a0, t0, a0
sltz a0, a0
bne a0, zero, .L6
j .L7
.L6:
ld a1, 0(s1)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
lw a2, 0(a0)
ld a1, 0(s1)
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sub a0, a2, a0
sgtz a0, a0
bne a0, zero, .L8
j .L9
.L7:
sub t0, t1, t2
snez t0, t0
bne t0, zero, .L10
j .L11
.L8:
mv t1, t0
j .L9
.L9:
li a0, 1
addiw t0, t0, 1
j .L5
.L10:
ld a0, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
ld a1, 0(s1)
li a0, 4
mul t1, t1, a0
add a1, a1, t1
ld a0, 0(s1)
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t1, 0(t1)
sw t1, 0(a1)
ld a0, 0(s1)
li t1, 4
mul t1, t2, t1
add t1, a0, t1
sw t0, 0(t1)
.L11:
li t0, 1
addiw t2, t2, 1
j .L2

main:
.entry_main:
addi sp, sp, -104
sd ra, 96(sp)
mv zero, zero
.L19:
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
lw a1, n
mv a0, t2
sd t2, 40(sp)
call select_sort
ld t2, 40(sp)
mv t0, a0
j .L20
.L20:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L21
j .L22
.L21:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
mv a0, t1
sd t2, 56(sp)
sd t0, 48(sp)
call putint
ld t2, 56(sp)
ld t0, 48(sp)
li t1, 10
li a0, 10
sd t0, 72(sp)
sd t2, 64(sp)
call putch
ld t0, 72(sp)
ld t2, 64(sp)
li t1, 1
addiw t0, t0, 1
j .L20
.L22:
li a0, 0
ld ra, 96(sp)
addi sp, sp, 104
ret
j .L20
