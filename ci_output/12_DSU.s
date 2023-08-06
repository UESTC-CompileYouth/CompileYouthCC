        .bss
n:
        .zero   4
m:
        .zero   4
fa:
        .zero   400020

        .text
.global main

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 48(sp)
.L1:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L2:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L3
j .L4
.L3:
call getch
mv t0, a0
j .L5
.L4:
li a0, 0
ld ra, 56(sp)
ld s0, 48(sp)
addi sp, sp, 64
ret
.L5:
li t1, 81
addi t1, t0, -81
snez t1, t1
bne t1, zero, .L8
j .L7
.L6:
call getch
mv t0, a0
j .L5
.L7:
li t1, 81
addi t0, t0, -81
seqz t0, t0
bne t0, zero, .L9
j .L10
.L8:
li t1, 85
addi t1, t0, -85
snez t1, t1
bne t1, zero, .L6
j .L7
.L9:
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
j .L11
.L10:
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
.L11:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L2

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 56(sp)
.L15:
call getch
mv t2, a0
li t1, 0
li t0, 0
j .L16
.L16:
li s0, 48
addi s0, t2, -48
sltz s0, s0
bne s0, zero, .L17
j .L19
.L17:
li s0, 45
addi t2, t2, -45
seqz t2, t2
bne t2, zero, .L20
j .L21
.L19:
li s0, 57
addi s0, t2, -57
sgtz s0, s0
bne s0, zero, .L17
j .L22
.L20:
li t0, 1
j .L21
.L21:
sd t0, 8(sp)
sd t1, 0(sp)
call getch
ld t0, 8(sp)
ld t1, 0(sp)
mv t2, a0
j .L16
.L22:
li s0, 48
addi s1, t2, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L25
j .L24
.L23:
li s0, 10
mulw t1, t1, s0
addw t2, t1, t2
li t1, 48
addiw t1, t2, -48
sd t1, 24(sp)
sd t0, 16(sp)
call getch
ld t1, 24(sp)
ld t0, 16(sp)
mv t2, a0
j .L22
.L24:
li t2, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L26
j .L28
.L25:
li s0, 57
addi s1, t2, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L23
j .L24
.L26:
negw t1, t1
j .L28
.L28:
mv a0, t1
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 56(sp)
addi sp, sp, 88
ret
j .L28

same:
.entry_same:
addi sp, sp, -48
sd ra, 40(sp)
.L38:
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
bne t0, zero, .L39
j .L40
.L39:
li t0, 1
j .L41
.L40:
li t0, 0
j .L41
.L41:
mv a0, t0
ld ra, 40(sp)
addi sp, sp, 48
ret
j .L41

find:
.entry_find:
addi sp, sp, -56
sd ra, 44(sp)
sd s0, 28(sp)
.L45:
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
bne t0, zero, .L46
j .L47
.L46:
lw t0, 0(t2)
j .L48
.L47:
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
j .L48
.L48:
mv a0, t0
ld ra, 44(sp)
ld s0, 28(sp)
addi sp, sp, 56
ret
j .L48

init:
.entry_init:
.L52:
li t0, 1
j .L53
.L53:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L54
j .L55
.L54:
la t2, fa
li t1, 4
mul t1, t0, t1
add t1, t2, t1
sw t0, 0(t1)
li t1, 1
addiw t0, t0, 1
j .L53
.L55:
ret
j .L53
