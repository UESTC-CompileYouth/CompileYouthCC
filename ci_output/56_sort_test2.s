        .bss
n:
        .zero   4

        .text
.global main

insertsort:
.entry_insertsort:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
li s0, 1
j .L2
.L2:
lw t0, n
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
ld t1, 0(s1)
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t2, 0(t0)
li t0, 1
addiw t0, s0, -1
j .L5
.L4:
li a0, 0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L5:
li t1, 1
li t1, -1
addi t1, t0, 1
sgtz t1, t1
bne t1, zero, .L8
j .L7
.L6:
li t1, 1
addiw a1, t0, 1
ld a0, 0(s1)
li t1, 4
mul t1, a1, t1
add a1, a0, t1
ld a0, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, a0, t1
lw t1, 0(t1)
sw t1, 0(a1)
li t1, 1
addiw t0, t0, -1
j .L5
.L7:
li t1, 1
addiw a0, t0, 1
ld t1, 0(s1)
li t0, 4
mul t0, a0, t0
add t0, t1, t0
sw t2, 0(t0)
li t0, 1
addiw s0, s0, 1
j .L2
.L8:
ld a0, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, a0, t1
lw t1, 0(t1)
sub t1, t2, t1
sltz t1, t1
bne t1, zero, .L6
j .L7

main:
.entry_main:
addi sp, sp, -104
sd ra, 96(sp)
mv zero, zero
.L14:
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
call insertsort
ld t2, 40(sp)
mv t0, a0
j .L15
.L15:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L16
j .L17
.L16:
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
j .L15
.L17:
li a0, 0
ld ra, 96(sp)
addi sp, sp, 104
ret
j .L15
