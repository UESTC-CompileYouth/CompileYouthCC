        .bss
n:
        .zero   4

        .text
.global main

bubblesort:
.entry_bubblesort:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
j .L2
.L2:
lw t1, n
li t0, 1
addiw t0, t1, -1
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t1, 0
j .L5
.L4:
li a0, 0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L5:
lw t0, n
subw s0, t0, t2
li t0, 1
addiw t0, s0, -1
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
ld s0, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a1, 0(t0)
li t0, 1
addiw a0, t1, 1
ld s0, 0(s1)
li t0, 4
mul t0, a0, t0
add t0, s0, t0
lw t0, 0(t0)
sub t0, a1, t0
sgtz t0, t0
bne t0, zero, .L8
j .L9
.L7:
li t0, 1
addiw t2, t2, 1
j .L2
.L8:
li t0, 1
addiw a0, t1, 1
ld s0, 0(s1)
li t0, 4
mul t0, a0, t0
add t0, s0, t0
lw t0, 0(t0)
li s0, 1
addiw a1, t1, 1
ld a0, 0(s1)
li s0, 4
mul s0, a1, s0
add a1, a0, s0
ld a0, 0(s1)
li s0, 4
mul s0, t1, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(a1)
ld a0, 0(s1)
li s0, 4
mul s0, t1, s0
add s0, a0, s0
sw t0, 0(s0)
.L9:
li t0, 1
addiw t1, t1, 1
j .L5

main:
.entry_main:
addi sp, sp, -104
sd ra, 96(sp)
mv zero, zero
.L15:
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
mv a0, t2
sd t2, 40(sp)
call bubblesort
ld t2, 40(sp)
mv t1, a0
j .L16
.L16:
lw t0, n
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L17
j .L18
.L17:
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
sd t1, 72(sp)
sd t2, 64(sp)
call putch
ld t1, 72(sp)
ld t2, 64(sp)
li t0, 1
addiw t1, t1, 1
j .L16
.L18:
li a0, 0
ld ra, 96(sp)
addi sp, sp, 104
ret
j .L16
