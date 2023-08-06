        .bss
buf:
        .zero   800

        .text
.global main

main:
.entry_main:
addi sp, sp, -32
sd ra, 24(sp)
mv zero, zero
.L1:
la t2, buf
li t1, 0
li t0, 400
li t0, 0
addi a0, t2, 0
call getarray
mv t0, a0
mv a1, t0
li a0, 0
sd t0, 0(sp)
call merge_sort
ld t0, 0(sp)
mv a0, t0
la t2, buf
li t1, 0
li t0, 400
li t0, 0
addi a1, t2, 0
call putarray
li a0, 0
ld ra, 24(sp)
addi sp, sp, 32
ret

merge_sort:
.entry_merge_sort:
addi sp, sp, -80
sd ra, 72(sp)
sd s1, 56(sp)
sd s0, 48(sp)
.L3:
addi a2, sp, 0
sw a0, 0(a2)
addi s1, sp, 4
sw a1, 0(s1)
lw t1, 0(a2)
li t0, 1
addiw t1, t1, 1
lw t0, 0(s1)
sub t1, t1, t0
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L6
j .L5
.L5:
lw t1, 0(a2)
lw t0, 0(s1)
addw t1, t1, t0
li t0, 2
divw s0, t1, t0
lw a0, 0(a2)
mv a1, s0
sd a2, 8(sp)
call merge_sort
ld a2, 8(sp)
mv a0, s0
lw a1, 0(s1)
sd a2, 16(sp)
call merge_sort
ld a2, 16(sp)
lw t2, 0(a2)
mv t0, s0
lw t1, 0(a2)
j .L7
.L6:
ld ra, 72(sp)
ld s1, 56(sp)
ld s0, 48(sp)
addi sp, sp, 80
ret
.L7:
sub a0, t2, s0
sltz a0, a0
bne a0, zero, .L10
j .L14
.L8:
la a0, buf
li a3, 0
li a1, 400
li a1, 0
addi a1, a0, 0
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a4, 0(a0)
la a0, buf
li a3, 0
li a1, 400
li a1, 0
addi a1, a0, 0
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sub a0, a4, a0
sltz a0, a0
bne a0, zero, .L11
j .L12
.L10:
lw a0, 0(s1)
sub a0, t0, a0
sltz a0, a0
bne a0, zero, .L8
j .L14
.L11:
la a0, buf
li a3, 1
li a1, 400
li a1, 400
addi a1, a0, 400
li a0, 4
mul a0, t1, a0
add a4, a1, a0
la a0, buf
li a3, 0
li a1, 400
li a1, 0
addi a1, a0, 0
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a4)
li a0, 1
addiw t2, t2, 1
j .L13
.L12:
la a0, buf
li a3, 1
li a1, 400
li a1, 400
addi a1, a0, 400
li a0, 4
mul a0, t1, a0
add a4, a1, a0
la a0, buf
li a3, 0
li a1, 400
li a1, 0
addi a1, a0, 0
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a4)
li a0, 1
addiw t0, t0, 1
j .L13
.L13:
li a0, 1
addiw t1, t1, 1
j .L7
.L14:
sub a0, t2, s0
sltz a0, a0
bne a0, zero, .L15
j .L17
.L15:
la a0, buf
li a3, 1
li a1, 400
li a1, 400
addi a1, a0, 400
li a0, 4
mul a0, t1, a0
add a4, a1, a0
la a0, buf
li a3, 0
li a1, 400
li a1, 0
addi a1, a0, 0
li a0, 4
mul a0, t2, a0
add a0, a1, a0
lw a0, 0(a0)
sw a0, 0(a4)
li a0, 1
addiw t2, t2, 1
li a0, 1
addiw t1, t1, 1
j .L14
.L17:
lw t2, 0(s1)
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L18
j .L19
.L18:
la a0, buf
li s0, 1
li t2, 400
li t2, 400
addi s0, a0, 400
li t2, 4
mul t2, t1, t2
add a1, s0, t2
la a0, buf
li s0, 0
li t2, 400
li t2, 0
addi s0, a0, 0
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw t2, 0(t2)
sw t2, 0(a1)
li t2, 1
addiw t0, t0, 1
li t2, 1
addiw t1, t1, 1
j .L17
.L19:
mv zero, zero
.L20:
lw t1, 0(a2)
lw t0, 0(s1)
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L21
j .L6
.L21:
lw t2, 0(a2)
la a0, buf
li t1, 0
li t0, 400
li t0, 0
addi t1, a0, 0
li t0, 4
mul t0, t2, t0
add s0, t1, t0
lw t2, 0(a2)
la a0, buf
li t1, 1
li t0, 400
li t0, 400
addi t1, a0, 400
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
sw t0, 0(s0)
lw t1, 0(a2)
li t0, 1
addiw t0, t1, 1
sw t0, 0(a2)
j .L20
