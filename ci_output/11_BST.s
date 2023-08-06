        .data
space:
        .word   32
maxNode:
        .word   10000
LF:
        .word   10

        .bss
value:
        .zero   40000
left_child:
        .zero   40000
right_child:
        .zero   40000
now:
        .zero   4

        .text
.global main

new_node:
.entry_new_node:
addi sp, sp, -24
sd s0, 12(sp)
.L1:
addi s0, sp, 0
sw a0, 0(s0)
lw t2, now
la t1, value
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
lw t2, now
la t1, left_child
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 1
li t0, -1
sw t0, 0(t1)
lw t2, now
la t1, right_child
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 1
li t0, -1
sw t0, 0(t1)
lw t1, now
li t0, 1
addiw t1, t1, 1
lui t0, %hi(now)
sw t1, %lo(now)(t0)
lw t1, now
li t0, 1
addiw a0, t1, -1
ld s0, 12(sp)
addi sp, sp, 24
ret

inorder:
.entry_inorder:
addi sp, sp, -48
sd ra, 36(sp)
sd s0, 28(sp)
.L3:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, 0(s0)
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L4
j .L5
.L4:
lw t2, 0(s0)
la t1, left_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
call inorder
lw t2, 0(s0)
la t1, value
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
call putint
lw a0, space
call putch
lw t2, 0(s0)
la t1, right_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
call inorder
.L5:
ld ra, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret

insert:
.entry_insert:
addi sp, sp, -80
sd ra, 72(sp)
sd s0, 64(sp)
sd s1, 48(sp)
.L7:
addi a2, sp, 0
sw a0, 0(a2)
addi s1, sp, 4
sw a1, 0(s1)
lw t1, 0(a2)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L8
j .L9
.L8:
lw a0, 0(s1)
call new_node
mv t0, a0
j .L10
.L9:
lw s0, 0(s1)
lw t2, 0(a2)
la t1, value
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L11
j .L12
.L10:
mv a0, t0
ld ra, 72(sp)
ld s0, 64(sp)
ld s1, 48(sp)
addi sp, sp, 80
ret
.L11:
lw t1, 0(a2)
la t2, right_child
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, 0(a2)
la t2, right_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
lw a1, 0(s1)
sd a2, 8(sp)
call insert
ld a2, 8(sp)
sw a0, 0(s0)
j .L13
.L12:
lw t1, 0(a2)
la t2, left_child
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, 0(a2)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
lw a1, 0(s1)
sd a2, 16(sp)
call insert
ld a2, 16(sp)
sw a0, 0(s0)
.L13:
.L14:
lw t0, 0(a2)
j .L10

main:
.entry_main:
addi sp, sp, -168
sd ra, 160(sp)
sd s0, 152(sp)
.L18:
li t1, 0
lui t0, %hi(now)
sw t1, %lo(now)(t0)
call getint
mv t2, a0
seqz t1, t2
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L19
j .L20
.L19:
li t0, 0
j .L21
.L20:
sd t2, 0(sp)
call getint
ld t2, 0(sp)
sd t2, 8(sp)
call new_node
ld t2, 8(sp)
mv t0, a0
li t1, 1
j .L22
.L21:
mv a0, t0
ld ra, 160(sp)
ld s0, 152(sp)
addi sp, sp, 168
ret
.L22:
sub s0, t1, t2
sltz s0, s0
bne s0, zero, .L23
j .L24
.L23:
sd t0, 32(sp)
sd t2, 24(sp)
sd t1, 16(sp)
call getint
ld t0, 32(sp)
ld t2, 24(sp)
ld t1, 16(sp)
mv a1, a0
mv a0, t0
sd t0, 56(sp)
sd t2, 48(sp)
sd t1, 40(sp)
call insert
ld t0, 56(sp)
ld t2, 48(sp)
ld t1, 40(sp)
li s0, 1
addiw t1, t1, 1
j .L22
.L24:
mv a0, t0
sd t0, 64(sp)
call inorder
ld t0, 64(sp)
lw a0, LF
sd t0, 72(sp)
call putch
ld t0, 72(sp)
sd t0, 80(sp)
call getint
ld t0, 80(sp)
mv t2, a0
li t1, 0
j .L25
.L25:
sub s0, t1, t2
sltz s0, s0
bne s0, zero, .L26
j .L27
.L26:
sd t1, 104(sp)
sd t2, 96(sp)
sd t0, 88(sp)
call getint
ld t1, 104(sp)
ld t2, 96(sp)
ld t0, 88(sp)
mv a1, a0
mv a0, t0
sd t2, 120(sp)
sd t1, 112(sp)
call delete
ld t2, 120(sp)
ld t1, 112(sp)
mv t0, a0
li s0, 1
addiw t1, t1, 1
j .L25
.L27:
mv a0, t0
call inorder
lw a0, LF
call putch
li t0, 0
j .L21

search:
.entry_search:
addi sp, sp, -64
sd ra, 56(sp)
sd s1, 48(sp)
sd s0, 40(sp)
.L35:
addi a2, sp, 0
sw a0, 0(a2)
addi s1, sp, 4
sw a1, 0(s1)
lw t1, 0(a2)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L36
j .L38
.L36:
lw t0, 0(a2)
j .L39
.L37:
lw s0, 0(s1)
lw t1, 0(a2)
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L40
j .L41
.L38:
lw t1, 0(a2)
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
lw t0, 0(s1)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L36
j .L37
.L39:
mv a0, t0
ld ra, 56(sp)
ld s1, 48(sp)
ld s0, 40(sp)
addi sp, sp, 64
ret
.L40:
lw t2, 0(a2)
la t1, right_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(s1)
call search
mv t0, a0
j .L39
.L41:
lw t2, 0(a2)
la t1, left_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(s1)
call search
mv t0, a0
j .L39

delete:
.entry_delete:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
sd s1, 48(sp)
.L46:
addi s1, sp, 0
sw a0, 0(s1)
addi a2, sp, 4
sw a1, 0(a2)
lw t1, 0(s1)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L47
j .L48
.L47:
li t0, 1
li t0, -1
j .L49
.L48:
lw t2, 0(a2)
lw t1, 0(s1)
la a1, value
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L50
j .L51
.L49:
mv a0, t0
ld ra, 64(sp)
ld s0, 56(sp)
ld s1, 48(sp)
addi sp, sp, 72
ret
.L50:
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t2, a0, t0
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
lw a1, 0(a2)
sd t2, 8(sp)
call delete
ld t2, 8(sp)
sw a0, 0(t2)
j .L65
.L51:
lw t2, 0(a2)
lw t1, 0(s1)
la a1, value
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L52
j .L53
.L52:
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
lw a1, 0(a2)
call delete
sw a0, 0(s0)
j .L64
.L53:
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L56
j .L55
.L54:
li t0, 1
li t0, -1
j .L49
.L55:
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L57
j .L59
.L56:
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L54
j .L55
.L57:
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L60
j .L61
.L58:
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
call find_minimum
mv t0, a0
lw t2, 0(s1)
la a1, value
li t1, 4
mul t1, t2, t1
add t2, a1, t1
la a1, value
li t1, 4
mul t1, t0, t1
add t1, a1, t1
lw t1, 0(t1)
sw t1, 0(t2)
lw t2, 0(s1)
la a0, right_child
li t1, 4
mul t1, t2, t1
add s0, a0, t1
lw t2, 0(s1)
la a0, right_child
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw a0, 0(t1)
la a1, value
li t1, 4
mul t0, t0, t1
add t0, a1, t0
lw a1, 0(t0)
call delete
sw a0, 0(s0)
j .L62
.L59:
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L57
j .L58
.L60:
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
j .L49
.L61:
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
j .L49
.L62:
.L63:
.L64:
.L65:
lw t0, 0(s1)
j .L49

find_minimum:
.entry_find_minimum:
addi sp, sp, -48
sd ra, 36(sp)
sd s0, 28(sp)
.L72:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, 0(s0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L73
j .L74
.L73:
li t0, 1
li t0, -1
j .L75
.L74:
lw t1, 0(s0)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L76
j .L77
.L75:
mv a0, t0
ld ra, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
.L76:
lw t1, 0(s0)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
call find_minimum
mv t0, a0
j .L75
.L77:
.L78:
lw t0, 0(s0)
j .L75
