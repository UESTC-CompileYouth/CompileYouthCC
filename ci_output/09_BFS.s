        .data
maxm:
        .word   5005
maxn:
        .word   1005

        .bss
cnt:
        .zero   4
next:
        .zero   20020
head:
        .zero   4020
que:
        .zero   4020
h:
        .zero   4
n:
        .zero   4
tail:
        .zero   4
inq:
        .zero   4020
to:
        .zero   20020
m:
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


pop_queue:
.entry_pop_queue:
.L4:
lw t1, h
addiw t1, t1, 1
lui t0, %hi(h)
sw t1, %lo(h)(t0)
lw t1, h
la t2, que
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ret

add_edge:
.entry_add_edge:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L6:
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

inqueue:
.entry_inqueue:
addi sp, sp, -16
sd s0, 0(sp)
.L8:
la t1, inq
li t0, 4
mul t0, a0, t0
add t1, t1, t0
li t0, 1
sw t0, 0(t1)
lw t1, tail
addiw t1, t1, 1
lui t0, %hi(tail)
sw t1, %lo(tail)(t0)
lw t1, tail
la t2, que
li t0, 4
mul t0, t1, t0
add t0, t2, t0
sw a0, 0(t0)
ld s0, 0(sp)
addi sp, sp, 16
ret

quick_read:
.entry_quick_read:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
sd s1, 8(sp)
.L10:
call getch
mv t2, a0
li s0, 0
li t1, 1
j .L27
.L11:
addi t0, t2, -48
sltz t0, t0
beq t0, zero, .L14
.L12:
addi t0, t2, -45
seqz t0, t0
bne t0, zero, .L26
j .L16
.L14:
addi t0, t2, -57
sgtz t0, t0
bne t0, zero, .L12
j .L17
.L16:
sd t1, 0(sp)
call getch
ld t1, 0(sp)
mv t2, a0
j .L11
.L17:
addi t0, t2, -48
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L20
j .L19
.L18:
li t0, 10
mulw t0, s0, t0
addw t1, t0, t2
addiw s0, t1, -48
call getch
mv t2, a0
j .L17
.L19:
addi t0, s1, 0
snez t0, t0
bne t0, zero, .L21
j .L23
.L20:
addi t0, t2, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
bne t0, zero, .L18
j .L19
.L21:
negw s0, s0
j .L23
.L23:
mv a0, s0
ld ra, 32(sp)
ld s0, 16(sp)
ld s1, 8(sp)
addi sp, sp, 48
ret
j .L23
.L26:
mv s1, t1
j .L16
.L27:
mv s1, s0
j .L11

main:
.entry_main:
addi sp, sp, -32
sd ra, 24(sp)
.L33:
call quick_read
lui t0, %hi(n)
sw a0, %lo(n)(t0)
call quick_read
lui t0, %hi(m)
sw a0, %lo(m)(t0)
call init
.L34:
lw t1, m
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L36
.L35:
call getch
mv t1, a0
j .L37
.L36:
li a0, 0
ld ra, 24(sp)
addi sp, sp, 32
ret
.L37:
addi t0, t1, -81
snez t0, t0
bne t0, zero, .L40
j .L39
.L38:
call getch
mv t1, a0
j .L37
.L39:
addi t0, t1, -81
seqz t0, t0
bne t0, zero, .L41
j .L42
.L40:
addi t0, t1, -85
snez t0, t0
bne t0, zero, .L38
j .L39
.L41:
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
j .L43
.L42:
call quick_read
sd a0, 8(sp)
call quick_read
ld t1, 8(sp)
mv t0, a0
mv a0, t1
mv a1, t0
call add_edge
.L43:
lw t1, m
addiw t1, t1, -1
lui t0, %hi(m)
sw t1, %lo(m)(t0)
j .L34

same:
.entry_same:
addi sp, sp, -112
sd ra, 96(sp)
sd s0, 80(sp)
sd s1, 72(sp)
.L47:
li t1, 0
lui t0, %hi(h)
sw t1, %lo(h)(t0)
li t1, 0
lui t0, %hi(tail)
sw t1, %lo(tail)(t0)
sd a1, 0(sp)
call inqueue
ld a4, 0(sp)
li a1, 0
li a3, -1
li a2, 1
j .L65
.L48:
lw t1, h
lw t0, tail
sub t0, t1, t0
sltz t0, t0
beq t0, zero, .L58
.L49:
sd a4, 32(sp)
sd a3, 24(sp)
sd a2, 16(sp)
sd a1, 8(sp)
call pop_queue
ld a4, 32(sp)
ld a3, 24(sp)
ld a2, 16(sp)
ld a1, 8(sp)
mv t1, a0
sub t0, a0, a4
seqz t0, t0
bne t0, zero, .L61
j .L52
.L52:
la t2, head
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw s1, 0(t0)
j .L53
.L53:
sub t0, s1, a3
snez t0, t0
beq t0, zero, .L48
.L54:
la t0, to
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw t1, 0(t0)
la t2, inq
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
seqz t1, t0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L56
j .L57
.L56:
la t0, to
li t1, 4
mul t1, s1, t1
add t0, t0, t1
lw a0, 0(t0)
sd a3, 64(sp)
sd a2, 56(sp)
sd a1, 48(sp)
sd a4, 40(sp)
call inqueue
ld a3, 64(sp)
ld a2, 56(sp)
ld a1, 48(sp)
ld a4, 40(sp)
.L57:
la t1, next
li t0, 4
mul t0, s1, t0
add t0, t1, t0
lw s1, 0(t0)
j .L53
.L58:
lw t0, tail
sub t0, a1, t0
seqz t1, t0
sltz t0, t0
or t0, t1, t0
beq t0, zero, .L60
.L59:
la t1, que
li t0, 4
mul t0, a1, t0
add t1, t1, t0
addiw a1, a1, 1
lw t1, 0(t1)
la t2, inq
li t0, 4
mul t0, t1, t0
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
j .L58
.L60:
mv a0, s0
ld ra, 96(sp)
ld s0, 80(sp)
ld s1, 72(sp)
addi sp, sp, 112
ret
.L61:
mv s0, a2
j .L52
.L65:
mv s0, a1
j .L48

init:
.entry_init:
addi sp, sp, -16
sd s0, 0(sp)
.L70:
li s0, 0
li t2, -1
j .L71
.L71:
lw t0, maxn
sub t0, s0, t0
sltz t0, t0
beq t0, zero, .L73
.L72:
la t1, head
li t0, 4
mul t0, s0, t0
add t1, t1, t0
addiw s0, s0, 1
sw t2, 0(t1)
j .L71
.L73:
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L71
