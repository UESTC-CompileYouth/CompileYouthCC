        .data
maxNode:
        .word   10000
space:
        .word   32
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

main:
.entry_main:
addi sp, sp, -168
sd ra, 160(sp)
sd s0, 144(sp)
.L1:
li t1, 0
lui t0, %hi(now)
sw t1, %lo(now)(t0)
call getint
mv t1, a0
seqz t2, t1
li t0, 0
addi t0, t2, 0
snez t0, t0
bne t0, zero, .L2
j .L3
.L2:
li t0, 0
j .L4
.L3:
sd t1, 0(sp)
call getint
ld t1, 0(sp)
sd t1, 8(sp)
call new_node
ld t1, 8(sp)
mv t2, a0
li t0, 1
j .L5
.L4:
mv a0, t0
ld ra, 160(sp)
ld s0, 144(sp)
addi sp, sp, 168
ret
.L5:
sub s0, t0, t1
sltz s0, s0
bne s0, zero, .L6
j .L7
.L6:
sd t2, 32(sp)
sd t0, 24(sp)
sd t1, 16(sp)
call getint
ld t2, 32(sp)
ld t0, 24(sp)
ld t1, 16(sp)
mv a1, a0
mv a0, t2
sd t2, 56(sp)
sd t0, 48(sp)
sd t1, 40(sp)
call insert
ld t2, 56(sp)
ld t0, 48(sp)
ld t1, 40(sp)
li s0, 1
addiw t0, t0, 1
j .L5
.L7:
mv a0, t2
sd t2, 64(sp)
call inorder
ld t2, 64(sp)
lw a0, LF
sd t2, 72(sp)
call putch
ld t2, 72(sp)
sd t2, 80(sp)
call getint
ld t2, 80(sp)
mv t1, a0
li t0, 0
j .L8
.L8:
sub s0, t0, t1
sltz s0, s0
bne s0, zero, .L9
j .L10
.L9:
sd t2, 104(sp)
sd t1, 96(sp)
sd t0, 88(sp)
call getint
ld t2, 104(sp)
ld t1, 96(sp)
ld t0, 88(sp)
mv a1, a0
mv a0, t2
sd t0, 120(sp)
sd t1, 112(sp)
call delete
ld t0, 120(sp)
ld t1, 112(sp)
mv t2, a0
li s0, 1
addiw t0, t0, 1
j .L8
.L10:
mv a0, t2
call inorder
lw a0, LF
call putch
li t0, 0
j .L4

search:
.entry_search:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L18:
addi a2, sp, 0
sw a0, 0(a2)
addi s1, sp, 4
sw a1, 0(s1)
lw t1, 0(a2)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L19
j .L21
.L19:
lw t0, 0(a2)
j .L22
.L20:
lw s0, 0(s1)
lw t1, 0(a2)
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L23
j .L24
.L21:
lw t1, 0(a2)
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
lw t0, 0(s1)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L19
j .L20
.L22:
mv a0, t0
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
.L23:
lw t2, 0(a2)
la t1, right_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(s1)
call search
mv t0, a0
j .L22
.L24:
lw t2, 0(a2)
la t1, left_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(s1)
call search
mv t0, a0
j .L22

delete:
.entry_delete:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 56(sp)
sd s0, 48(sp)
.L29:
addi s1, sp, 0
sw a0, 0(s1)
addi a2, sp, 4
sw a1, 0(a2)
lw t1, 0(s1)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L30
j .L31
.L30:
li t0, 1
li t0, -1
j .L32
.L31:
lw t2, 0(a2)
lw t1, 0(s1)
la a1, value
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, t2, t0
sgtz t0, t0
bne t0, zero, .L33
j .L34
.L32:
mv a0, t0
ld ra, 64(sp)
ld s1, 56(sp)
ld s0, 48(sp)
addi sp, sp, 72
ret
.L33:
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
j .L48
.L34:
lw t2, 0(a2)
lw t1, 0(s1)
la a1, value
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L35
j .L36
.L35:
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
j .L47
.L36:
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
bne t0, zero, .L39
j .L38
.L37:
li t0, 1
li t0, -1
j .L32
.L38:
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
bne t0, zero, .L40
j .L42
.L39:
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
bne t0, zero, .L37
j .L38
.L40:
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
bne t0, zero, .L43
j .L44
.L41:
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
j .L45
.L42:
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
bne t0, zero, .L40
j .L41
.L43:
lw t1, 0(s1)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
j .L32
.L44:
lw t1, 0(s1)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
j .L32
.L45:
.L46:
.L47:
.L48:
lw t0, 0(s1)
j .L32

new_node:
.entry_new_node:
addi sp, sp, -24
sd s0, 12(sp)
.L55:
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
sd s0, 20(sp)
.L57:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, 0(s0)
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L58
j .L59
.L58:
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
.L59:
ld ra, 36(sp)
ld s0, 20(sp)
addi sp, sp, 48
ret

insert:
.entry_insert:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 48(sp)
sd s1, 32(sp)
.L61:
addi s1, sp, 0
sw a0, 0(s1)
addi a2, sp, 4
sw a1, 0(a2)
lw t1, 0(s1)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L62
j .L63
.L62:
lw a0, 0(a2)
call new_node
mv t0, a0
j .L64
.L63:
lw s0, 0(a2)
lw t2, 0(s1)
la t1, value
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L65
j .L66
.L64:
mv a0, t0
ld ra, 56(sp)
ld s0, 48(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
.L65:
lw t1, 0(s1)
la t2, right_child
li t0, 4
mul t0, t1, t0
add s0, t2, t0
lw t1, 0(s1)
la t2, right_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
lw a1, 0(a2)
call insert
sw a0, 0(s0)
j .L67
.L66:
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
call insert
sw a0, 0(s0)
.L67:
.L68:
lw t0, 0(s1)
j .L64

find_minimum:
.entry_find_minimum:
addi sp, sp, -48
sd ra, 36(sp)
sd s0, 20(sp)
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
ld s0, 20(sp)
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
