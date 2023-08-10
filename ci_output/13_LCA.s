        .data
maxn:
        .word   10005

        .bss
f:
        .zero   800400
cnt:
        .zero   4
next:
        .zero   40020
to:
        .zero   40020
head:
        .zero   40020
m:
        .zero   4
n:
        .zero   4
dep:
        .zero   40020

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


LCA:
.entry_LCA:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
mv a2, a0
mv t2, a1
la t1, dep
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw s0, 0(t0)
la t1, dep
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, s0, t0
sltz t0, t0
li a1, 19
mv t1, t2
beq t0, zero, .L26
j .L31
.L7:
la t1, dep
li t0, 4
mul t0, a0, t0
add t2, t1, t0
la t1, dep
li t0, 4
mul t0, a2, t0
add t0, t1, t0
lw t1, 0(t0)
lw t0, 0(t2)
sub t0, t1, t0
sgtz t0, t0
beq t0, zero, .L9
.L8:
la t1, f
li t0, 80
mul t0, a2, t0
add t1, t1, t0
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L12
j .L11
.L9:
sub t0, a2, a0
seqz t0, t0
bne t0, zero, .L15
j .L16
.L10:
la t1, f
li t0, 80
mul t0, a2, t0
add t1, t1, t0
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw a2, 0(t0)
j .L11
.L11:
addiw s1, s1, -1
j .L7
.L12:
la t1, dep
li t0, 4
mul t0, a0, t0
add s0, t1, t0
la t1, f
li t0, 80
mul t0, a2, t0
add t1, t1, t0
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw t2, 0(t0)
la t1, dep
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
lw t0, 0(s0)
sub t0, t1, t0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L10
j .L11
.L15:
mv a0, a2
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
.L16:
addi t0, a1, 0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
beq t0, zero, .L18
.L17:
la t1, f
li t0, 80
mul t0, a0, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t2, t1, t0
la t1, f
li t0, 80
mul t0, a2, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t1, 0(t0)
lw t0, 0(t2)
sub t0, t1, t0
snez t0, t0
bne t0, zero, .L19
j .L20
.L18:
la t1, f
li t0, 80
mul t0, a2, t0
add t2, t1, t0
addi t0, t2, 0
lw a2, 0(t0)
j .L15
.L19:
la t1, f
li t0, 80
mul t0, a0, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t2, t1, t0
la t1, f
li t0, 80
mul t0, a2, t0
add t1, t1, t0
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw a2, 0(t0)
lw a0, 0(t2)
j .L20
.L20:
addiw a1, a1, -1
j .L16
.L25:
mv s1, a1
j .L7
.L26:
mv a0, t2
j .L25
.L31:
mv a2, t1
j .L25

quick_read:
.entry_quick_read:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
sd s1, 8(sp)
.L35:
call getch
mv t2, a0
li s0, 0
li t1, 1
j .L49
.L36:
addi t0, t2, -48
sltz t0, t0
beq t0, zero, .L39
.L37:
addi t0, t2, -45
seqz t0, t0
bne t0, zero, .L55
j .L41
.L39:
addi t0, t2, -57
sgtz t0, t0
bne t0, zero, .L37
j .L42
.L41:
sd t1, 0(sp)
call getch
ld t1, 0(sp)
mv t2, a0
j .L36
.L42:
addi t0, t2, -48
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L45
j .L44
.L43:
li t0, 10
mulw t0, s0, t0
addw t1, t0, t2
addiw s0, t1, -48
call getch
mv t2, a0
j .L42
.L44:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L46
j .L48
.L45:
addi t0, t2, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L43
j .L44
.L46:
negw s0, s0
j .L48
.L48:
mv a0, s0
ld ra, 32(sp)
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 48
ret
.L49:
mv s1, s0
j .L36
.L55:
mv s1, t1
j .L41

main:
.entry_main:
addi sp, sp, -64
sd ra, 48(sp)
.L58:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
li t2, 1
j .L59
.L59:
lw t0, n
sub t0, t2, t0
snez t0, t0
beq t0, zero, .L61
.L60:
addiw t2, t2, 1
sd t2, 0(sp)
call quick_read
ld t2, 0(sp)
sd t2, 16(sp)
sd a0, 8(sp)
call quick_read
ld t2, 16(sp)
ld t1, 8(sp)
mv t0, a0
mv a0, t1
mv a1, t0
sd t2, 24(sp)
call add_edge
ld t2, 24(sp)
j .L59
.L61:
li a0, 1
li a1, 1
call tree
.L62:
lw t1, m
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L64
.L63:
call quick_read
sd a0, 32(sp)
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
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L62
.L64:
li a0, 0
ld ra, 48(sp)
addi sp, sp, 64
ret
j .L59

add_edge:
.entry_add_edge:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L68:
lw t1, cnt
la t2, to
li t0, 4
mul t0, t1, t0
add t0, t2, t0
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
la t1, f
li t0, 80
mul t0, a1, t0
add t2, t1, t0
addi t0, t2, 0
sw a0, 0(t0)
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret

init:
.entry_init:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L70:
la t2, dep
addi t1, t2, 0
li t0, 1061109567
sw t0, 0(t1)
li s0, 1
li s1, -1
j .L71
.L71:
lw t0, n
sub t0, s0, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L73
.L72:
addiw t2, s0, 1
la t1, head
li t0, 4
mul t0, s0, t0
add t0, t1, t0
sw s1, 0(t0)
j .L74
.L73:
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
.L74:
mv s0, t2
j .L71

tree:
.entry_tree:
addi sp, sp, -64
sd ra, 48(sp)
sd s2, 32(sp)
sd s0, 24(sp)
sd s1, 16(sp)
.L77:
la t1, dep
li t0, 4
mul t0, a0, t0
add t0, t1, t0
sw a1, 0(t0)
li a4, 0
addiw a1, a1, 1
la t1, f
li t0, 80
mul t0, a0, t0
add a7, t1, t0
li s2, -1
la t1, f
li t0, 80
mul t0, a0, t0
add a6, t1, t0
la t1, f
li t0, 80
mul t0, a0, t0
add a5, t1, t0
la t1, head
li t0, 4
mul t0, a0, t0
add a3, t1, t0
j .L78
.L78:
li t0, 4
mul t0, a4, t0
add t0, a5, t0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L80
.L79:
addiw a2, a4, 1
addiw t1, a4, 1
li t0, 4
mul t0, t1, t0
add s0, a7, t0
li t0, 4
mul t0, a4, t0
add t0, a6, t0
lw t2, 0(t0)
la t1, f
li t0, 80
mul t0, t2, t0
add t1, t1, t0
li t0, 4
mul t0, a4, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(s0)
j .L85
.L80:
lw s0, 0(a3)
j .L81
.L81:
sub t0, s0, s2
snez t0, t0
beq t0, zero, .L83
.L82:
la t1, to
li t0, 4
mul t0, s0, t0
add t2, t1, t0
la t1, next
li t0, 4
mul t0, s0, t0
add t1, t1, t0
lw t0, 0(t2)
mv a0, t0
sd t1, 8(sp)
sd a1, 0(sp)
call tree
ld t1, 8(sp)
ld a1, 0(sp)
lw s0, 0(t1)
j .L81
.L83:
ld ra, 48(sp)
ld s2, 32(sp)
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 64
ret
j .L78
.L85:
mv a4, a2
j .L78
