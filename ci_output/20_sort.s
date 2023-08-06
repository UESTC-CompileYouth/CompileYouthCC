        .data
maxn:
        .word   100005

        .bss
n:
        .zero   4
c:
        .zero   400020
cnt:
        .zero   1600080
a:
        .zero   400020
x:
        .zero   400020
b:
        .zero   400020

        .text
.global main

sortC:
.entry_sortC:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L1:
addi s0, sp, 0
sd a0, 0(s0)
li t2, 0
j .L2
.L2:
lw t0, n
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
mv t1, t2
li t0, 1
addiw t0, t2, 1
j .L5
.L4:
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L5:
lw s1, n
sub s1, t0, s1
sltz s1, s1
bne s1, zero, .L6
j .L7
.L6:
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
bne s1, zero, .L8
j .L9
.L7:
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
j .L2
.L8:
mv t1, t0
j .L9
.L9:
li s1, 1
addiw t0, t0, 1
j .L5

main:
.entry_main:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 48(sp)
sd s0, 40(sp)
.L17:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
li t0, 0
j .L18
.L18:
lw t1, n
sub t1, t0, t1
snez t1, t1
bne t1, zero, .L19
j .L20
.L19:
la s1, a
li t1, 4
mul t1, t0, t1
add t1, s1, t1
sd t1, 8(sp)
sd t0, 0(sp)
call quick_read
ld t1, 8(sp)
ld t0, 0(sp)
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
j .L18
.L20:
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
j .L21
.L21:
lw t1, n
subw t2, t1, t0
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L22
j .L23
.L22:
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
j .L21
.L23:
li t0, 0
j .L24
.L24:
lw t1, n
subw t2, t0, t1
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L25
j .L26
.L25:
la s1, b
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L27
j .L28
.L26:
li t0, 123
li t0, -123
j .L29
.L27:
li t0, 1
j .L29
.L28:
la t2, c
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L30
j .L31
.L29:
mv a0, t0
ld ra, 64(sp)
ld s1, 48(sp)
ld s0, 40(sp)
addi sp, sp, 72
ret
.L30:
li t0, 2
j .L29
.L31:
li t1, 1
addiw t0, t0, 1
j .L24

quick_read:
.entry_quick_read:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L42:
call getch
mv t1, a0
li t0, 0
li t2, 0
j .L43
.L43:
li s0, 48
addi s0, t1, -48
sltz s0, s0
bne s0, zero, .L44
j .L46
.L44:
li s0, 45
addi t1, t1, -45
seqz t1, t1
bne t1, zero, .L47
j .L48
.L46:
li s0, 57
addi s0, t1, -57
sgtz s0, s0
bne s0, zero, .L44
j .L49
.L47:
li t2, 1
j .L48
.L48:
sd t2, 8(sp)
sd t0, 0(sp)
call getch
ld t2, 8(sp)
ld t0, 0(sp)
mv t1, a0
j .L43
.L49:
li s0, 48
addi s1, t1, -48
seqz s0, s1
sgtz s1, s1
or s1, s0, s1
bne s1, zero, .L52
j .L51
.L50:
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
j .L49
.L51:
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L53
j .L55
.L52:
li s0, 57
addi s1, t1, -57
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L50
j .L51
.L53:
negw t0, t0
j .L55
.L55:
mv a0, t0
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L43

sortB:
.entry_sortB:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L65:
addi s1, sp, 0
sd a0, 0(s1)
li t0, 0
li t1, 100
li t1, -100
j .L66
.L66:
lw t2, n
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L67
j .L68
.L67:
ld s0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
la a0, cnt
li t2, 4
mul t2, s0, t2
add a1, a0, t2
ld s0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
la a0, cnt
li t2, 4
mul t2, s0, t2
add t2, a0, t2
lw s0, 0(t2)
li t2, 1
addiw t2, s0, 1
sw t2, 0(a1)
ld s0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw t2, 0(t2)
sub t2, t2, t1
sgtz t2, t2
bne t2, zero, .L69
j .L70
.L68:
li s0, 0
li t2, 0
j .L71
.L69:
ld t2, 0(s1)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
j .L70
.L70:
li t2, 1
addiw t0, t0, 1
j .L66
.L71:
sub a0, s0, t1
seqz t0, a0
sltz a0, a0
or a0, t0, a0
bne a0, zero, .L72
j .L73
.L72:
la a0, cnt
li t0, 4
mul t0, s0, t0
add t0, a0, t0
lw t0, 0(t0)
j .L74
.L73:
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
.L74:
li a0, 0
addi a0, t0, 0
snez a0, a0
bne a0, zero, .L75
j .L76
.L75:
ld a1, 0(s1)
li a0, 4
mul a0, t2, a0
add a0, a1, a0
sw s0, 0(a0)
li a0, 1
addiw t2, t2, 1
li a0, 1
addiw t0, t0, -1
j .L74
.L76:
li t0, 1
addiw s0, s0, 1
j .L71

sortA:
.entry_sortA:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L86:
addi s1, sp, 0
sd a0, 0(s1)
li t2, 0
j .L87
.L87:
lw t0, n
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L88
j .L89
.L88:
li t0, 1
addiw t1, t2, 1
j .L90
.L89:
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret
.L90:
lw t0, n
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L91
j .L92
.L91:
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
bne t0, zero, .L93
j .L94
.L92:
li t0, 1
addiw t2, t2, 1
j .L87
.L93:
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
.L94:
li t0, 1
addiw t1, t1, 1
j .L90
