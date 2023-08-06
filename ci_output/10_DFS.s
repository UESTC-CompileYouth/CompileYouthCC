        .data
maxm:
        .word   5005
cnt:
        .word   0
maxn:
        .word   1005

        .bss
to:
        .zero   20020
m:
        .zero   4
next:
        .zero   20020
vis:
        .zero   4020
head:
        .zero   4020
n:
        .zero   4

        .text
.global main

add_edge:
.entry_add_edge:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L1:
addi a2, sp, 0
sw a0, 0(a2)
addi s0, sp, 4
sw a1, 0(s0)
lw t1, cnt
la t2, to
li t0, 4
mul t0, t1, t0
add t1, t2, t0
lw t0, 0(s0)
sw t0, 0(t1)
lw t1, cnt
la t2, next
li t0, 4
mul t0, t1, t0
add t2, t2, t0
lw t1, 0(a2)
la s1, head
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw t0, 0(t0)
sw t0, 0(t2)
lw t1, 0(a2)
la s1, head
li t0, 4
mul t0, t1, t0
add t1, s1, t0
lw t0, cnt
sw t0, 0(t1)
lw t1, cnt
li t0, 1
addiw t1, t1, 1
lui t0, %hi(cnt)
sw t1, %lo(cnt)(t0)
lw t1, cnt
la t2, to
li t0, 4
mul t0, t1, t0
add t1, t2, t0
lw t0, 0(a2)
sw t0, 0(t1)
lw t1, cnt
la t2, next
li t0, 4
mul t0, t1, t0
add t2, t2, t0
lw t1, 0(s0)
la s1, head
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw t0, 0(t0)
sw t0, 0(t2)
lw t1, 0(s0)
la s1, head
li t0, 4
mul t0, t1, t0
add t1, s1, t0
lw t0, cnt
sw t0, 0(t1)
lw t1, cnt
li t0, 1
addiw t1, t1, 1
lui t0, %hi(cnt)
sw t1, %lo(cnt)(t0)
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret

clear:
.entry_clear:
mv zero, zero
.L3:
li t0, 1
j .L4
.L4:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L5
j .L6
.L5:
la t2, vis
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L4
.L6:
ret
j .L4

init:
.entry_init:
mv zero, zero
.L10:
li t0, 0
j .L11
.L11:
lw t1, maxn
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L12
j .L13
.L12:
la t2, head
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
li t1, -1
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L11
.L13:
ret
j .L11

same:
.entry_same:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 56(sp)
sd s0, 40(sp)
.L17:
addi t2, sp, 0
sw a0, 0(t2)
addi s1, sp, 4
sw a1, 0(s1)
lw t1, 0(t2)
la s0, vis
li t0, 4
mul t0, t1, t0
add t1, s0, t0
li t0, 1
sw t0, 0(t1)
lw t1, 0(t2)
lw t0, 0(s1)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L18
j .L19
.L18:
li t0, 1
j .L20
.L19:
lw t2, 0(t2)
la t1, head
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t2, 0(t0)
j .L21
.L20:
mv a0, t0
ld ra, 64(sp)
ld s1, 56(sp)
ld s0, 40(sp)
addi sp, sp, 72
ret
.L21:
li t0, 1
li t0, -1
addi t0, t2, 1
snez t0, t0
bne t0, zero, .L22
j .L23
.L22:
la t1, to
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
la s0, vis
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
seqz t0, t0
li s0, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L26
j .L25
.L23:
li t0, 0
j .L20
.L24:
li t0, 1
j .L20
.L25:
la t1, next
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t2, 0(t0)
j .L21
.L26:
mv a0, t1
lw a1, 0(s1)
sd t2, 8(sp)
call same
ld t2, 8(sp)
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L24
j .L25

main:
.entry_main:
addi sp, sp, -56
sd ra, 48(sp)
mv zero, zero
.L33:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L34:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L35
j .L36
.L35:
call getch
mv t0, a0
j .L37
.L36:
li a0, 0
ld ra, 48(sp)
addi sp, sp, 56
ret
.L37:
li t1, 81
addi t1, t0, -81
snez t1, t1
bne t1, zero, .L40
j .L39
.L38:
call getch
mv t0, a0
j .L37
.L39:
li t1, 81
addi t0, t0, -81
seqz t0, t0
bne t0, zero, .L41
j .L42
.L40:
li t1, 85
addi t1, t0, -85
snez t1, t1
bne t1, zero, .L38
j .L39
.L41:
call quick_read
mv t1, a0
sd t1, 0(sp)
call quick_read
ld t1, 0(sp)
mv t0, a0
sd t0, 16(sp)
sd t1, 8(sp)
call clear
ld t0, 16(sp)
ld t1, 8(sp)
mv a0, t1
mv a1, t0
call same
call putint
li a0, 10
call putch
j .L43
.L42:
call quick_read
mv t1, a0
sd t1, 24(sp)
call quick_read
ld t1, 24(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L43:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L34

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 64(sp)
sd s0, 56(sp)
mv zero, zero
.L47:
call getch
mv t1, a0
li t2, 0
li t0, 0
j .L48
.L48:
li s0, 48
addi s0, t1, -48
sltz s0, s0
bne s0, zero, .L49
j .L51
.L49:
li s0, 45
addi t1, t1, -45
seqz t1, t1
bne t1, zero, .L52
j .L53
.L51:
li s0, 57
addi s0, t1, -57
sgtz s0, s0
bne s0, zero, .L49
j .L54
.L52:
li t0, 1
j .L53
.L53:
sd t2, 8(sp)
sd t0, 0(sp)
call getch
ld t2, 8(sp)
ld t0, 0(sp)
mv t1, a0
j .L48
.L54:
li s0, 48
addi s1, t1, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L57
j .L56
.L55:
li s0, 10
mulw t2, t2, s0
addw t2, t2, t1
li t1, 48
addiw t2, t2, -48
sd t2, 24(sp)
sd t0, 16(sp)
call getch
ld t2, 24(sp)
ld t0, 16(sp)
mv t1, a0
j .L54
.L56:
li t1, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L58
j .L60
.L57:
li s0, 57
addi s1, t1, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L55
j .L56
.L58:
negw t2, t2
j .L60
.L60:
mv a0, t2
ld ra, 80(sp)
ld s1, 64(sp)
ld s0, 56(sp)
addi sp, sp, 88
ret
j .L60
