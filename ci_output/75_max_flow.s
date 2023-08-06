        .data
INF:
        .word   1879048192

        .bss
used:
        .zero   40
to:
        .zero   400
cap:
        .zero   400
size:
        .zero   40
rev:
        .zero   400

        .text
.global main

add_node:
.entry_add_node:
addi sp, sp, -48
sd s0, 36(sp)
sd s1, 28(sp)
.L1:
addi a3, sp, 0
sw a0, 0(a3)
addi s0, sp, 4
sw a1, 0(s0)
addi a1, sp, 8
sw a2, 0(a1)
lw s1, 0(a3)
lw t1, 0(a3)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t2, 0(t0)
la t1, to
li t0, 40
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s0)
sw t0, 0(t1)
lw s1, 0(a3)
lw t1, 0(a3)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t2, 0(t0)
la t1, cap
li t0, 40
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(a1)
sw t0, 0(t1)
lw s1, 0(a3)
lw t1, 0(a3)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t2, 0(t0)
la t1, rev
li t0, 40
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t2, t1, t0
lw t1, 0(s0)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
sw t0, 0(t2)
lw s1, 0(s0)
lw t1, 0(s0)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t2, 0(t0)
la t1, to
li t0, 40
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(a3)
sw t0, 0(t1)
lw s1, 0(s0)
lw t1, 0(s0)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t2, 0(t0)
la t1, cap
li t0, 40
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
lw s1, 0(s0)
lw t1, 0(s0)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t2, 0(t0)
la t1, rev
li t0, 40
mul t0, s1, t0
add t1, t1, t0
li t0, 4
mul t0, t2, t0
add t2, t1, t0
lw t1, 0(a3)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
sw t0, 0(t2)
lw t1, 0(a3)
la a0, size
li t0, 4
mul t0, t1, t0
add t2, a0, t0
lw t1, 0(a3)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
addiw t0, t1, 1
sw t0, 0(t2)
lw t1, 0(s0)
la a0, size
li t0, 4
mul t0, t1, t0
add t2, a0, t0
lw t1, 0(s0)
la a0, size
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
addiw t0, t1, 1
sw t0, 0(t2)
ld s0, 36(sp)
ld s1, 28(sp)
addi sp, sp, 48
ret

max_flow:
.entry_max_flow:
addi sp, sp, -96
sd ra, 88(sp)
sd s1, 80(sp)
sd s0, 64(sp)
.L3:
addi a3, sp, 0
sw a0, 0(a3)
addi s1, sp, 4
sw a1, 0(s1)
li t0, 0
j .L4
.L4:
.L5:
la s0, used
li t2, 0
li t1, 4
li t1, 0
addi a0, s0, 0
li a1, 0
li a2, 10
sd a3, 16(sp)
sd t0, 8(sp)
call my_memset
ld a3, 16(sp)
ld t0, 8(sp)
lw a0, 0(a3)
lw a1, 0(s1)
lw a2, INF
sd a3, 32(sp)
sd t0, 24(sp)
call dfs
ld a3, 32(sp)
ld t0, 24(sp)
mv t1, a0
li t2, 0
addi t2, t1, 0
seqz t2, t2
bne t2, zero, .L8
j .L7
.L7:
addw t0, t0, t1
j .L4
.L8:
mv a0, t0
ld ra, 88(sp)
ld s1, 80(sp)
ld s0, 64(sp)
addi sp, sp, 96
ret
j .L4

dfs:
.entry_dfs:
addi sp, sp, -88
sd ra, 76(sp)
sd s0, 68(sp)
sd s1, 60(sp)
.L12:
addi s1, sp, 0
sw a0, 0(s1)
addi s0, sp, 4
sw a1, 0(s0)
addi t2, sp, 8
sw a2, 0(t2)
lw t1, 0(s1)
lw t0, 0(s0)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L13
j .L14
.L13:
lw t0, 0(t2)
j .L15
.L14:
lw t1, 0(s1)
la a1, used
li t0, 4
mul t0, t1, t0
add t1, a1, t0
li t0, 1
sw t0, 0(t1)
li t1, 0
j .L16
.L15:
mv a0, t0
ld ra, 76(sp)
ld s0, 68(sp)
ld s1, 60(sp)
addi sp, sp, 88
ret
.L16:
lw a1, 0(s1)
la a0, size
li t0, 4
mul t0, a1, t0
add t0, a0, t0
lw t0, 0(t0)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L17
j .L18
.L17:
lw a0, 0(s1)
la a2, to
li t0, 40
mul t0, a0, t0
add a0, a2, t0
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
la a1, used
li t0, 4
mul t0, a0, t0
add t0, a1, t0
lw a0, 0(t0)
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L19
j .L20
.L18:
li t0, 0
j .L15
.L19:
li t0, 1
addiw t1, t1, 1
j .L16
.L20:
lw a0, 0(s1)
la a2, cap
li t0, 40
mul t0, a0, t0
add a0, a2, t0
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
li t0, 0
addi a0, a0, 0
seqz t0, a0
sltz a0, a0
or a0, t0, a0
bne a0, zero, .L21
j .L22
.L21:
li t0, 1
addiw t1, t1, 1
j .L16
.L22:
lw a1, 0(t2)
lw a0, 0(s1)
la a2, cap
li t0, 40
mul t0, a0, t0
add a0, a2, t0
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
sub t0, a1, t0
sltz t0, t0
bne t0, zero, .L23
j .L24
.L23:
lw t0, 0(t2)
j .L25
.L24:
lw a0, 0(s1)
la a2, cap
li t0, 40
mul t0, a0, t0
add a0, a2, t0
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t0, 0(t0)
j .L25
.L25:
lw a1, 0(s1)
la a2, to
li a0, 40
mul a0, a1, a0
add a1, a2, a0
li a0, 4
mul a0, t1, a0
add a0, a1, a0
lw a0, 0(a0)
lw a1, 0(s0)
mv a2, t0
sd t1, 20(sp)
sd t2, 12(sp)
call dfs
ld t1, 20(sp)
ld t2, 12(sp)
mv t0, a0
li a0, 0
addi a0, t0, 0
sgtz a0, a0
bne a0, zero, .L26
j .L27
.L26:
lw s0, 0(s1)
la a2, cap
li t2, 40
mul t2, s0, t2
add s0, a2, t2
li t2, 4
mul t2, t1, t2
add a0, s0, t2
lw s0, 0(s1)
la a2, cap
li t2, 40
mul t2, s0, t2
add s0, a2, t2
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw t2, 0(t2)
subw t2, t2, t0
sw t2, 0(a0)
lw s0, 0(s1)
la a2, to
li t2, 40
mul t2, s0, t2
add s0, a2, t2
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw a1, 0(t2)
lw s0, 0(s1)
la a2, rev
li t2, 40
mul t2, s0, t2
add s0, a2, t2
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw a0, 0(t2)
la a2, cap
li t2, 40
mul t2, a1, t2
add s0, a2, t2
li t2, 4
mul t2, a0, t2
add a1, s0, t2
lw s0, 0(s1)
la a2, to
li t2, 40
mul t2, s0, t2
add s0, a2, t2
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw a0, 0(t2)
lw s0, 0(s1)
la a2, rev
li t2, 40
mul t2, s0, t2
add s0, a2, t2
li t2, 4
mul t1, t1, t2
add t1, s0, t1
lw s0, 0(t1)
la a2, cap
li t1, 40
mul t1, a0, t1
add t2, a2, t1
li t1, 4
mul t1, s0, t1
add t1, t2, t1
lw t1, 0(t1)
addw t1, t1, t0
sw t1, 0(a1)
j .L15
.L27:
li t0, 1
addiw t1, t1, 1
j .L16

my_memset:
.entry_my_memset:
addi sp, sp, -48
sd s0, 40(sp)
sd s1, 32(sp)
.L38:
addi a3, sp, 0
sd a0, 0(a3)
addi s1, sp, 8
sw a1, 0(s1)
addi s0, sp, 12
sw a2, 0(s0)
li t0, 0
j .L39
.L39:
lw t1, 0(s0)
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L40
j .L41
.L40:
ld t2, 0(a3)
li t1, 4
mul t1, t0, t1
add t2, t2, t1
lw t1, 0(s1)
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L39
.L41:
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 48
ret
j .L39

main:
.entry_main:
addi sp, sp, -104
sd ra, 96(sp)
sd s0, 80(sp)
sd s1, 72(sp)
.L45:
call getint
mv s1, a0
call getint
mv t0, a0
la s0, size
li t2, 0
li t1, 4
li t1, 0
addi a0, s0, 0
li a1, 0
li a2, 10
sd t0, 0(sp)
call my_memset
ld t0, 0(sp)
j .L46
.L46:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L47
j .L48
.L47:
sd t0, 8(sp)
call getint
ld t0, 8(sp)
mv s0, a0
sd t0, 16(sp)
call getint
ld t0, 16(sp)
mv t2, a0
sd t2, 32(sp)
sd t0, 24(sp)
call getint
ld t2, 32(sp)
ld t0, 24(sp)
mv t1, a0
mv a0, s0
mv a1, t2
mv a2, t1
sd t0, 40(sp)
call add_node
ld t0, 40(sp)
li t1, 1
addiw t0, t0, -1
j .L46
.L48:
mv a1, s1
li a0, 1
call max_flow
call putint
li a0, 10
call putch
li a0, 0
ld ra, 96(sp)
ld s0, 80(sp)
ld s1, 72(sp)
addi sp, sp, 104
ret
j .L46
