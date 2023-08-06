        .data
INF:
        .word   1073741824
step:
        .word   1
        .word   0
        .word   -1
        .word   0
        .word   0
        .word   1
        .word   0
        .word   -1

        .bss
w:
        .zero   4
a:
        .zero   3600
x_1:
        .zero   4
y_0:
        .zero   4
y_1:
        .zero   4
x_0:
        .zero   4
h:
        .zero   4

        .text
.global main

search:
.entry_search:
addi sp, sp, -112
sd ra, 100(sp)
sd s0, 84(sp)
sd s1, 76(sp)
.L1:
addi a5, sp, 0
sw a0, 0(a5)
addi a4, sp, 4
sw a1, 0(a4)
addi a3, sp, 8
sw a2, 0(a3)
lw t1, 0(a3)
li t0, 10
addi t0, t1, -10
sgtz t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t0, INF
j .L4
.L3:
lw t0, INF
li s1, 0
j .L5
.L4:
mv a0, t0
ld ra, 100(sp)
ld s0, 84(sp)
ld s1, 76(sp)
addi sp, sp, 112
ret
.L5:
li t1, 4
addi t1, s1, -4
sltz t1, t1
bne t1, zero, .L6
j .L7
.L6:
li t1, 0
lw s0, 0(a5)
lw t2, 0(a4)
j .L8
.L7:
li t1, 10
addi t1, t0, -10
sgtz t1, t1
bne t1, zero, .L26
j .L4
.L8:
la a1, a
li a0, 120
mul a0, s0, a0
add a1, a1, a0
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a1, 0(a0)
li a0, 1
addi a0, a1, -1
snez a0, a0
bne a0, zero, .L9
j .L10
.L9:
lw a0, x_1
sub a0, s0, a0
seqz a0, a0
bne a0, zero, .L13
j .L12
.L10:
lw a0, x_1
sub a0, s0, a0
seqz a0, a0
bne a0, zero, .L16
j .L15
.L12:
la a1, step
li a0, 8
mul a0, s1, a0
add a2, a1, a0
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw s0, s0, a0
la a1, step
li a0, 8
mul a0, s1, a0
add a2, a1, a0
li a1, 1
li a0, 4
li a0, 4
addi a0, a2, 4
lw a0, 0(a0)
addw t2, t2, a0
li a0, 1
addiw t1, t1, 1
j .L8
.L13:
lw a0, y_1
sub a0, t2, a0
seqz a0, a0
bne a0, zero, .L10
j .L12
.L14:
li t0, 1
j .L4
.L15:
li a0, 1
addi a0, t1, -1
seqz t1, a0
sltz a0, a0
or a0, t1, a0
bne a0, zero, .L17
j .L18
.L16:
lw a0, y_1
sub a0, t2, a0
seqz a0, a0
bne a0, zero, .L14
j .L15
.L17:
li t1, 1
addiw s1, s1, 1
j .L5
.L18:
li t1, 0
addi t1, s0, 0
seqz t1, t1
bne t1, zero, .L19
j .L23
.L19:
li t1, 1
addiw s1, s1, 1
j .L5
.L20:
la a1, a
li t1, 120
mul t1, s0, t1
add a0, a1, t1
li t1, 4
mul t1, t2, t1
add a0, a0, t1
li t1, 0
sw t1, 0(a0)
la a1, step
li t1, 8
mul t1, s1, t1
add a1, a1, t1
li a0, 0
li t1, 4
li t1, 0
addi t1, a1, 0
lw t1, 0(t1)
subw a0, s0, t1
la a1, step
li t1, 8
mul t1, s1, t1
add a2, a1, t1
li a1, 1
li t1, 4
li t1, 4
addi t1, a2, 4
lw t1, 0(t1)
subw a1, t2, t1
lw a2, 0(a3)
li t1, 1
addiw a2, a2, 1
sd t0, 44(sp)
sd t2, 36(sp)
sd a4, 28(sp)
sd a5, 20(sp)
sd a3, 12(sp)
call search
ld t0, 44(sp)
ld t2, 36(sp)
ld a4, 28(sp)
ld a5, 20(sp)
ld a3, 12(sp)
li t1, 1
addiw t1, a0, 1
sub a0, t1, t0
sltz a0, a0
bne a0, zero, .L32
j .L25
.L21:
lw a0, w
li t1, 1
addiw t1, a0, 1
sub t1, t2, t1
seqz t1, t1
bne t1, zero, .L19
j .L20
.L22:
li t1, 0
addi t1, t2, 0
seqz t1, t1
bne t1, zero, .L19
j .L21
.L23:
lw a0, h
li t1, 1
addiw t1, a0, 1
sub t1, s0, t1
seqz t1, t1
bne t1, zero, .L19
j .L22
.L25:
la a1, a
li t1, 120
mul t1, s0, t1
add s0, a1, t1
li t1, 4
mul t1, t2, t1
add t2, s0, t1
li t1, 1
sw t1, 0(t2)
li t1, 1
addiw s1, s1, 1
j .L5
.L26:
lw t0, INF
j .L4
.L32:
mv t0, t1
j .L25

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 48(sp)
mv zero, zero
.L41:
call getint
lui t0, %hi(w)
sw a0, %lo(w)(t0)
call getint
lui t0, %hi(h)
sw a0, %lo(h)(t0)
.L42:
lw t1, w
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L43
j .L44
.L43:
li t0, 0
j .L45
.L44:
li a0, 0
ld ra, 56(sp)
ld s0, 48(sp)
addi sp, sp, 64
ret
.L45:
li t1, 30
addi t1, t0, -30
sltz t1, t1
bne t1, zero, .L46
j .L47
.L46:
li t1, 0
j .L48
.L47:
li t1, 1
j .L51
.L48:
li t2, 30
addi t2, t1, -30
sltz t2, t2
bne t2, zero, .L49
j .L50
.L49:
la s0, a
li t2, 120
mul t2, t0, t2
add s0, s0, t2
li t2, 4
mul t2, t1, t2
add s0, s0, t2
li t2, 1
sw t2, 0(s0)
li t2, 1
addiw t1, t1, 1
j .L48
.L50:
li t1, 1
addiw t0, t0, 1
j .L45
.L51:
lw t0, h
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L52
j .L53
.L52:
li t0, 1
j .L54
.L53:
lw a0, x_0
lw a1, y_0
li a2, 1
call search
mv t0, a0
li t1, 10
addi t2, t0, -10
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L62
j .L63
.L54:
lw t2, w
sub s0, t0, t2
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L55
j .L56
.L55:
la s0, a
li t2, 120
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
la s0, a
li t2, 120
mul t2, t1, t2
add s0, s0, t2
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
li t2, 2
addi t2, s0, -2
seqz t2, t2
bne t2, zero, .L57
j .L58
.L56:
li t0, 1
addiw t1, t1, 1
j .L51
.L57:
lui t2, %hi(x_0)
sw t1, %lo(x_0)(t2)
lui t2, %hi(y_0)
sw t0, %lo(y_0)(t2)
j .L61
.L58:
la s0, a
li t2, 120
mul t2, t1, t2
add s0, s0, t2
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
li t2, 3
addi t2, s0, -3
seqz t2, t2
bne t2, zero, .L59
j .L60
.L59:
lui t2, %hi(x_1)
sw t1, %lo(x_1)(t2)
lui t2, %hi(y_1)
sw t0, %lo(y_1)(t2)
.L60:
mv zero, zero
.L61:
li t2, 1
addiw t0, t0, 1
j .L54
.L62:
mv a0, t0
call putint
li a0, 10
call putch
j .L64
.L63:
li t0, 1
li a0, -1
call putint
li a0, 10
call putch
.L64:
call getint
lui t0, %hi(w)
sw a0, %lo(w)(t0)
call getint
lui t0, %hi(h)
sw a0, %lo(h)(t0)
j .L42
