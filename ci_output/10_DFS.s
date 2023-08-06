        .data
cnt:
        .word   0
maxm:
        .word   5005
maxn:
        .word   1005

        .bss
m:
        .zero   4
to:
        .zero   20020
vis:
        .zero   4020
head:
        .zero   4020
n:
        .zero   4
next:
        .zero   20020

        .text
.global main

main:
.entry_main:
addi sp, sp, -56
sd ra, 48(sp)
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
ld ra, 48(sp)
addi sp, sp, 56
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
j .L11
.L10:
call quick_read
mv t1, a0
sd t1, 24(sp)
call quick_read
ld t1, 24(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L11:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L2

same:
.entry_same:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 48(sp)
sd s0, 40(sp)
.L15:
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
bne t0, zero, .L16
j .L17
.L16:
li t0, 1
j .L18
.L17:
lw t2, 0(t2)
la t1, head
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
j .L19
.L18:
mv a0, t0
ld ra, 64(sp)
ld s1, 48(sp)
ld s0, 40(sp)
addi sp, sp, 72
ret
.L19:
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L20
j .L21
.L20:
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
bne t2, zero, .L24
j .L23
.L21:
li t0, 0
j .L18
.L22:
li t0, 1
j .L18
.L23:
la t2, next
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
j .L19
.L24:
mv a0, t0
lw a1, 0(s1)
sd t1, 8(sp)
call same
ld t1, 8(sp)
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L22
j .L23

add_edge:
.entry_add_edge:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L31:
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
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L33:
call getch
mv t2, a0
li t1, 0
li t0, 0
j .L34
.L34:
li s0, 48
addi s0, t2, -48
sltz s0, s0
bne s0, zero, .L35
j .L37
.L35:
li s0, 45
addi t2, t2, -45
seqz t2, t2
bne t2, zero, .L38
j .L39
.L37:
li s0, 57
addi s0, t2, -57
sgtz s0, s0
bne s0, zero, .L35
j .L40
.L38:
li t0, 1
j .L39
.L39:
sd t0, 8(sp)
sd t1, 0(sp)
call getch
ld t0, 8(sp)
ld t1, 0(sp)
mv t2, a0
j .L34
.L40:
li s0, 48
addi s1, t2, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L43
j .L42
.L41:
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
j .L40
.L42:
li t2, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L44
j .L46
.L43:
li s0, 57
addi s1, t2, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L41
j .L42
.L44:
negw t1, t1
j .L46
.L46:
mv a0, t1
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L34

clear:
.entry_clear:
.L56:
li t0, 1
j .L57
.L57:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L58
j .L59
.L58:
la t2, vis
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L57
.L59:
ret
j .L57

init:
.entry_init:
.L63:
li t0, 0
j .L64
.L64:
lw t1, maxn
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L65
j .L66
.L65:
la t2, head
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
li t1, -1
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L64
.L66:
ret
j .L64
