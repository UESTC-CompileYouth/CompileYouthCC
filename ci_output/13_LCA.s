        .data
maxn:
        .word   10005
cnt:
        .word   0

        .bss
head:
        .zero   40020
next:
        .zero   40020
to:
        .zero   40020
n:
        .zero   4
m:
        .zero   4
f:
        .zero   800400
dep:
        .zero   40020

        .text
.global main

tree:
.entry_tree:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
sd s1, 48(sp)
.L1:
addi s1, sp, 0
sw a0, 0(s1)
addi s0, sp, 4
sw a1, 0(s0)
lw t2, 0(s1)
la t1, dep
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
li t0, 0
j .L2
.L2:
lw t2, 0(s1)
la a1, f
li t1, 80
mul t1, t2, t1
add t2, a1, t1
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L3
j .L4
.L3:
lw t2, 0(s1)
li t1, 1
addiw a0, t0, 1
la a1, f
li t1, 80
mul t1, t2, t1
add t2, a1, t1
li t1, 4
mul t1, a0, t1
add a0, t2, t1
lw t2, 0(s1)
la a1, f
li t1, 80
mul t1, t2, t1
add t2, a1, t1
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
la a1, f
li t1, 80
mul t1, t2, t1
add t2, a1, t1
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
sw t1, 0(a0)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
lw t2, 0(s1)
la t1, head
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
j .L5
.L5:
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L6
j .L7
.L6:
la t2, to
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
mv a0, t0
lw t2, 0(s0)
li t0, 1
addiw a1, t2, 1
sd t1, 8(sp)
call tree
ld t1, 8(sp)
la t2, next
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
j .L5
.L7:
ld ra, 64(sp)
ld s0, 56(sp)
ld s1, 48(sp)
addi sp, sp, 72
ret
j .L2

LCA:
.entry_LCA:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L13:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(s0)
la a1, dep
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw s1, 0(t0)
lw t1, 0(t2)
la a1, dep
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, s1, t0
sltz t0, t0
bne t0, zero, .L14
j .L15
.L14:
lw t0, 0(s0)
lw t1, 0(t2)
sw t1, 0(s0)
sw t0, 0(t2)
.L15:
li t0, 19
j .L16
.L16:
lw s1, 0(s0)
la a1, dep
li t1, 4
mul t1, s1, t1
add t1, a1, t1
lw a0, 0(t1)
lw s1, 0(t2)
la a1, dep
li t1, 4
mul t1, s1, t1
add t1, a1, t1
lw t1, 0(t1)
sub t1, a0, t1
sgtz t1, t1
bne t1, zero, .L17
j .L18
.L17:
lw s1, 0(s0)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw s1, 0(t1)
li t1, 0
addi t1, s1, 0
snez t1, t1
bne t1, zero, .L21
j .L20
.L18:
lw t1, 0(s0)
lw t0, 0(t2)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L22
j .L23
.L19:
lw s1, 0(s0)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
sw t1, 0(s0)
.L20:
li t1, 1
addiw t0, t0, -1
j .L16
.L21:
lw s1, 0(s0)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw s1, 0(t1)
la a1, dep
li t1, 4
mul t1, s1, t1
add t1, a1, t1
lw a0, 0(t1)
lw s1, 0(t2)
la a1, dep
li t1, 4
mul t1, s1, t1
add t1, a1, t1
lw t1, 0(t1)
sub s1, a0, t1
seqz t1, s1
sgtz s1, s1
or s1, t1, s1
bne s1, zero, .L19
j .L20
.L22:
lw t0, 0(s0)
j .L24
.L23:
li t0, 19
j .L25
.L24:
mv a0, t0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L25:
li t1, 0
addi s1, t0, 0
seqz t1, s1
sgtz s1, s1
or s1, t1, s1
bne s1, zero, .L26
j .L27
.L26:
lw s1, 0(s0)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw a0, 0(t1)
lw s1, 0(t2)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
sub t1, a0, t1
snez t1, t1
bne t1, zero, .L28
j .L29
.L27:
lw t1, 0(s0)
la a1, f
li t0, 80
mul t0, t1, t0
add t2, a1, t0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
j .L24
.L28:
lw s1, 0(s0)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
sw t1, 0(s0)
lw s1, 0(t2)
la a1, f
li t1, 80
mul t1, s1, t1
add s1, a1, t1
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
sw t1, 0(t2)
.L29:
li t1, 1
addiw t0, t0, -1
j .L25

init:
.entry_init:
mv zero, zero
.L37:
la t2, dep
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1061109567
sw t0, 0(t1)
li t1, 1
j .L38
.L38:
lw t0, n
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L39
j .L40
.L39:
la t2, head
li t0, 4
mul t0, t1, t0
add t2, t2, t0
li t0, 1
li t0, -1
sw t0, 0(t2)
li t0, 1
addiw t1, t1, 1
j .L38
.L40:
ret
j .L38

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 72(sp)
sd s1, 64(sp)
mv zero, zero
.L44:
call getch
mv t2, a0
li t1, 0
li t0, 0
j .L45
.L45:
li s0, 48
addi s0, t2, -48
sltz s0, s0
bne s0, zero, .L46
j .L48
.L46:
li s0, 45
addi t2, t2, -45
seqz t2, t2
bne t2, zero, .L49
j .L50
.L48:
li s0, 57
addi s0, t2, -57
sgtz s0, s0
bne s0, zero, .L46
j .L51
.L49:
li t0, 1
j .L50
.L50:
sd t1, 8(sp)
sd t0, 0(sp)
call getch
ld t1, 8(sp)
ld t0, 0(sp)
mv t2, a0
j .L45
.L51:
li s0, 48
addi s1, t2, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L54
j .L53
.L52:
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
j .L51
.L53:
li t2, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L55
j .L57
.L54:
li s0, 57
addi s1, t2, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L52
j .L53
.L55:
negw t1, t1
j .L57
.L57:
mv a0, t1
ld ra, 80(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 88
ret
j .L50

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
mv zero, zero
.L67:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
li t0, 1
j .L68
.L68:
lw t1, n
sub t1, t0, t1
snez t1, t1
bne t1, zero, .L69
j .L70
.L69:
sd t0, 0(sp)
call quick_read
ld t0, 0(sp)
mv t2, a0
sd t2, 16(sp)
sd t0, 8(sp)
call quick_read
ld t2, 16(sp)
ld t0, 8(sp)
mv t1, a0
mv a0, t2
mv a1, t1
sd t0, 24(sp)
call add_edge
ld t0, 24(sp)
li t1, 1
addiw t0, t0, 1
j .L68
.L70:
li a0, 1
li a1, 1
call tree
.L71:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L72
j .L73
.L72:
call quick_read
mv t1, a0
sd t1, 32(sp)
call quick_read
ld t1, 32(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call LCA
call putint
li a0, 10
call putch
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L71
.L73:
li a0, 0
ld ra, 56(sp)
addi sp, sp, 64
ret
j .L68

add_edge:
.entry_add_edge:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L77:
addi s0, sp, 0
sw a0, 0(s0)
addi a0, sp, 4
sw a1, 0(a0)
lw t2, cnt
la t1, to
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(a0)
sw t0, 0(t1)
lw t2, cnt
la t1, next
li t0, 4
mul t0, t2, t0
add s1, t1, t0
lw t1, 0(s0)
la t2, head
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
sw t0, 0(s1)
lw t1, 0(s0)
la t2, head
li t0, 4
mul t0, t1, t0
add t1, t2, t0
lw t0, cnt
sw t0, 0(t1)
lw t1, cnt
li t0, 1
addiw t1, t1, 1
lui t0, %hi(cnt)
sw t1, %lo(cnt)(t0)
lw t2, 0(a0)
la t1, f
li t0, 80
mul t0, t2, t0
add t2, t1, t0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
lw t0, 0(s0)
sw t0, 0(t1)
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
