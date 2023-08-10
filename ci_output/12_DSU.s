        .bss
fa:
        .zero   400020
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


find:
.entry_find:
addi sp, sp, -48
sd ra, 32(sp)
sd s1, 16(sp)
sd s0, 8(sp)
.L4:
la t1, fa
li t0, 4
mul t0, a0, t0
add t0, t1, t0
lw t0, 0(t0)
sub s0, t0, a0
seqz s0, s0
la t1, fa
li t0, 4
mul t0, a0, t0
add s1, t1, t0
la t1, fa
li t0, 4
mul t0, a0, t0
add t0, t1, t0
beq s0, zero, .L6
j .L7
.L6:
lw a0, 0(s1)
sd t0, 0(sp)
call find
ld t0, 0(sp)
sw a0, 0(t0)
j .L7
.L7:
ld ra, 32(sp)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 48
ret
j .L7

same:
.entry_same:
addi sp, sp, -32
sd ra, 24(sp)
.L11:
sd a1, 0(sp)
call find
ld t1, 0(sp)
mv t0, a0
mv a0, t1
sd t0, 8(sp)
call find
ld t0, 8(sp)
sub t0, t0, a0
seqz t0, t0
li t2, 1
li t1, 0
beq t0, zero, .L14
j .L15
.L14:
mv a0, t1
ld ra, 24(sp)
addi sp, sp, 32
ret
.L15:
mv t1, t2
j .L14

quick_read:
.entry_quick_read:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
sd s1, 8(sp)
.L18:
call getch
mv t2, a0
li s0, 0
li t1, 1
j .L37
.L19:
addi t0, t2, -48
sltz t0, t0
beq t0, zero, .L22
.L20:
addi t0, t2, -45
seqz t0, t0
bne t0, zero, .L35
j .L24
.L22:
addi t0, t2, -57
sgtz t0, t0
bne t0, zero, .L20
j .L25
.L24:
sd t1, 0(sp)
call getch
ld t1, 0(sp)
mv t2, a0
j .L19
.L25:
addi t0, t2, -48
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L28
j .L27
.L26:
li t0, 10
mulw t0, s0, t0
addw t1, t0, t2
addiw s0, t1, -48
call getch
mv t2, a0
j .L25
.L27:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L29
j .L31
.L28:
addi t0, t2, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L26
j .L27
.L29:
negw s0, s0
j .L31
.L31:
mv a0, s0
ld ra, 32(sp)
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 48
ret
j .L25
.L35:
mv s1, t1
j .L24
.L37:
mv s1, s0
j .L19

init:
.entry_init:
.L41:
li t2, 1
j .L42
.L42:
lw t0, n
sub t0, t2, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L44
.L43:
la t1, fa
li t0, 4
mul t0, t2, t0
add t1, t1, t0
addiw t0, t2, 1
sw t2, 0(t1)
j .L45
.L44:
ret
.L45:
mv t2, t0
j .L42

main:
.entry_main:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 24(sp)
.L48:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L49:
lw t1, m
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L51
.L50:
call getch
mv t1, a0
j .L52
.L51:
li a0, 0
ld ra, 40(sp)
ld s0, 24(sp)
addi sp, sp, 48
ret
.L52:
addi t0, t1, -81
snez t0, t0
bne t0, zero, .L55
j .L54
.L53:
call getch
mv t1, a0
j .L52
.L54:
addi t0, t1, -81
seqz t0, t0
bne t0, zero, .L56
j .L57
.L55:
addi t0, t1, -85
snez t0, t0
bne t0, zero, .L53
j .L54
.L56:
call quick_read
sd a0, 0(sp)
call quick_read
ld t1, 0(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call same
call putint
li a0, 10
call putch
j .L58
.L57:
call quick_read
call find
sd a0, 8(sp)
call quick_read
ld t1, 8(sp)
sd t1, 16(sp)
call find
ld t1, 16(sp)
la t2, fa
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a0, 0(t0)
.L58:
lw t1, m
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L49
