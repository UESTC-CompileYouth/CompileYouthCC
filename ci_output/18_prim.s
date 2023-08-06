        .data
maxm:
        .word   1005
maxn:
        .word   105

        .bss
m:
        .zero   4
c:
        .zero   4020
v:
        .zero   4020
fa:
        .zero   4020
u:
        .zero   4020
n:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -112
sd ra, 104(sp)
sd s0, 96(sp)
.L1:
call quick_read
call quick_read
mv t1, a0
li t0, 0
j .L2
.L2:
sub t2, t0, t1
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
la s0, u
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t1, 16(sp)
sd t0, 8(sp)
sd t2, 0(sp)
call quick_read
ld t1, 16(sp)
ld t0, 8(sp)
ld t2, 0(sp)
sw a0, 0(t2)
la s0, v
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t1, 40(sp)
sd t2, 32(sp)
sd t0, 24(sp)
call quick_read
ld t1, 40(sp)
ld t2, 32(sp)
ld t0, 24(sp)
sw a0, 0(t2)
la s0, c
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t1, 64(sp)
sd t2, 56(sp)
sd t0, 48(sp)
call quick_read
ld t1, 64(sp)
ld t2, 56(sp)
ld t0, 48(sp)
sw a0, 0(t2)
li t2, 1
addiw t0, t0, 1
j .L2
.L4:
call prim
ld ra, 104(sp)
ld s0, 96(sp)
addi sp, sp, 112
ret
j .L2

same:
.entry_same:
addi sp, sp, -64
sd ra, 56(sp)
.L8:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
lw a0, 0(t1)
sd t1, 16(sp)
sd t0, 8(sp)
call find
ld t1, 16(sp)
ld t0, 8(sp)
sw a0, 0(t1)
lw a0, 0(t0)
sd t1, 32(sp)
sd t0, 24(sp)
call find
ld t1, 32(sp)
ld t0, 24(sp)
sw a0, 0(t0)
lw t1, 0(t1)
lw t0, 0(t0)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L9
j .L10
.L9:
li t0, 1
j .L11
.L10:
li t0, 0
j .L11
.L11:
mv a0, t0
ld ra, 56(sp)
addi sp, sp, 64
ret
j .L11

find:
.entry_find:
addi sp, sp, -64
sd ra, 52(sp)
sd s0, 36(sp)
sd s1, 28(sp)
.L15:
addi s1, sp, 0
sw a0, 0(s1)
lw t2, 0(s1)
lw t1, 0(s1)
la s0, fa
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
sub t0, t2, t0
seqz t0, t0
bne t0, zero, .L16
j .L17
.L16:
lw t0, 0(s1)
j .L18
.L17:
lw t1, 0(s1)
la s0, fa
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
call find
mv t0, a0
lw t2, 0(s1)
la s0, fa
li t1, 4
mul t1, t2, t1
add t1, s0, t1
sw t0, 0(t1)
j .L18
.L18:
mv a0, t0
ld ra, 52(sp)
ld s0, 36(sp)
ld s1, 28(sp)
addi sp, sp, 64
ret
j .L18

prim:
.entry_prim:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L22:
li t2, 0
j .L23
.L23:
lw t0, m
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L24
j .L25
.L24:
li t0, 1
addiw t0, t2, 1
j .L26
.L25:
li t0, 1
j .L31
.L26:
lw t1, m
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L27
j .L28
.L27:
la a0, c
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw s0, 0(t1)
la a0, c
li t1, 4
mul t1, t0, t1
add t1, a0, t1
lw t1, 0(t1)
sub t1, s0, t1
sgtz t1, t1
bne t1, zero, .L29
j .L30
.L28:
li t0, 1
addiw t2, t2, 1
j .L23
.L29:
la a0, u
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t1, 0(t1)
la a0, u
li s0, 4
mul s0, t2, s0
add s1, a0, s0
la a0, u
li s0, 4
mul s0, t0, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(s1)
la a0, u
li s0, 4
mul s0, t0, s0
add s0, a0, s0
sw t1, 0(s0)
la a1, v
li t1, 4
mul t1, t2, t1
add t1, a1, t1
lw t1, 0(t1)
la a1, v
li s0, 4
mul s0, t2, s0
add s1, a1, s0
la a1, v
li s0, 4
mul s0, t0, s0
add s0, a1, s0
lw s0, 0(s0)
sw s0, 0(s1)
la a1, v
li s0, 4
mul s0, t0, s0
add s0, a1, s0
sw t1, 0(s0)
la a0, c
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t1, 0(t1)
la a0, c
li s0, 4
mul s0, t2, s0
add s1, a0, s0
la a0, c
li s0, 4
mul s0, t0, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(s1)
la a0, c
li s0, 4
mul s0, t0, s0
add s0, a0, s0
sw t1, 0(s0)
.L30:
li t1, 1
addiw t0, t0, 1
j .L26
.L31:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L32
j .L33
.L32:
la s0, fa
li t1, 4
mul t1, t0, t1
add t1, s0, t1
sw t0, 0(t1)
li t1, 1
addiw t0, t0, 1
j .L31
.L33:
li t0, 0
li t1, 0
j .L34
.L34:
lw t2, m
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L35
j .L36
.L35:
la a0, u
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw a0, 0(t2)
la a1, v
li t2, 4
mul t2, t0, t2
add t2, a1, t2
lw a1, 0(t2)
sd t0, 8(sp)
sd t1, 0(sp)
call same
ld t0, 8(sp)
ld t1, 0(sp)
li t2, 0
addi t2, a0, 0
snez t2, t2
bne t2, zero, .L34
j .L38
.L36:
mv a0, t1
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 88
ret
j .L34
.L38:
la a0, c
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw t2, 0(t2)
addw t1, t1, t2
la a0, u
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw a0, 0(t2)
sd t1, 24(sp)
sd t0, 16(sp)
call find
ld t1, 24(sp)
ld t0, 16(sp)
la s0, fa
li t2, 4
mul t2, a0, t2
add s0, s0, t2
la a1, v
li t2, 4
mul t2, t0, t2
add t2, a1, t2
lw t2, 0(t2)
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L34

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L48:
call getch
mv t1, a0
li t0, 0
li t2, 0
j .L49
.L49:
li s0, 48
addi s0, t1, -48
sltz s0, s0
bne s0, zero, .L50
j .L52
.L50:
li s0, 45
addi t1, t1, -45
seqz t1, t1
bne t1, zero, .L53
j .L54
.L52:
li s0, 57
addi s0, t1, -57
sgtz s0, s0
bne s0, zero, .L50
j .L55
.L53:
li t2, 1
j .L54
.L54:
sd t2, 8(sp)
sd t0, 0(sp)
call getch
ld t2, 8(sp)
ld t0, 0(sp)
mv t1, a0
j .L49
.L55:
li s0, 48
addi s1, t1, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L58
j .L57
.L56:
li s0, 10
mulw t0, t0, s0
addw t1, t0, t1
li t0, 48
addiw t0, t1, -48
sd t2, 24(sp)
sd t0, 16(sp)
call getch
ld t2, 24(sp)
ld t0, 16(sp)
mv t1, a0
j .L55
.L57:
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L59
j .L61
.L58:
li s0, 57
addi s1, t1, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L56
j .L57
.L59:
negw t0, t0
j .L61
.L61:
mv a0, t0
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L54
