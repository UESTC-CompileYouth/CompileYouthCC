        .data
sum:
        .word   0

        .bss
row:
        .zero   200
line1:
        .zero   200
line2:
        .zero   400
ans:
        .zero   200
n:
        .zero   4

        .text
.global main

printans:
.entry_printans:
addi sp, sp, -40
sd ra, 32(sp)
.L1:
lw t1, sum
li t0, 1
addiw t1, t1, 1
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
li t0, 1
j .L2
.L2:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L3
j .L7
.L3:
la t2, ans
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw a0, 0(t1)
sd t0, 0(sp)
call putint
ld t0, 0(sp)
lw t1, n
sub t1, t0, t1
seqz t1, t1
bne t1, zero, .L5
j .L6
.L5:
li a0, 10
call putch
j .L7
.L6:
li a0, 32
sd t0, 8(sp)
call putch
ld t0, 8(sp)
j .L8
.L7:
ld ra, 32(sp)
addi sp, sp, 40
ret
.L8:
li t1, 1
addiw t0, t0, 1
j .L2

f:
.entry_f:
addi sp, sp, -80
sd ra, 68(sp)
sd s0, 60(sp)
sd s1, 44(sp)
.L12:
addi s0, sp, 0
sw a0, 0(s0)
li t0, 1
j .L13
.L13:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L14
j .L15
.L14:
la t2, row
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
li t1, 1
addi t1, t2, -1
snez t1, t1
bne t1, zero, .L19
j .L17
.L15:
ld ra, 68(sp)
ld s0, 60(sp)
ld s1, 44(sp)
addi sp, sp, 80
ret
.L16:
lw s1, 0(s0)
la t2, ans
li t1, 4
mul t1, s1, t1
add t1, t2, t1
sw t0, 0(t1)
lw t2, 0(s0)
lw t1, n
sub t1, t2, t1
seqz t1, t1
bne t1, zero, .L20
j .L21
.L17:
li t1, 1
addiw t0, t0, 1
j .L13
.L18:
lw t2, n
lw t1, 0(s0)
addw t1, t2, t1
subw t2, t1, t0
la s1, line2
li t1, 4
mul t1, t2, t1
add t1, s1, t1
lw t1, 0(t1)
seqz t2, t1
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L16
j .L17
.L19:
lw t1, 0(s0)
addw t2, t1, t0
la s1, line1
li t1, 4
mul t1, t2, t1
add t1, s1, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
seqz t1, t1
bne t1, zero, .L18
j .L17
.L20:
sd t0, 4(sp)
call printans
ld t0, 4(sp)
.L21:
la t2, row
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 1
sw t1, 0(t2)
lw t1, 0(s0)
addw t2, t1, t0
la s1, line1
li t1, 4
mul t1, t2, t1
add t2, s1, t1
li t1, 1
sw t1, 0(t2)
lw t2, n
lw t1, 0(s0)
addw t1, t2, t1
subw t2, t1, t0
la s1, line2
li t1, 4
mul t1, t2, t1
add t2, s1, t1
li t1, 1
sw t1, 0(t2)
lw t2, 0(s0)
li t1, 1
addiw a0, t2, 1
sd t0, 12(sp)
call f
ld t0, 12(sp)
la t2, row
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
lw t1, 0(s0)
addw t2, t1, t0
la s1, line1
li t1, 4
mul t1, t2, t1
add t2, s1, t1
li t1, 0
sw t1, 0(t2)
lw t2, n
lw t1, 0(s0)
addw t1, t2, t1
subw t2, t1, t0
la s1, line2
li t1, 4
mul t1, t2, t1
add t2, s1, t1
li t1, 0
sw t1, 0(t2)
j .L17

main:
.entry_main:
addi sp, sp, -40
sd ra, 32(sp)
.L25:
call getint
mv t0, a0
j .L26
.L26:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L27
j .L28
.L27:
sd t0, 0(sp)
call getint
ld t0, 0(sp)
lui t1, %hi(n)
sw a0, %lo(n)(t1)
li a0, 1
sd t0, 8(sp)
call f
ld t0, 8(sp)
li t1, 1
addiw t0, t0, -1
j .L26
.L28:
lw a0, sum
ld ra, 32(sp)
addi sp, sp, 40
ret
j .L26
