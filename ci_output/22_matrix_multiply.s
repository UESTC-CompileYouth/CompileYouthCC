        .data
MAX_SIZE:
        .word   100

        .bss
a:
        .zero   40000
m2:
        .zero   4
n1:
        .zero   4
b:
        .zero   40000
n2:
        .zero   4
m1:
        .zero   4
res:
        .zero   40000

        .text
.global main

main:
.entry_main:
addi sp, sp, -128
sd ra, 120(sp)
sd s0, 112(sp)
mv zero, zero
.L1:
call getint
lui t0, %hi(m1)
sw a0, %lo(m1)(t0)
call getint
lui t0, %hi(n1)
sw a0, %lo(n1)(t0)
li t1, 0
j .L2
.L2:
lw t0, m1
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 0
j .L5
.L4:
call getint
lui t0, %hi(m2)
sw a0, %lo(m2)(t0)
call getint
lui t0, %hi(n2)
sw a0, %lo(n2)(t0)
li t0, 0
j .L8
.L5:
lw t2, n1
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L6
j .L7
.L6:
la s0, a
li t2, 400
mul t2, t1, t2
add s0, s0, t2
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t0, 16(sp)
sd t2, 8(sp)
sd t1, 0(sp)
call getint
ld t0, 16(sp)
ld t2, 8(sp)
ld t1, 0(sp)
sw a0, 0(t2)
li t2, 1
addiw t0, t0, 1
j .L5
.L7:
li t0, 1
addiw t1, t1, 1
j .L2
.L8:
lw t1, m2
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L9
j .L10
.L9:
li t1, 0
j .L11
.L10:
call matrix_multiply
li t0, 0
j .L14
.L11:
lw t2, n2
sub t2, t1, t2
sltz t2, t2
bne t2, zero, .L12
j .L13
.L12:
la s0, b
li t2, 400
mul t2, t0, t2
add s0, s0, t2
li t2, 4
mul t2, t1, t2
add t2, s0, t2
sd t0, 40(sp)
sd t1, 32(sp)
sd t2, 24(sp)
call getint
ld t0, 40(sp)
ld t1, 32(sp)
ld t2, 24(sp)
sw a0, 0(t2)
li t2, 1
addiw t1, t1, 1
j .L11
.L13:
li t1, 1
addiw t0, t0, 1
j .L8
.L14:
lw t1, m1
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L15
j .L16
.L15:
li t1, 0
j .L17
.L16:
li a0, 0
ld ra, 120(sp)
ld s0, 112(sp)
addi sp, sp, 128
ret
.L17:
lw t2, n2
sub t2, t1, t2
sltz t2, t2
bne t2, zero, .L18
j .L19
.L18:
la s0, res
li t2, 400
mul t2, t0, t2
add s0, s0, t2
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw a0, 0(t2)
sd t1, 56(sp)
sd t0, 48(sp)
call putint
ld t1, 56(sp)
ld t0, 48(sp)
li a0, 32
sd t1, 72(sp)
sd t0, 64(sp)
call putch
ld t1, 72(sp)
ld t0, 64(sp)
li t2, 1
addiw t1, t1, 1
j .L17
.L19:
li a0, 10
sd t0, 80(sp)
call putch
ld t0, 80(sp)
li t1, 1
addiw t0, t0, 1
j .L14

matrix_multiply:
.entry_matrix_multiply:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
mv zero, zero
.L33:
li t0, 0
j .L34
.L34:
lw t1, m1
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L35
j .L36
.L35:
li t2, 0
j .L37
.L36:
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L37:
lw t1, n2
sub t1, t2, t1
sltz t1, t1
bne t1, zero, .L38
j .L39
.L38:
li t1, 0
j .L40
.L39:
li t1, 1
addiw t0, t0, 1
j .L34
.L40:
lw s0, n1
sub s0, t1, s0
sltz s0, s0
bne s0, zero, .L41
j .L42
.L41:
la s1, res
li s0, 400
mul s0, t0, s0
add s1, s1, s0
li s0, 4
mul s0, t2, s0
add a1, s1, s0
la s1, res
li s0, 400
mul s0, t0, s0
add s1, s1, s0
li s0, 4
mul s0, t2, s0
add s0, s1, s0
lw a2, 0(s0)
la s1, a
li s0, 400
mul s0, t0, s0
add s1, s1, s0
li s0, 4
mul s0, t1, s0
add s0, s1, s0
lw a0, 0(s0)
la s1, b
li s0, 400
mul s0, t1, s0
add s1, s1, s0
li s0, 4
mul s0, t2, s0
add s0, s1, s0
lw s0, 0(s0)
mulw s0, a0, s0
addw s0, a2, s0
sw s0, 0(a1)
li s0, 1
addiw t1, t1, 1
j .L40
.L42:
li t1, 1
addiw t2, t2, 1
j .L37
