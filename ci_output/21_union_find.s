        .data
maxN:
        .word   1005

        .bss
parent:
        .zero   4020

        .text
.global main

find:
.entry_find:
addi sp, sp, -72
sd ra, 60(sp)
sd s0, 52(sp)
sd s1, 36(sp)
.L1:
addi s1, sp, 0
sw a0, 0(s1)
lw t1, 0(s1)
la s0, parent
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t1, 0(t0)
lw t0, 0(s1)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L2
j .L3
.L2:
lw t0, 0(s1)
j .L4
.L3:
lw t1, 0(s1)
la s0, parent
li t0, 4
mul t0, t1, t0
add t2, s0, t0
lw t1, 0(s1)
la s0, parent
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
sd t2, 4(sp)
call find
ld t2, 4(sp)
sw a0, 0(t2)
lw t1, 0(s1)
la s0, parent
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw t0, 0(t0)
j .L4
.L4:
mv a0, t0
ld ra, 60(sp)
ld s0, 52(sp)
ld s1, 36(sp)
addi sp, sp, 72
ret
j .L4

merge:
.entry_merge:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 48(sp)
.L8:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
lw a0, 0(t1)
sd t0, 8(sp)
call find
ld t0, 8(sp)
mv t1, a0
lw a0, 0(t0)
sd t1, 16(sp)
call find
ld t1, 16(sp)
mv t0, a0
sub t2, t1, t0
snez t2, t2
bne t2, zero, .L9
j .L10
.L9:
la s0, parent
li t2, 4
mul t0, t0, t2
add t0, s0, t0
sw t1, 0(t0)
.L10:
ld ra, 56(sp)
ld s0, 48(sp)
addi sp, sp, 64
ret

main:
.entry_main:
addi sp, sp, -136
sd ra, 128(sp)
sd s0, 120(sp)
sd s1, 104(sp)
.L12:
call getint
mv t2, a0
sd t2, 0(sp)
call getint
ld t2, 0(sp)
mv t1, a0
li t0, 0
j .L13
.L13:
sub s0, t0, t2
sltz s0, s0
bne s0, zero, .L14
j .L15
.L14:
la s1, parent
li s0, 4
mul s0, t0, s0
add s0, s1, s0
sw t0, 0(s0)
li s0, 1
addiw t0, t0, 1
j .L13
.L15:
li t0, 0
j .L16
.L16:
sub s0, t0, t1
sltz s0, s0
bne s0, zero, .L17
j .L18
.L17:
sd t1, 24(sp)
sd t2, 16(sp)
sd t0, 8(sp)
call getint
ld t1, 24(sp)
ld t2, 16(sp)
ld t0, 8(sp)
mv s1, a0
sd t0, 48(sp)
sd t2, 40(sp)
sd t1, 32(sp)
call getint
ld t0, 48(sp)
ld t2, 40(sp)
ld t1, 32(sp)
mv s0, a0
mv a0, s1
mv a1, s0
sd t0, 72(sp)
sd t1, 64(sp)
sd t2, 56(sp)
call merge
ld t0, 72(sp)
ld t1, 64(sp)
ld t2, 56(sp)
li s0, 1
addiw t0, t0, 1
j .L16
.L18:
li t1, 0
li t0, 0
j .L19
.L19:
sub s0, t0, t2
sltz s0, s0
bne s0, zero, .L20
j .L21
.L20:
la s1, parent
li s0, 4
mul s0, t0, s0
add s0, s1, s0
lw s0, 0(s0)
sub s0, s0, t0
seqz s0, s0
bne s0, zero, .L22
j .L23
.L21:
mv a0, t1
call putint
li a0, 0
ld ra, 128(sp)
ld s0, 120(sp)
ld s1, 104(sp)
addi sp, sp, 136
ret
.L22:
li s0, 1
addiw t1, t1, 1
j .L23
.L23:
li s0, 1
addiw t0, t0, 1
j .L19
