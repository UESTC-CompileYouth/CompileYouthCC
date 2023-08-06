        .data
maxn:
        .word   100005

        .bss
n:
        .zero   4
x:
        .zero   400020
a:
        .zero   400020
b:
        .zero   400020
c:
        .zero   400020
cnt:
        .zero   1600080

        .text
.global main

sortB:
.entry_sortB:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
li t0, 0
li t1, 100
li s0, -100
j .L2
.L2:
lw t1, n
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L3
j .L4
.L3:
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
la a0, cnt
li t1, 4
mul t1, t2, t1
add a1, a0, t1
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
la a0, cnt
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 1
addiw t1, t2, 1
sw t1, 0(a1)
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
sub t1, t1, s0
sgtz t1, t1
bne t1, zero, .L5
j .L6
.L4:
li t0, 0
li t1, 0
j .L7
.L5:
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw s0, 0(t1)
j .L6
.L6:
li t1, 1
addiw t0, t0, 1
j .L2
.L7:
sub a0, t0, s0
seqz t2, a0
sltz a0, a0
or a0, t2, a0
bne a0, zero, .L8
j .L9
.L8:
la a0, cnt
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw t2, 0(t2)
j .L10
.L9:
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L10:
li a0, 0
addi a0, t2, 0
snez a0, a0
bne a0, zero, .L11
j .L12
.L11:
ld a1, 0(s1)
li a0, 4
mul a0, t1, a0
add a0, a1, a0
sw t0, 0(a0)
li a0, 1
addiw t1, t1, 1
li a0, 1
addiw t2, t2, -1
j .L10
.L12:
li t2, 1
addiw t0, t0, 1
j .L7

sortA:
.entry_sortA:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L22:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
j .L23
.L23:
lw t0, n
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L24
j .L25
.L24:
li t0, 1
addiw t1, t2, 1
j .L26
.L25:
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L26:
lw t0, n
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L27
j .L28
.L27:
ld s0, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, s0, t0
lw a0, 0(t0)
ld s0, 0(s1)
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
sub t0, a0, t0
sgtz t0, t0
bne t0, zero, .L29
j .L30
.L28:
li t0, 1
addiw t2, t2, 1
j .L23
.L29:
ld s0, 0(s1)
li t0, 4
mul t0, t2, t0
add t0, s0, t0
lw t0, 0(t0)
ld a0, 0(s1)
li s0, 4
mul s0, t2, s0
add a1, a0, s0
ld a0, 0(s1)
li s0, 4
mul s0, t1, s0
add s0, a0, s0
lw s0, 0(s0)
sw s0, 0(a1)
ld a0, 0(s1)
li s0, 4
mul s0, t1, s0
add s0, a0, s0
sw t0, 0(s0)
.L30:
li t0, 1
addiw t1, t1, 1
j .L26

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L36:
call getch
mv t1, a0
li t0, 0
li t2, 0
j .L37
.L37:
li s0, 48
addi s0, t1, -48
sltz s0, s0
bne s0, zero, .L38
j .L40
.L38:
li s0, 45
addi t1, t1, -45
seqz t1, t1
bne t1, zero, .L41
j .L42
.L40:
li s0, 57
addi s0, t1, -57
sgtz s0, s0
bne s0, zero, .L38
j .L43
.L41:
li t2, 1
j .L42
.L42:
sd t2, 8(sp)
sd t0, 0(sp)
call getch
ld t2, 8(sp)
ld t0, 0(sp)
mv t1, a0
j .L37
.L43:
li s0, 48
addi s1, t1, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L46
j .L45
.L44:
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
j .L43
.L45:
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L47
j .L49
.L46:
li s0, 57
addi s1, t1, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L44
j .L45
.L47:
negw t0, t0
j .L49
.L49:
mv a0, t0
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L37

sortC:
.entry_sortC:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L59:
addi s0, sp, 0
sd a0, 0(s0)
li t2, 0
j .L60
.L60:
lw t0, n
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L61
j .L62
.L61:
mv t1, t2
li t0, 1
addiw t0, t2, 1
j .L63
.L62:
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L63:
lw s1, n
sub s1, t0, s1
sltz s1, s1
bne s1, zero, .L64
j .L65
.L64:
ld a0, 0(s0)
li s1, 4
mul s1, t0, s1
add s1, a0, s1
lw a1, 0(s1)
ld a0, 0(s0)
li s1, 4
mul s1, t1, s1
add s1, a0, s1
lw s1, 0(s1)
sub s1, a1, s1
sltz s1, s1
bne s1, zero, .L66
j .L67
.L65:
ld s1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, s1, t0
lw t0, 0(t0)
ld a0, 0(s0)
li s1, 4
mul s1, t2, s1
add a1, a0, s1
ld a0, 0(s0)
li s1, 4
mul s1, t1, s1
add s1, a0, s1
lw s1, 0(s1)
sw s1, 0(a1)
ld a0, 0(s0)
li s1, 4
mul t1, t1, s1
add t1, a0, t1
sw t0, 0(t1)
li t0, 1
addiw t2, t2, 1
j .L60
.L66:
mv t1, t0
j .L67
.L67:
li s1, 1
addiw t0, t0, 1
j .L63

main:
.entry_main:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 48(sp)
sd s1, 40(sp)
.L75:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
li t0, 0
j .L76
.L76:
lw t1, n
sub t1, t0, t1
snez t1, t1
bne t1, zero, .L77
j .L78
.L77:
la s1, a
li t1, 4
mul t1, t0, t1
add t1, s1, t1
sd t0, 8(sp)
sd t1, 0(sp)
call quick_read
ld t0, 8(sp)
ld t1, 0(sp)
sw a0, 0(t1)
la s1, b
li t1, 4
mul t1, t0, t1
add t2, s1, t1
la s1, a
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
sw t1, 0(t2)
la t2, c
li t1, 4
mul t1, t0, t1
add t2, t2, t1
la s1, b
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L76
.L78:
la s1, a
li t1, 0
li t0, 4
li t0, 0
addi a0, s1, 0
call sortA
la s1, b
li t1, 0
li t0, 4
li t0, 0
addi a0, s1, 0
call sortB
la t2, c
li t1, 0
li t0, 4
li t0, 0
addi a0, t2, 0
call sortC
li t0, 0
j .L79
.L79:
lw t1, n
subw t2, t1, t0
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L80
j .L81
.L80:
la s1, b
li t1, 4
mul t1, t0, t1
add s0, s1, t1
la s1, b
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t2, 0(t1)
la s1, a
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
subw t1, t2, t1
sw t1, 0(s0)
la t2, c
li t1, 4
mul t1, t0, t1
add s0, t2, t1
la t2, c
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
la s1, b
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
subw t2, t2, t1
la s1, a
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
subw t1, t2, t1
sw t1, 0(s0)
li t1, 1
addiw t0, t0, 1
j .L79
.L81:
li t0, 0
j .L82
.L82:
lw t1, n
subw t2, t0, t1
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L83
j .L84
.L83:
la s1, b
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L85
j .L86
.L84:
li t0, 123
li t0, -123
j .L87
.L85:
li t0, 1
j .L87
.L86:
la t2, c
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L88
j .L89
.L87:
mv a0, t0
ld ra, 64(sp)
ld s0, 48(sp)
ld s1, 40(sp)
addi sp, sp, 72
ret
.L88:
li t0, 2
j .L87
.L89:
li t1, 1
addiw t0, t0, 1
j .L82
