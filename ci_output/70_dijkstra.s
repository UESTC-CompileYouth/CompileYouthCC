        .data
INF:
        .word   65535

        .bss
v2:
        .zero   4
m:
        .zero   4
w:
        .zero   4
book:
        .zero   64
n:
        .zero   4
e:
        .zero   1024
dis:
        .zero   64
v1:
        .zero   4

        .text
.global main

Dijkstra:
.entry_Dijkstra:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L1:
li t0, 1
j .L2
.L2:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L3
j .L4
.L3:
la s1, dis
li t1, 4
mul t1, t0, t1
add s0, s1, t1
la s1, e
li t2, 1
li t1, 64
li t1, 64
addi t2, s1, 64
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
sw t1, 0(s0)
la a0, book
li t1, 4
mul t1, t0, t1
add t2, a0, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
la a0, book
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 1
sw t0, 0(t1)
li s0, 1
j .L5
.L5:
lw t1, n
li t0, 1
addiw t0, t1, -1
sub t1, s0, t0
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L6
j .L7
.L6:
lw t2, INF
li t1, 0
li t0, 1
j .L8
.L7:
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L8:
lw s1, n
sub a0, t0, s1
seqz s1, a0
sltz a0, a0
or a0, s1, a0
bne a0, zero, .L9
j .L10
.L9:
la s1, dis
li a0, 4
mul a0, t0, a0
add s1, s1, a0
lw s1, 0(s1)
sub s1, t2, s1
sgtz s1, s1
bne s1, zero, .L13
j .L12
.L10:
la a0, book
li t0, 4
mul t0, t1, t0
add t2, a0, t0
li t0, 1
sw t0, 0(t2)
li t0, 1
j .L14
.L11:
la s1, dis
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t2, 0(t1)
mv t1, t0
j .L12
.L12:
li s1, 1
addiw t0, t0, 1
j .L8
.L13:
la a0, book
li s1, 4
mul s1, t0, s1
add s1, a0, s1
lw a0, 0(s1)
li s1, 0
addi s1, a0, 0
seqz s1, s1
bne s1, zero, .L11
j .L12
.L14:
lw t2, n
sub s1, t0, t2
seqz t2, s1
sltz s1, s1
or s1, t2, s1
bne s1, zero, .L15
j .L16
.L15:
la s1, e
li t2, 64
mul t2, t1, t2
add s1, s1, t2
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw s1, 0(t2)
lw t2, INF
sub t2, s1, t2
sltz t2, t2
bne t2, zero, .L17
j .L18
.L16:
li t0, 1
addiw s0, s0, 1
j .L5
.L17:
la s1, dis
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw a1, 0(t2)
la s1, dis
li t2, 4
mul t2, t1, t2
add t2, s1, t2
lw a0, 0(t2)
la s1, e
li t2, 64
mul t2, t1, t2
add s1, s1, t2
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw t2, 0(t2)
addw t2, a0, t2
sub t2, a1, t2
sgtz t2, t2
bne t2, zero, .L19
j .L18
.L18:
li t2, 1
addiw t0, t0, 1
j .L14
.L19:
la s1, dis
li t2, 4
mul t2, t0, t2
add a1, s1, t2
la s1, dis
li t2, 4
mul t2, t1, t2
add t2, s1, t2
lw a0, 0(t2)
la s1, e
li t2, 64
mul t2, t1, t2
add s1, s1, t2
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw t2, 0(t2)
addw t2, a0, t2
sw t2, 0(a1)
j .L18

main:
.entry_main:
addi sp, sp, -112
sd ra, 104(sp)
sd s1, 96(sp)
sd s0, 80(sp)
.L33:
call getint
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call getint
lui t0, %hi(m)
sw a0, %lo(m)(t0)
li t1, 1
j .L34
.L34:
lw t0, n
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L35
j .L36
.L35:
li t0, 1
j .L37
.L36:
li t2, 1
j .L43
.L37:
lw t2, n
sub s0, t0, t2
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L38
j .L39
.L38:
sub t2, t1, t0
seqz t2, t2
bne t2, zero, .L40
j .L41
.L39:
li t0, 1
addiw t1, t1, 1
j .L34
.L40:
la s1, e
li t2, 64
mul t2, t1, t2
add s0, s1, t2
li t2, 4
mul t2, t0, t2
add s0, s0, t2
li t2, 0
sw t2, 0(s0)
j .L42
.L41:
la s1, e
li t2, 64
mul t2, t1, t2
add s0, s1, t2
li t2, 4
mul t2, t0, t2
add s0, s0, t2
lw t2, INF
sw t2, 0(s0)
.L42:
li t2, 1
addiw t0, t0, 1
j .L37
.L43:
lw t0, m
sub t1, t2, t0
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L44
j .L45
.L44:
sd t2, 0(sp)
call getint
ld t2, 0(sp)
mv t1, a0
sd t2, 16(sp)
sd t1, 8(sp)
call getint
ld t2, 16(sp)
ld t1, 8(sp)
mv t0, a0
la s1, e
li s0, 64
mul t1, t1, s0
add s0, s1, t1
li t1, 4
mul t0, t0, t1
add t0, s0, t0
sd t0, 32(sp)
sd t2, 24(sp)
call getint
ld t0, 32(sp)
ld t2, 24(sp)
sw a0, 0(t0)
li t0, 1
addiw t2, t2, 1
j .L43
.L45:
call Dijkstra
li t0, 1
j .L46
.L46:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L47
j .L48
.L47:
la t2, dis
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw a0, 0(t1)
sd t0, 40(sp)
call putint
ld t0, 40(sp)
li a0, 32
sd t0, 48(sp)
call putch
ld t0, 48(sp)
li t1, 1
addiw t0, t0, 1
j .L46
.L48:
li a0, 10
call putch
li a0, 0
ld ra, 104(sp)
ld s1, 96(sp)
ld s0, 80(sp)
addi sp, sp, 112
ret
j .L37
