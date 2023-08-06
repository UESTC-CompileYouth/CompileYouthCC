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
y_0:
        .zero   4
y_1:
        .zero   4
a:
        .zero   3600
x_0:
        .zero   4
h:
        .zero   4
w:
        .zero   4
x_1:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
.L1:
call getint
lui t0, %hi(w)
sw a0, %lo(w)(t0)
call getint
lui t0, %hi(h)
sw a0, %lo(h)(t0)
.L2:
lw t1, w
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t1, 0
j .L5
.L4:
li a0, 0
ld ra, 56(sp)
ld s0, 40(sp)
addi sp, sp, 64
ret
.L5:
li t0, 30
addi t0, t1, -30
sltz t0, t0
bne t0, zero, .L6
j .L7
.L6:
li t0, 0
j .L8
.L7:
li t1, 1
j .L11
.L8:
li t2, 30
addi t2, t0, -30
sltz t2, t2
bne t2, zero, .L9
j .L10
.L9:
la s0, a
li t2, 120
mul t2, t1, t2
add s0, s0, t2
li t2, 4
mul t2, t0, t2
add s0, s0, t2
li t2, 1
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L8
.L10:
li t0, 1
addiw t1, t1, 1
j .L5
.L11:
lw t0, h
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L12
j .L13
.L12:
li t0, 1
j .L14
.L13:
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
bne t2, zero, .L22
j .L23
.L14:
lw t2, w
sub s0, t0, t2
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L15
j .L16
.L15:
la s0, a
li t2, 120
mul t2, t1, t2
add s0, s0, t2
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t1, 16(sp)
sd t2, 8(sp)
sd t0, 0(sp)
call getint
ld t1, 16(sp)
ld t2, 8(sp)
ld t0, 0(sp)
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
bne t2, zero, .L17
j .L18
.L16:
li t0, 1
addiw t1, t1, 1
j .L11
.L17:
lui t2, %hi(x_0)
sw t1, %lo(x_0)(t2)
lui t2, %hi(y_0)
sw t0, %lo(y_0)(t2)
j .L21
.L18:
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
bne t2, zero, .L19
j .L20
.L19:
lui t2, %hi(x_1)
sw t1, %lo(x_1)(t2)
lui t2, %hi(y_1)
sw t0, %lo(y_1)(t2)
.L20:
.L21:
li t2, 1
addiw t0, t0, 1
j .L14
.L22:
mv a0, t0
call putint
li a0, 10
call putch
j .L24
.L23:
li t0, 1
li a0, -1
call putint
li a0, 10
call putch
.L24:
call getint
lui t0, %hi(w)
sw a0, %lo(w)(t0)
call getint
lui t0, %hi(h)
sw a0, %lo(h)(t0)
j .L2

search:
.entry_search:
addi sp, sp, -112
sd ra, 100(sp)
sd s0, 92(sp)
sd s1, 84(sp)
.L34:
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
bne t0, zero, .L35
j .L36
.L35:
lw s1, INF
j .L37
.L36:
lw s1, INF
li t0, 0
j .L38
.L37:
mv a0, s1
ld ra, 100(sp)
ld s0, 92(sp)
ld s1, 84(sp)
addi sp, sp, 112
ret
.L38:
li t1, 4
addi t1, t0, -4
sltz t1, t1
bne t1, zero, .L39
j .L40
.L39:
li t1, 0
lw s0, 0(a5)
lw t2, 0(a4)
j .L41
.L40:
li t0, 10
addi t0, s1, -10
sgtz t0, t0
bne t0, zero, .L59
j .L37
.L41:
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
bne a0, zero, .L42
j .L43
.L42:
lw a0, x_1
sub a0, s0, a0
seqz a0, a0
bne a0, zero, .L46
j .L45
.L43:
lw a0, x_1
sub a0, s0, a0
seqz a0, a0
bne a0, zero, .L49
j .L48
.L45:
la a1, step
li a0, 8
mul a0, t0, a0
add a2, a1, a0
li a1, 0
li a0, 4
li a0, 0
addi a0, a2, 0
lw a0, 0(a0)
addw s0, s0, a0
la a1, step
li a0, 8
mul a0, t0, a0
add a2, a1, a0
li a1, 1
li a0, 4
li a0, 4
addi a0, a2, 4
lw a0, 0(a0)
addw t2, t2, a0
li a0, 1
addiw t1, t1, 1
j .L41
.L46:
lw a0, y_1
sub a0, t2, a0
seqz a0, a0
bne a0, zero, .L43
j .L45
.L47:
li s1, 1
j .L37
.L48:
li a0, 1
addi a0, t1, -1
seqz t1, a0
sltz a0, a0
or a0, t1, a0
bne a0, zero, .L50
j .L51
.L49:
lw a0, y_1
sub a0, t2, a0
seqz a0, a0
bne a0, zero, .L47
j .L48
.L50:
li t1, 1
addiw t0, t0, 1
j .L38
.L51:
li t1, 0
addi t1, s0, 0
seqz t1, t1
bne t1, zero, .L52
j .L56
.L52:
li t1, 1
addiw t0, t0, 1
j .L38
.L53:
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
mul t1, t0, t1
add a1, a1, t1
li a0, 0
li t1, 4
li t1, 0
addi t1, a1, 0
lw t1, 0(t1)
subw a0, s0, t1
la a1, step
li t1, 8
mul t1, t0, t1
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
sd a5, 36(sp)
sd t2, 28(sp)
sd a4, 20(sp)
sd a3, 12(sp)
call search
ld t0, 44(sp)
ld a5, 36(sp)
ld t2, 28(sp)
ld a4, 20(sp)
ld a3, 12(sp)
li t1, 1
addiw t1, a0, 1
sub a0, t1, s1
sltz a0, a0
bne a0, zero, .L58
j .L63
.L54:
lw a0, w
li t1, 1
addiw t1, a0, 1
sub t1, t2, t1
seqz t1, t1
bne t1, zero, .L52
j .L53
.L55:
li t1, 0
addi t1, t2, 0
seqz t1, t1
bne t1, zero, .L52
j .L54
.L56:
lw a0, h
li t1, 1
addiw t1, a0, 1
sub t1, s0, t1
seqz t1, t1
bne t1, zero, .L52
j .L55
.L58:
la a1, a
li s1, 120
mul s0, s0, s1
add s1, a1, s0
li s0, 4
mul t2, t2, s0
add s0, s1, t2
li t2, 1
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L69
.L59:
lw s1, INF
j .L37
.L63:
mv t1, s1
j .L58
.L69:
mv s1, t1
j .L38
