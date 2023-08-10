        .data
maxn:
        .word   1005
maxm:
        .word   5005

        .bss
cnt:
        .zero   4
head:
        .zero   4020
to:
        .zero   20020
next:
        .zero   20020
vis:
        .zero   4020
m:
        .zero   4
n:
        .zero   4

        .text
.global main

__sysy_homemade_mem_zero_init:
addi    sp,sp,-48
sd      ra,40(sp)
sd      s0,32(sp)
addi    s0,sp,48
sd      a0,-40(s0)
mv      a5,a1
mv      a4,a2
sw      a5,-44(s0)
mv      a5,a4
sw      a5,-48(s0)
lw      a5,-44(s0)
sw      a5,-20(s0)
j       .L1
.L2:
lw      a5,-20(s0)
slli    a5,a5,2
ld      a4,-40(s0)
add     a5,a4,a5
sw      zero,0(a5)
lw      a5,-20(s0)
addiw   a5,a5,1
sw      a5,-20(s0)
.L1:
lw      a5,-20(s0)
mv      a4,a5
lw      a5,-48(s0)
sext.w  a4,a4
sext.w  a5,a5
blt     a4,a5,.L2
nop
nop
ld      ra,40(sp)
ld      s0,32(sp)
addi    sp,sp,48
jr      ra


init:
.entry_init:
addi sp, sp, -16
sd s0, 0(sp)
.L4:
li t2, 0
li s0, -1
j .L5
.L5:
lw t0, maxn
sub t0, t2, t0
sltz t0, t0
beq t0, zero, .L7
.L6:
la t1, head
li t0, 4
mul t0, t2, t0
add t1, t1, t0
addiw t2, t2, 1
sw s0, 0(t1)
j .L5
.L7:
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L5

add_edge:
.entry_add_edge:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L11:
lw t2, cnt
la t1, to
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a1, 0(t0)
lw t1, cnt
la t2, next
li t0, 4
mul t0, t1, t0
add t2, t2, t0
la t1, head
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
la t1, head
li t0, 4
mul t0, a0, t0
add t1, t1, t0
lw t0, cnt
sw t0, 0(t1)
lw t1, cnt
addiw t1, t1, 1
lui t0, %hi(cnt)
sw t1, %lo(cnt)(t0)
lw t2, cnt
la t1, to
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a0, 0(t0)
lw t1, cnt
la t2, next
li t0, 4
mul t0, t1, t0
add t2, t2, t0
la t1, head
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(t2)
la t1, head
li t0, 4
mul t0, a1, t0
add t1, t1, t0
lw t0, cnt
sw t0, 0(t1)
lw t1, cnt
addiw t1, t1, 1
lui t0, %hi(cnt)
sw t1, %lo(cnt)(t0)
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret

same:
.entry_same:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L13:
la t1, vis
li t0, 4
mul t0, a0, t0
add t1, t1, t0
li t0, 1
sw t0, 0(t1)
sub t0, a0, a1
seqz t0, t0
li a4, -1
li a2, 1
li a3, 0
la s0, head
li t1, 4
mul t1, a0, t1
add t1, s0, t1
beq t0, zero, .L15
j .L16
.L15:
lw s0, 0(t1)
j .L17
.L16:
mv a0, a2
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
.L17:
sub t0, s0, a4
snez t0, t0
beq t0, zero, .L26
.L18:
la t1, to
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw t2, 0(t0)
la t1, vis
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
seqz t1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L22
j .L21
.L21:
la t1, next
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw s0, 0(t0)
j .L17
.L22:
mv a0, t2
sd a1, 24(sp)
sd a3, 16(sp)
sd a2, 8(sp)
sd a4, 0(sp)
call same
ld a1, 24(sp)
ld a3, 16(sp)
ld a2, 8(sp)
ld a4, 0(sp)
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L16
j .L21
.L26:
mv a2, a3
j .L16

clear:
.entry_clear:
.L29:
li t2, 1
j .L30
.L30:
lw t0, n
sub t0, t2, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L32
.L31:
la t1, vis
li t0, 4
mul t0, t2, t0
add t1, t1, t0
addiw t2, t2, 1
li t0, 0
sw t0, 0(t1)
j .L30
.L32:
ret
j .L30

quick_read:
.entry_quick_read:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
sd s1, 8(sp)
.L36:
call getch
mv t2, a0
li s0, 0
li t1, 1
j .L54
.L37:
addi t0, t2, -48
sltz t0, t0
beq t0, zero, .L40
.L38:
addi t0, t2, -45
seqz t0, t0
bne t0, zero, .L50
j .L42
.L40:
addi t0, t2, -57
sgtz t0, t0
bne t0, zero, .L38
j .L43
.L42:
sd t1, 0(sp)
call getch
ld t1, 0(sp)
mv t2, a0
j .L37
.L43:
addi t0, t2, -48
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L46
j .L45
.L44:
li t0, 10
mulw t0, s0, t0
addw t1, t0, t2
addiw s0, t1, -48
call getch
mv t2, a0
j .L43
.L45:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L47
j .L49
.L46:
addi t0, t2, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L44
j .L45
.L47:
negw s0, s0
j .L49
.L49:
mv a0, s0
ld ra, 32(sp)
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 48
ret
.L50:
mv s1, t1
j .L42
.L54:
mv s1, s0
j .L37

main:
.entry_main:
addi sp, sp, -48
sd ra, 40(sp)
.L59:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L60:
lw t1, m
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L62
.L61:
call getch
mv t1, a0
j .L63
.L62:
li a0, 0
ld ra, 40(sp)
addi sp, sp, 48
ret
.L63:
addi t0, t1, -81
snez t0, t0
bne t0, zero, .L66
j .L65
.L64:
call getch
mv t1, a0
j .L63
.L65:
addi t0, t1, -81
seqz t0, t0
bne t0, zero, .L67
j .L68
.L66:
addi t0, t1, -85
snez t0, t0
bne t0, zero, .L64
j .L65
.L67:
call quick_read
sd a0, 0(sp)
call quick_read
ld t1, 0(sp)
sd a0, 16(sp)
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
j .L69
.L68:
call quick_read
sd a0, 24(sp)
call quick_read
ld t1, 24(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L69:
lw t1, m
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L60
