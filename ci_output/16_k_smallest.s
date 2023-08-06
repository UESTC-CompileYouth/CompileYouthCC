        .data
maxN:
        .word   1000
space:
        .word   32

        .bss
array:
        .zero   4000

        .text
.global main

main:
.entry_main:
addi sp, sp, -88
sd ra, 80(sp)
sd s0, 64(sp)
sd s1, 56(sp)
.L1:
call getint
mv t2, a0
sd t2, 0(sp)
call getint
ld t2, 0(sp)
mv s1, a0
li t0, 0
j .L2
.L2:
sub t1, t0, t2
sltz t1, t1
bne t1, zero, .L3
j .L4
.L3:
la s0, array
li t1, 4
mul t1, t0, t1
add t1, s0, t1
sd t2, 24(sp)
sd t1, 16(sp)
sd t0, 8(sp)
call getint
ld t2, 24(sp)
ld t1, 16(sp)
ld t0, 8(sp)
sw a0, 0(t1)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
li t1, 0
li t0, 1
addiw t0, t2, -1
li a0, 0
mv a1, t0
mv a2, s1
mv a3, t2
call findSmallest
li a0, 0
ld ra, 80(sp)
ld s0, 64(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
j .L2

findSmallest:
.entry_findSmallest:
addi sp, sp, -120
sd ra, 112(sp)
sd s1, 104(sp)
sd s0, 96(sp)
.L8:
addi a4, sp, 0
sw a0, 0(a4)
addi s1, sp, 4
sw a1, 0(s1)
addi s0, sp, 8
sw a2, 0(s0)
addi t2, sp, 12
sw a3, 0(t2)
lw t1, 0(a4)
lw t0, 0(s1)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L11
j .L10
.L10:
lw a0, 0(a4)
lw a1, 0(s1)
sd a4, 24(sp)
sd t2, 16(sp)
call findPivot
ld a4, 24(sp)
ld t2, 16(sp)
mv t1, a0
lw t0, 0(s0)
sub t0, t0, t1
seqz t0, t0
bne t0, zero, .L12
j .L13
.L11:
ld ra, 112(sp)
ld s1, 104(sp)
ld s0, 96(sp)
addi sp, sp, 120
ret
.L12:
li t0, 0
j .L14
.L13:
lw t0, 0(s0)
sub t0, t0, t1
sltz t0, t0
bne t0, zero, .L17
j .L18
.L14:
sub t2, t0, t1
sltz t2, t2
bne t2, zero, .L15
j .L11
.L15:
la s0, array
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw a0, 0(t2)
sd t1, 40(sp)
sd t0, 32(sp)
call putint
ld t1, 40(sp)
ld t0, 32(sp)
lw a0, space
sd t1, 56(sp)
sd t0, 48(sp)
call putch
ld t1, 56(sp)
ld t0, 48(sp)
li t2, 1
addiw t0, t0, 1
j .L14
.L17:
lw a0, 0(a4)
li t0, 1
addiw a1, t1, -1
lw a2, 0(s0)
lw a3, 0(t2)
call findSmallest
j .L11
.L18:
li t0, 1
addiw a0, t1, 1
lw a1, 0(s1)
lw a2, 0(s0)
lw a3, 0(t2)
call findSmallest
j .L11

findPivot:
.entry_findPivot:
addi sp, sp, -104
sd ra, 96(sp)
sd s0, 88(sp)
sd s1, 72(sp)
.L25:
addi s0, sp, 0
sw a0, 0(s0)
addi a2, sp, 4
sw a1, 0(a2)
lw t1, 0(a2)
la s1, array
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw t2, 0(t0)
lw t1, 0(s0)
lw t0, 0(s0)
j .L26
.L26:
lw s0, 0(a2)
sub s0, t0, s0
sltz s0, s0
bne s0, zero, .L27
j .L28
.L27:
la s1, array
li s0, 4
mul s0, t0, s0
add s0, s1, s0
lw s0, 0(s0)
sub s1, s0, t2
seqz s0, s1
sltz s1, s1
or s1, s0, s1
bne s1, zero, .L29
j .L30
.L28:
mv a0, t1
lw a1, 0(a2)
sd t1, 8(sp)
call swap
ld t1, 8(sp)
mv a0, t1
ld ra, 96(sp)
ld s0, 88(sp)
ld s1, 72(sp)
addi sp, sp, 104
ret
.L29:
mv a0, t0
mv a1, t1
sd t1, 40(sp)
sd t0, 32(sp)
sd t2, 24(sp)
sd a2, 16(sp)
call swap
ld t1, 40(sp)
ld t0, 32(sp)
ld t2, 24(sp)
ld a2, 16(sp)
li s0, 1
addiw t1, t1, 1
j .L30
.L30:
li s0, 1
addiw t0, t0, 1
j .L26

swap:
.entry_swap:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L36:
addi t2, sp, 0
sw a0, 0(t2)
addi a0, sp, 4
sw a1, 0(a0)
lw t1, 0(t2)
la s1, array
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw t0, 0(t0)
lw t2, 0(t2)
la s1, array
li t1, 4
mul t1, t2, t1
add s0, s1, t1
lw t2, 0(a0)
la s1, array
li t1, 4
mul t1, t2, t1
add t1, s1, t1
lw t1, 0(t1)
sw t1, 0(s0)
lw t2, 0(a0)
la s1, array
li t1, 4
mul t1, t2, t1
add t1, s1, t1
sw t0, 0(t1)
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret
