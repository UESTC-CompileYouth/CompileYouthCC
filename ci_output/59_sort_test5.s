        .bss
n:
        .zero   4

        .text
.global main

swap:
.entry_swap:
addi sp, sp, -48
sd s0, 40(sp)
sd s1, 32(sp)
.L1:
addi a3, sp, 0
sd a0, 0(a3)
addi s0, sp, 8
sw a1, 0(s0)
addi a0, sp, 12
sw a2, 0(a0)
lw t2, 0(s0)
ld t1, 0(a3)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
lw s0, 0(s0)
ld t2, 0(a3)
li t1, 4
mul t1, s0, t1
add s1, t2, t1
lw s0, 0(a0)
ld t2, 0(a3)
li t1, 4
mul t1, s0, t1
add t1, t2, t1
lw t1, 0(t1)
sw t1, 0(s1)
lw s0, 0(a0)
ld t2, 0(a3)
li t1, 4
mul t1, s0, t1
add t1, t2, t1
sw t0, 0(t1)
li a0, 0
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 48
ret

heap_ajust:
.entry_heap_ajust:
addi sp, sp, -80
sd ra, 72(sp)
sd s1, 64(sp)
sd s0, 56(sp)
.L3:
addi s0, sp, 0
sd a0, 0(s0)
addi t0, sp, 8
sw a1, 0(t0)
addi s1, sp, 12
sw a2, 0(s1)
lw t1, 0(t0)
li t0, 2
mulw t2, t1, t0
li t0, 1
addiw t0, t2, 1
j .L4
.L4:
lw a0, 0(s1)
li t2, 1
addiw t2, a0, 1
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L5
j .L6
.L5:
lw t2, 0(s1)
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L9
j .L8
.L6:
li t0, 0
j .L12
.L7:
li t2, 1
addiw t0, t0, 1
j .L8
.L8:
ld a0, 0(s0)
li t2, 4
mul t2, t1, t2
add t2, a0, t2
lw a1, 0(t2)
ld a0, 0(s0)
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw t2, 0(t2)
sub t2, a1, t2
sgtz t2, t2
bne t2, zero, .L10
j .L11
.L9:
ld a0, 0(s0)
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw a2, 0(t2)
li t2, 1
addiw a1, t0, 1
ld a0, 0(s0)
li t2, 4
mul t2, a1, t2
add t2, a0, t2
lw t2, 0(t2)
sub t2, a2, t2
sltz t2, t2
bne t2, zero, .L7
j .L8
.L10:
li t0, 0
j .L12
.L11:
ld a0, 0(s0)
mv a1, t1
mv a2, t0
sd t0, 16(sp)
call swap
ld t0, 16(sp)
mv t1, t0
li t0, 2
mulw t2, t1, t0
li t0, 1
addiw t0, t2, 1
j .L4
.L12:
mv a0, t0
ld ra, 72(sp)
ld s1, 64(sp)
ld s0, 56(sp)
addi sp, sp, 80
ret
j .L4

heap_sort:
.entry_heap_sort:
addi sp, sp, -104
sd ra, 92(sp)
sd s1, 76(sp)
sd s0, 68(sp)
.L22:
addi s0, sp, 0
sd a0, 0(s0)
addi s1, sp, 8
sw a1, 0(s1)
lw t1, 0(s1)
li t0, 2
divw t1, t1, t0
li t0, 1
addiw t1, t1, -1
j .L23
.L23:
li t0, 1
li t0, -1
addi t0, t1, 1
sgtz t0, t0
bne t0, zero, .L24
j .L25
.L24:
lw t2, 0(s1)
li t0, 1
addiw t0, t2, -1
ld a0, 0(s0)
mv a1, t1
mv a2, t0
sd t1, 12(sp)
call heap_ajust
ld t1, 12(sp)
li t0, 1
addiw t1, t1, -1
j .L23
.L25:
lw t1, 0(s1)
li t0, 1
addiw t0, t1, -1
j .L26
.L26:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L27
j .L28
.L27:
li t2, 0
ld a0, 0(s0)
li a1, 0
mv a2, t0
sd t2, 28(sp)
sd t0, 20(sp)
call swap
ld t2, 28(sp)
ld t0, 20(sp)
li t1, 1
addiw t1, t0, -1
ld a0, 0(s0)
mv a1, t2
mv a2, t1
sd t0, 36(sp)
call heap_ajust
ld t0, 36(sp)
li t1, 1
addiw t0, t0, -1
j .L26
.L28:
li a0, 0
ld ra, 92(sp)
ld s1, 76(sp)
ld s0, 68(sp)
addi sp, sp, 104
ret
j .L26

main:
.entry_main:
addi sp, sp, -104
sd ra, 96(sp)
.L34:
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
call heap_sort
ld t2, 40(sp)
mv t0, a0
j .L35
.L35:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L36
j .L37
.L36:
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
mv a0, t1
sd t0, 56(sp)
sd t2, 48(sp)
call putint
ld t0, 56(sp)
ld t2, 48(sp)
li t1, 10
li a0, 10
sd t2, 72(sp)
sd t0, 64(sp)
call putch
ld t2, 72(sp)
ld t0, 64(sp)
li t1, 1
addiw t0, t0, 1
j .L35
.L37:
li a0, 0
ld ra, 96(sp)
addi sp, sp, 104
ret
j .L35
