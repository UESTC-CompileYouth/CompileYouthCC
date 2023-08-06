        .bss
fa:
        .zero   400020
n:
        .zero   4
m:
        .zero   4

        .text
.global main

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 72(sp)
sd s1, 56(sp)
.L1:
call getch
mv t2, a0
li t0, 0
li t1, 0
j .L2
.L2:
li s0, 48
addi s0, t2, -48
sltz s0, s0
bne s0, zero, .L3
j .L5
.L3:
li s0, 45
addi t2, t2, -45
seqz t2, t2
bne t2, zero, .L6
j .L7
.L5:
li s0, 57
addi s0, t2, -57
sgtz s0, s0
bne s0, zero, .L3
j .L8
.L6:
li t1, 1
j .L7
.L7:
sd t1, 8(sp)
sd t0, 0(sp)
call getch
ld t1, 8(sp)
ld t0, 0(sp)
mv t2, a0
j .L2
.L8:
li s0, 48
addi s1, t2, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L11
j .L10
.L9:
li s0, 10
mulw t0, t0, s0
addw t2, t0, t2
li t0, 48
addiw t0, t2, -48
sd t1, 24(sp)
sd t0, 16(sp)
call getch
ld t1, 24(sp)
ld t0, 16(sp)
mv t2, a0
j .L8
.L10:
li t2, 0
addi t1, t1, 0
snez t1, t1
bne t1, zero, .L12
j .L14
.L11:
li s0, 57
addi s1, t2, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L9
j .L10
.L12:
negw t0, t0
j .L14
.L14:
mv a0, t0
ld ra, 80(sp)
ld s0, 72(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L8

same:
.entry_same:
addi sp, sp, -48
sd ra, 40(sp)
.L24:
addi t0, sp, 0
sw a0, 0(t0)
addi t1, sp, 4
sw a1, 0(t1)
lw a0, 0(t0)
sd t1, 8(sp)
call find
ld t1, 8(sp)
mv t0, a0
lw a0, 0(t1)
sd t0, 16(sp)
call find
ld t0, 16(sp)
sub t0, t0, a0
seqz t0, t0
bne t0, zero, .L25
j .L26
.L25:
li t0, 1
j .L27
.L26:
li t0, 0
j .L27
.L27:
mv a0, t0
ld ra, 40(sp)
addi sp, sp, 48
ret
j .L27

find:
.entry_find:
addi sp, sp, -56
sd ra, 44(sp)
sd s0, 36(sp)
.L31:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
la s0, fa
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
lw t0, 0(t2)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L32
j .L33
.L32:
lw t0, 0(t2)
j .L34
.L33:
lw t1, 0(t2)
la s0, fa
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
sd t2, 4(sp)
call find
ld t2, 4(sp)
mv t0, a0
lw t2, 0(t2)
la s0, fa
li t1, 4
mul t1, t2, t1
add t1, s0, t1
sw t0, 0(t1)
j .L34
.L34:
mv a0, t0
ld ra, 44(sp)
ld s0, 36(sp)
addi sp, sp, 56
ret
j .L34

init:
.entry_init:
.L38:
li t0, 1
j .L39
.L39:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L40
j .L41
.L40:
la t2, fa
li t1, 4
mul t1, t0, t1
add t1, t2, t1
sw t0, 0(t1)
li t1, 1
addiw t0, t0, 1
j .L39
.L41:
ret
j .L39

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
.L45:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L46:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L47
j .L48
.L47:
call getch
mv t0, a0
j .L49
.L48:
li a0, 0
ld ra, 56(sp)
ld s0, 40(sp)
addi sp, sp, 64
ret
.L49:
li t1, 81
addi t1, t0, -81
snez t1, t1
bne t1, zero, .L52
j .L51
.L50:
call getch
mv t0, a0
j .L49
.L51:
li t1, 81
addi t0, t0, -81
seqz t0, t0
bne t0, zero, .L53
j .L54
.L52:
li t1, 85
addi t1, t0, -85
snez t1, t1
bne t1, zero, .L50
j .L51
.L53:
call quick_read
mv t1, a0
sd t1, 0(sp)
call quick_read
ld t1, 0(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call same
call putint
li a0, 10
call putch
j .L55
.L54:
call quick_read
call find
mv t1, a0
sd t1, 8(sp)
call quick_read
ld t1, 8(sp)
sd t1, 16(sp)
call find
ld t1, 16(sp)
mv t0, a0
la s0, fa
li t2, 4
mul t1, t1, t2
add t1, s0, t1
sw t0, 0(t1)
.L55:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L46
