        .data
maxn:
        .word   1005
cnt:
        .word   0
maxm:
        .word   5005

        .bss
n:
        .zero   4
to:
        .zero   20020
vis:
        .zero   4020
m:
        .zero   4
next:
        .zero   20020
head:
        .zero   4020

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

same:
.entry_same:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 48(sp)
sd s0, 40(sp)
.L3:
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
bne t0, zero, .L4
j .L5
.L4:
li t0, 1
j .L6
.L5:
lw t2, 0(t2)
la t1, head
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
j .L7
.L6:
mv a0, t0
ld ra, 64(sp)
ld s1, 48(sp)
ld s0, 40(sp)
addi sp, sp, 72
ret
.L7:
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L8
j .L9
.L8:
la t2, to
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
la s0, vis
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw t2, 0(t2)
seqz s0, t2
li t2, 0
addi t2, s0, 0
snez t2, t2
bne t2, zero, .L12
j .L11
.L9:
li t0, 0
j .L6
.L10:
li t0, 1
j .L6
.L11:
la t2, next
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
j .L7
.L12:
mv a0, t0
lw a1, 0(s1)
sd t1, 8(sp)
call same
ld t1, 8(sp)
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L10
j .L11

main:
.entry_main:
addi sp, sp, -56
sd ra, 48(sp)
.L19:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L20:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L21
j .L22
.L21:
call getch
mv t0, a0
j .L23
.L22:
li a0, 0
ld ra, 48(sp)
addi sp, sp, 56
ret
.L23:
li t1, 81
addi t1, t0, -81
snez t1, t1
bne t1, zero, .L26
j .L25
.L24:
call getch
mv t0, a0
j .L23
.L25:
li t1, 81
addi t0, t0, -81
seqz t0, t0
bne t0, zero, .L27
j .L28
.L26:
li t1, 85
addi t1, t0, -85
snez t1, t1
bne t1, zero, .L24
j .L25
.L27:
call quick_read
mv t1, a0
sd t1, 0(sp)
call quick_read
ld t1, 0(sp)
mv t0, a0
sd t1, 16(sp)
sd t0, 8(sp)
call clear
ld t1, 16(sp)
ld t0, 8(sp)
mv a0, t1
mv a1, t0
call same
call putint
li a0, 10
call putch
j .L29
.L28:
call quick_read
mv t1, a0
sd t1, 24(sp)
call quick_read
ld t1, 24(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L29:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L20

clear:
.entry_clear:
.L33:
li t0, 1
j .L34
.L34:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L35
j .L36
.L35:
la t2, vis
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L34
.L36:
ret
j .L34

init:
.entry_init:
.L40:
li t0, 0
j .L41
.L41:
lw t1, maxn
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L42
j .L43
.L42:
la t2, head
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
li t1, -1
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L41
.L43:
ret
j .L41

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
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
sd t0, 8(sp)
sd t2, 0(sp)
call getch
ld t0, 8(sp)
ld t2, 0(sp)
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
sd t0, 24(sp)
sd t2, 16(sp)
call getch
ld t0, 24(sp)
ld t2, 16(sp)
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
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L54
