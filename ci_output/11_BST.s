        .data
space:
        .word   32
maxNode:
        .word   10000
LF:
        .word   10

        .bss
left_child:
        .zero   40000
value:
        .zero   40000
right_child:
        .zero   40000
now:
        .zero   4

        .text
.global main

delete:
.entry_delete:
addi sp, sp, -96
sd ra, 88(sp)
sd s0, 72(sp)
sd s1, 64(sp)
.L1:
addi t2, sp, 0
sw a0, 0(t2)
addi a2, sp, 4
sw a1, 0(a2)
lw t1, 0(t2)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L2
j .L3
.L2:
li t0, 1
li t0, -1
j .L4
.L3:
lw s0, 0(a2)
lw t1, 0(t2)
la a1, value
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L5
j .L6
.L4:
mv a0, t0
ld ra, 88(sp)
ld s0, 72(sp)
ld s1, 64(sp)
addi sp, sp, 96
ret
.L5:
lw t1, 0(t2)
la a0, right_child
li t0, 4
mul t0, t1, t0
add s0, a0, t0
lw t1, 0(t2)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
lw a1, 0(a2)
sd t2, 8(sp)
call delete
ld t2, 8(sp)
sw a0, 0(s0)
j .L20
.L6:
lw s0, 0(a2)
lw t1, 0(t2)
la a1, value
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw t0, 0(t0)
sub t0, s0, t0
sltz t0, t0
bne t0, zero, .L7
j .L8
.L7:
lw t1, 0(t2)
la s0, left_child
li t0, 4
mul t0, t1, t0
add s1, s0, t0
lw t1, 0(t2)
la s0, left_child
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
lw a1, 0(a2)
sd t2, 16(sp)
call delete
ld t2, 16(sp)
sw a0, 0(s1)
j .L19
.L8:
lw t1, 0(t2)
la s0, left_child
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L11
j .L10
.L9:
li t0, 1
li t0, -1
j .L4
.L10:
lw t1, 0(t2)
la s0, left_child
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L12
j .L14
.L11:
lw t1, 0(t2)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L9
j .L10
.L12:
lw t1, 0(t2)
la s0, left_child
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L15
j .L16
.L13:
lw t1, 0(t2)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
sd t2, 24(sp)
call find_minimum
ld t2, 24(sp)
mv t0, a0
lw s0, 0(t2)
la a1, value
li t1, 4
mul t1, s0, t1
add s0, a1, t1
la a1, value
li t1, 4
mul t1, t0, t1
add t1, a1, t1
lw t1, 0(t1)
sw t1, 0(s0)
lw s0, 0(t2)
la a0, right_child
li t1, 4
mul t1, s0, t1
add s1, a0, t1
lw s0, 0(t2)
la a0, right_child
li t1, 4
mul t1, s0, t1
add t1, a0, t1
lw a0, 0(t1)
la a1, value
li t1, 4
mul t0, t0, t1
add t0, a1, t0
lw a1, 0(t0)
sd t2, 32(sp)
call delete
ld t2, 32(sp)
sw a0, 0(s1)
j .L17
.L14:
lw t1, 0(t2)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L12
j .L13
.L15:
lw t1, 0(t2)
la a0, right_child
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
j .L4
.L16:
lw t1, 0(t2)
la s0, left_child
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
j .L4
.L17:
mv zero, zero
.L18:
mv zero, zero
.L19:
mv zero, zero
.L20:
lw t0, 0(t2)
j .L4

search:
.entry_search:
addi sp, sp, -64
sd ra, 56(sp)
sd s1, 48(sp)
sd s0, 32(sp)
.L27:
addi a2, sp, 0
sw a0, 0(a2)
addi s0, sp, 4
sw a1, 0(s0)
lw t1, 0(a2)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L28
j .L30
.L28:
lw t0, 0(a2)
j .L31
.L29:
lw s1, 0(s0)
lw t1, 0(a2)
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
sub t0, s1, t0
sgtz t0, t0
bne t0, zero, .L32
j .L33
.L30:
lw t1, 0(a2)
la t2, value
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t1, 0(t0)
lw t0, 0(s0)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L28
j .L29
.L31:
mv a0, t0
ld ra, 56(sp)
ld s1, 48(sp)
ld s0, 32(sp)
addi sp, sp, 64
ret
.L32:
lw t2, 0(a2)
la t1, right_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(s0)
call search
mv t0, a0
j .L31
.L33:
lw t2, 0(a2)
la t1, left_child
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
lw a1, 0(s0)
call search
mv t0, a0
j .L31

inorder:
.entry_inorder:
addi sp, sp, -48
sd ra, 36(sp)
sd s0, 28(sp)
.L38:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, 0(s0)
li t0, 1
li t0, -1
addi t0, t1, 1
snez t0, t0
bne t0, zero, .L39
j .L40
.L39:
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
.L40:
ld ra, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret

new_node:
.entry_new_node:
addi sp, sp, -24
sd s0, 12(sp)
.L42:
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

insert:
.entry_insert:
addi sp, sp, -80
sd ra, 72(sp)
sd s1, 64(sp)
sd s0, 48(sp)
.L44:
addi a2, sp, 0
sw a0, 0(a2)
addi s1, sp, 4
sw a1, 0(s1)
lw t1, 0(a2)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L45
j .L46
.L45:
lw a0, 0(s1)
call new_node
mv t0, a0
j .L47
.L46:
lw s0, 0(s1)
lw t2, 0(a2)
la t1, value
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
sub t0, s0, t0
sgtz t0, t0
bne t0, zero, .L48
j .L49
.L47:
mv a0, t0
ld ra, 72(sp)
ld s1, 64(sp)
ld s0, 48(sp)
addi sp, sp, 80
ret
.L48:
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
j .L50
.L49:
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
.L50:
mv zero, zero
.L51:
lw t0, 0(a2)
j .L47

find_minimum:
.entry_find_minimum:
addi sp, sp, -48
sd ra, 36(sp)
sd s0, 28(sp)
.L55:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, 0(s0)
li t0, 1
li t0, -1
addi t0, t1, 1
seqz t0, t0
bne t0, zero, .L56
j .L57
.L56:
li t0, 1
li t0, -1
j .L58
.L57:
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
bne t0, zero, .L59
j .L60
.L58:
mv a0, t0
ld ra, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret
.L59:
lw t1, 0(s0)
la t2, left_child
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
call find_minimum
mv t0, a0
j .L58
.L60:
mv zero, zero
.L61:
lw t0, 0(s0)
j .L58

main:
.entry_main:
addi sp, sp, -168
sd ra, 160(sp)
sd s0, 152(sp)
mv zero, zero
.L66:
li t1, 0
lui t0, %hi(now)
sw t1, %lo(now)(t0)
call getint
mv t2, a0
seqz t0, t2
li t1, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L67
j .L68
.L67:
li t0, 0
j .L69
.L68:
sd t2, 0(sp)
call getint
ld t2, 0(sp)
sd t2, 8(sp)
call new_node
ld t2, 8(sp)
mv t0, a0
li t1, 1
j .L70
.L69:
mv a0, t0
ld ra, 160(sp)
ld s0, 152(sp)
addi sp, sp, 168
ret
.L70:
sub s0, t1, t2
sltz s0, s0
bne s0, zero, .L71
j .L72
.L71:
sd t0, 32(sp)
sd t2, 24(sp)
sd t1, 16(sp)
call getint
ld t0, 32(sp)
ld t2, 24(sp)
ld t1, 16(sp)
mv a1, a0
mv a0, t0
sd t2, 56(sp)
sd t0, 48(sp)
sd t1, 40(sp)
call insert
ld t2, 56(sp)
ld t0, 48(sp)
ld t1, 40(sp)
li s0, 1
addiw t1, t1, 1
j .L70
.L72:
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
j .L73
.L73:
sub s0, t1, t2
sltz s0, s0
bne s0, zero, .L74
j .L75
.L74:
sd t2, 104(sp)
sd t0, 96(sp)
sd t1, 88(sp)
call getint
ld t2, 104(sp)
ld t0, 96(sp)
ld t1, 88(sp)
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
j .L73
.L75:
mv a0, t0
call inorder
lw a0, LF
call putch
li t0, 0
j .L69
