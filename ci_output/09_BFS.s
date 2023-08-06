        .data
maxn:
        .word   1005
cnt:
        .word   0
maxm:
        .word   5005

        .bss
head:
        .zero   4020
to:
        .zero   20020
que:
        .zero   4020
inq:
        .zero   4020
n:
        .zero   4
next:
        .zero   20020
h:
        .zero   4
m:
        .zero   4
tail:
        .zero   4

        .text
.global main

pop_queue:
.entry_pop_queue:
mv zero, zero
.L1:
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

same:
.entry_same:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 56(sp)
.L3:
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
li t2, 0
j .L4
.L4:
lw t1, h
lw t0, tail
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L5
j .L6
.L5:
sd t2, 8(sp)
call pop_queue
ld t2, 8(sp)
mv t0, a0
lw t1, 0(s1)
sub t1, t0, t1
seqz t1, t1
bne t1, zero, .L7
j .L8
.L6:
li t0, 0
j .L14
.L7:
li t2, 1
j .L8
.L8:
la s0, head
li t1, 4
mul t0, t0, t1
add t0, s0, t0
lw t1, 0(t0)
j .L9
.L9:
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L10
j .L4
.L10:
la s0, to
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw s0, 0(t0)
la a0, inq
li t0, 4
mul t0, s0, t0
add t0, a0, t0
lw t0, 0(t0)
seqz t0, t0
li s0, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L12
j .L13
.L12:
la s0, to
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
sd t1, 24(sp)
sd t2, 16(sp)
call inqueue
ld t1, 24(sp)
ld t2, 16(sp)
.L13:
la s0, next
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
j .L9
.L14:
lw t1, tail
sub s0, t0, t1
seqz t1, s0
sltz s0, s0
or s0, t1, s0
bne s0, zero, .L15
j .L16
.L15:
la s0, que
li t1, 4
mul t1, t0, t1
add t1, s0, t1
lw s0, 0(t1)
la a0, inq
li t1, 4
mul t1, s0, t1
add s0, a0, t1
li t1, 0
sw t1, 0(s0)
li t1, 1
addiw t0, t0, 1
j .L14
.L16:
mv a0, t2
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 56(sp)
addi sp, sp, 88
ret
j .L8

init:
.entry_init:
mv zero, zero
.L26:
li t1, 0
j .L27
.L27:
lw t0, maxn
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L28
j .L29
.L28:
la t2, head
li t0, 4
mul t0, t1, t0
add t2, t2, t0
li t0, 1
li t0, -1
sw t0, 0(t2)
li t0, 1
addiw t1, t1, 1
j .L27
.L29:
ret
j .L27

add_edge:
.entry_add_edge:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L33:
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

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 72(sp)
sd s1, 64(sp)
mv zero, zero
.L35:
call getch
mv t2, a0
li t0, 0
li t1, 0
j .L36
.L36:
li s0, 48
addi s0, t2, -48
sltz s0, s0
bne s0, zero, .L37
j .L39
.L37:
li s0, 45
addi t2, t2, -45
seqz t2, t2
bne t2, zero, .L40
j .L41
.L39:
li s0, 57
addi s0, t2, -57
sgtz s0, s0
bne s0, zero, .L37
j .L42
.L40:
li t1, 1
j .L41
.L41:
sd t1, 8(sp)
sd t0, 0(sp)
call getch
ld t1, 8(sp)
ld t0, 0(sp)
mv t2, a0
j .L36
.L42:
li s0, 48
addi s1, t2, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L45
j .L44
.L43:
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
j .L42
.L44:
li t2, 0
addi t1, t1, 0
snez t1, t1
bne t1, zero, .L46
j .L48
.L45:
li s0, 57
addi s1, t2, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L43
j .L44
.L46:
negw t0, t0
j .L48
.L48:
mv a0, t0
ld ra, 80(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 88
ret
j .L42

main:
.entry_main:
addi sp, sp, -40
sd ra, 32(sp)
mv zero, zero
.L58:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L59:
lw t1, m
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L60
j .L61
.L60:
call getch
mv t0, a0
j .L62
.L61:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 40
ret
.L62:
li t1, 81
addi t1, t0, -81
snez t1, t1
bne t1, zero, .L65
j .L64
.L63:
call getch
mv t0, a0
j .L62
.L64:
li t1, 81
addi t0, t0, -81
seqz t0, t0
bne t0, zero, .L66
j .L67
.L65:
li t1, 85
addi t1, t0, -85
snez t1, t1
bne t1, zero, .L63
j .L64
.L66:
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
j .L68
.L67:
call quick_read
mv t1, a0
sd t1, 8(sp)
call quick_read
ld t1, 8(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L68:
lw t1, m
li t0, 1
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L59

inqueue:
.entry_inqueue:
addi sp, sp, -24
sd s0, 12(sp)
.L72:
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
