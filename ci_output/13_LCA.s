        .data
maxn:
        .word   10005
cnt:
        .word   0

        .bss
f:
        .zero   800400
n:
        .zero   4
next:
        .zero   40020
m:
        .zero   4
to:
        .zero   40020
head:
        .zero   40020
dep:
        .zero   40020

        .text
.global main

init:
.entry_init:
.L1:
la t2, dep
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1061109567
sw t0, 0(t1)
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
la t2, head
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
li t1, -1
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
ret
j .L2

LCA:
.entry_LCA:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L8:
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
bne t0, zero, .L9
j .L10
.L9:
lw t0, 0(s0)
lw t1, 0(t2)
sw t1, 0(s0)
sw t0, 0(t2)
.L10:
li t0, 19
j .L11
.L11:
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
bne t1, zero, .L12
j .L13
.L12:
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
bne t1, zero, .L16
j .L15
.L13:
lw t1, 0(s0)
lw t0, 0(t2)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L17
j .L18
.L14:
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
.L15:
li t1, 1
addiw t0, t0, -1
j .L11
.L16:
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
bne s1, zero, .L14
j .L15
.L17:
lw t0, 0(s0)
j .L19
.L18:
li t0, 19
j .L20
.L19:
mv a0, t0
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L20:
li t1, 0
addi s1, t0, 0
seqz t1, s1
sgtz s1, s1
or s1, t1, s1
bne s1, zero, .L21
j .L22
.L21:
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
bne t1, zero, .L23
j .L24
.L22:
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
j .L19
.L23:
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
.L24:
li t1, 1
addiw t0, t0, -1
j .L20

add_edge:
.entry_add_edge:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L32:
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

tree:
.entry_tree:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 56(sp)
sd s0, 40(sp)
.L34:
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
j .L35
.L35:
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
bne t1, zero, .L36
j .L37
.L36:
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
j .L35
.L37:
lw t2, 0(s1)
la t1, head
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
j .L38
.L38:
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L39
j .L40
.L39:
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
j .L38
.L40:
ld ra, 64(sp)
ld s1, 56(sp)
ld s0, 40(sp)
addi sp, sp, 72
ret
j .L35

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L46:
call getch
mv t2, a0
li t1, 0
li t0, 0
j .L47
.L47:
li s0, 48
addi s0, t2, -48
sltz s0, s0
bne s0, zero, .L48
j .L50
.L48:
li s0, 45
addi t2, t2, -45
seqz t2, t2
bne t2, zero, .L51
j .L52
.L50:
li s0, 57
addi s0, t2, -57
sgtz s0, s0
bne s0, zero, .L48
j .L53
.L51:
li t0, 1
j .L52
.L52:
sd t1, 8(sp)
sd t0, 0(sp)
call getch
ld t1, 8(sp)
ld t0, 0(sp)
mv t2, a0
j .L47
.L53:
li s0, 48
addi s1, t2, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L56
j .L55
.L54:
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
j .L53
.L55:
li t2, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L57
j .L59
.L56:
li s0, 57
addi s1, t2, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L54
j .L55
.L57:
negw t1, t1
j .L59
.L59:
mv a0, t1
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L47

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
.L69:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
li t0, 1
j .L70
.L70:
lw t1, n
sub t1, t0, t1
snez t1, t1
bne t1, zero, .L71
j .L72
.L71:
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
j .L70
.L72:
li a0, 1
li a1, 1
call tree
.L73:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L74
j .L75
.L74:
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
j .L73
.L75:
li a0, 0
ld ra, 56(sp)
addi sp, sp, 64
ret
j .L70
