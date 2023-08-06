        .data
maxn:
        .word   1005
maxm:
        .word   5005
cnt:
        .word   0

        .bss
que:
        .zero   4020
h:
        .zero   4
n:
        .zero   4
m:
        .zero   4
tail:
        .zero   4
inq:
        .zero   4020
head:
        .zero   4020
to:
        .zero   20020
next:
        .zero   20020

        .text
.global main

add_edge:
.entry_add_edge:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
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
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret

main:
.entry_main:
addi sp, sp, -40
sd ra, 32(sp)
.L3:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L4:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L5
j .L6
.L5:
call getch
mv t0, a0
j .L7
.L6:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 40
ret
.L7:
li t1, 81
addi t1, t0, -81
snez t1, t1
bne t1, zero, .L10
j .L9
.L8:
call getch
mv t0, a0
j .L7
.L9:
li t1, 81
addi t0, t0, -81
seqz t0, t0
bne t0, zero, .L11
j .L12
.L10:
li t1, 85
addi t1, t0, -85
snez t1, t1
bne t1, zero, .L8
j .L9
.L11:
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
j .L13
.L12:
call quick_read
mv t1, a0
sd t1, 8(sp)
call quick_read
ld t1, 8(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L13:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L4

same:
.entry_same:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L17:
addi t2, sp, 0
sw a0, 0(t2)
addi s1, sp, 4
sw a1, 0(s1)
li t1, 0
lui t0, %hi(h)
sw t1, %lo(h)(t0)
li t1, 0
lui t0, %hi(tail)
sw t1, %lo(tail)(t0)
lw a0, 0(t2)
call inqueue
li t1, 0
j .L18
.L18:
lw t2, h
lw t0, tail
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L19
j .L20
.L19:
sd t1, 8(sp)
call pop_queue
ld t1, 8(sp)
mv t0, a0
lw t2, 0(s1)
sub t2, t0, t2
seqz t2, t2
bne t2, zero, .L21
j .L22
.L20:
li t0, 0
j .L28
.L21:
li t1, 1
j .L22
.L22:
la s0, head
li t2, 4
mul t0, t0, t2
add t0, s0, t0
lw t0, 0(t0)
j .L23
.L23:
li t2, 1
li t2, -1
addi t2, t0, 1
snez t2, t2
bne t2, zero, .L24
j .L18
.L24:
la s0, to
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
la a0, inq
li t2, 4
mul t2, s0, t2
add t2, a0, t2
lw t2, 0(t2)
seqz s0, t2
li t2, 0
addi t2, s0, 0
snez t2, t2
bne t2, zero, .L26
j .L27
.L26:
la s0, to
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw a0, 0(t2)
sd t1, 24(sp)
sd t0, 16(sp)
call inqueue
ld t1, 24(sp)
ld t0, 16(sp)
.L27:
la s0, next
li t2, 4
mul t0, t0, t2
add t0, s0, t0
lw t0, 0(t0)
j .L23
.L28:
lw t2, tail
sub s0, t0, t2
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L29
j .L30
.L29:
la s0, que
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
la a0, inq
li t2, 4
mul t2, s0, t2
add s0, a0, t2
li t2, 0
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L28
.L30:
mv a0, t1
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 88
ret
j .L22

pop_queue:
.entry_pop_queue:
.L40:
lw t1, h
li t0, 1
addiw t1, t1, 1
lui t0, %hi(h)
sw t1, %lo(h)(t0)
lw t2, h
la t1, que
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
ret

init:
.entry_init:
.L42:
li t0, 0
j .L43
.L43:
lw t1, maxn
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L44
j .L45
.L44:
la t2, head
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
li t1, -1
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L43
.L45:
ret
j .L43

inqueue:
.entry_inqueue:
addi sp, sp, -24
sd s0, 12(sp)
.L49:
addi s0, sp, 0
sw a0, 0(s0)
lw t2, 0(s0)
la t1, inq
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 1
sw t0, 0(t1)
lw t1, tail
li t0, 1
addiw t1, t1, 1
lui t0, %hi(tail)
sw t1, %lo(tail)(t0)
lw t2, tail
la t1, que
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
ld s0, 12(sp)
addi sp, sp, 24
ret

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 56(sp)
.L51:
call getch
mv t1, a0
li t0, 0
li t2, 0
j .L52
.L52:
li s0, 48
addi s0, t1, -48
sltz s0, s0
bne s0, zero, .L53
j .L55
.L53:
li s0, 45
addi t1, t1, -45
seqz t1, t1
bne t1, zero, .L56
j .L57
.L55:
li s0, 57
addi s0, t1, -57
sgtz s0, s0
bne s0, zero, .L53
j .L58
.L56:
li t2, 1
j .L57
.L57:
sd t0, 8(sp)
sd t2, 0(sp)
call getch
ld t0, 8(sp)
ld t2, 0(sp)
mv t1, a0
j .L52
.L58:
li s0, 48
addi s1, t1, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L61
j .L60
.L59:
li s0, 10
mulw t0, t0, s0
addw t1, t0, t1
li t0, 48
addiw t0, t1, -48
sd t0, 24(sp)
sd t2, 16(sp)
call getch
ld t0, 24(sp)
ld t2, 16(sp)
mv t1, a0
j .L58
.L60:
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L62
j .L64
.L61:
li s0, 57
addi s1, t1, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L59
j .L60
.L62:
negw t0, t0
j .L64
.L64:
mv a0, t0
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 56(sp)
addi sp, sp, 88
ret
j .L57
