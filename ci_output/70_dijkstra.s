        .data
INF:
        .word   65535

        .bss
v1:
        .zero   4
dis:
        .zero   64
e:
        .zero   1024
m:
        .zero   4
book:
        .zero   64
v2:
        .zero   4
n:
        .zero   4
w:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -112
sd ra, 104(sp)
sd s0, 96(sp)
sd s1, 88(sp)
.L1:
call getint
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call getint
lui t0, %hi(m)
sw a0, %lo(m)(t0)
li t1, 1
j .L2
.L2:
lw t0, n
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L3
j .L4
.L3:
li t0, 1
j .L5
.L4:
li t2, 1
j .L11
.L5:
lw t2, n
sub s0, t0, t2
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L6
j .L7
.L6:
sub t2, t1, t0
seqz t2, t2
bne t2, zero, .L8
j .L9
.L7:
li t0, 1
addiw t1, t1, 1
j .L2
.L8:
la s1, e
li t2, 64
mul t2, t1, t2
add s0, s1, t2
li t2, 4
mul t2, t0, t2
add s0, s0, t2
li t2, 0
sw t2, 0(s0)
j .L10
.L9:
la s1, e
li t2, 64
mul t2, t1, t2
add s0, s1, t2
li t2, 4
mul t2, t0, t2
add s0, s0, t2
lw t2, INF
sw t2, 0(s0)
.L10:
li t2, 1
addiw t0, t0, 1
j .L5
.L11:
lw t0, m
sub t1, t2, t0
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L12
j .L13
.L12:
sd t2, 0(sp)
call getint
ld t2, 0(sp)
mv t1, a0
sd t1, 16(sp)
sd t2, 8(sp)
call getint
ld t1, 16(sp)
ld t2, 8(sp)
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
j .L11
.L13:
call Dijkstra
li t0, 1
j .L14
.L14:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L15
j .L16
.L15:
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
j .L14
.L16:
li a0, 10
call putch
li a0, 0
ld ra, 104(sp)
ld s0, 96(sp)
ld s1, 88(sp)
addi sp, sp, 112
ret
j .L11

Dijkstra:
.entry_Dijkstra:
addi sp, sp, -32
sd s0, 24(sp)
sd s1, 16(sp)
.L26:
li t0, 1
j .L27
.L27:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L28
j .L29
.L28:
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
j .L27
.L29:
la a0, book
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 1
sw t0, 0(t1)
li s0, 1
j .L30
.L30:
lw t1, n
li t0, 1
addiw t0, t1, -1
sub t1, s0, t0
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L31
j .L32
.L31:
lw t1, INF
li t0, 0
li t2, 1
j .L33
.L32:
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 32
ret
.L33:
lw s1, n
sub a0, t2, s1
seqz s1, a0
sltz a0, a0
or a0, s1, a0
bne a0, zero, .L34
j .L35
.L34:
la s1, dis
li a0, 4
mul a0, t2, a0
add s1, s1, a0
lw s1, 0(s1)
sub s1, t1, s1
sgtz s1, s1
bne s1, zero, .L38
j .L37
.L35:
la a0, book
li t1, 4
mul t1, t0, t1
add t2, a0, t1
li t1, 1
sw t1, 0(t2)
li t1, 1
j .L39
.L36:
la s1, dis
li t0, 4
mul t0, t2, t0
add t0, s1, t0
lw t1, 0(t0)
mv t0, t2
j .L37
.L37:
li s1, 1
addiw t2, t2, 1
j .L33
.L38:
la a0, book
li s1, 4
mul s1, t2, s1
add s1, a0, s1
lw a0, 0(s1)
li s1, 0
addi s1, a0, 0
seqz s1, s1
bne s1, zero, .L36
j .L37
.L39:
lw t2, n
sub s1, t1, t2
seqz t2, s1
sltz s1, s1
or s1, t2, s1
bne s1, zero, .L40
j .L41
.L40:
la s1, e
li t2, 64
mul t2, t0, t2
add s1, s1, t2
li t2, 4
mul t2, t1, t2
add t2, s1, t2
lw s1, 0(t2)
lw t2, INF
sub t2, s1, t2
sltz t2, t2
bne t2, zero, .L42
j .L43
.L41:
li t0, 1
addiw s0, s0, 1
j .L30
.L42:
la s1, dis
li t2, 4
mul t2, t1, t2
add t2, s1, t2
lw a1, 0(t2)
la s1, dis
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw a0, 0(t2)
la s1, e
li t2, 64
mul t2, t0, t2
add s1, s1, t2
li t2, 4
mul t2, t1, t2
add t2, s1, t2
lw t2, 0(t2)
addw t2, a0, t2
sub t2, a1, t2
sgtz t2, t2
bne t2, zero, .L44
j .L43
.L43:
li t2, 1
addiw t1, t1, 1
j .L39
.L44:
la s1, dis
li t2, 4
mul t2, t1, t2
add a1, s1, t2
la s1, dis
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw a0, 0(t2)
la s1, e
li t2, 64
mul t2, t0, t2
add s1, s1, t2
li t2, 4
mul t2, t1, t2
add t2, s1, t2
lw t2, 0(t2)
addw t2, a0, t2
sw t2, 0(a1)
j .L43
