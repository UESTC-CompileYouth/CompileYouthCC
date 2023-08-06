        .data
sum:
        .word   0

        .bss
row:
        .zero   200
ans:
        .zero   200
line1:
        .zero   200
line2:
        .zero   400
n:
        .zero   4

        .text
.global main

f:
.entry_f:
addi sp, sp, -80
sd ra, 68(sp)
sd s1, 60(sp)
sd s0, 52(sp)
.L1:
addi s0, sp, 0
sw a0, 0(s0)
li t1, 1
j .L2
.L2:
lw t0, n
sub t2, t1, t0
seqz t0, t2
sltz t2, t2
or t2, t0, t2
bne t2, zero, .L3
j .L4
.L3:
la t2, row
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t2, 0(t0)
li t0, 1
addi t0, t2, -1
snez t0, t0
bne t0, zero, .L8
j .L6
.L4:
ld ra, 68(sp)
ld s1, 60(sp)
ld s0, 52(sp)
addi sp, sp, 80
ret
.L5:
lw s1, 0(s0)
la t2, ans
li t0, 4
mul t0, s1, t0
add t0, t2, t0
sw t1, 0(t0)
lw t2, 0(s0)
lw t0, n
sub t0, t2, t0
seqz t0, t0
bne t0, zero, .L9
j .L10
.L6:
li t0, 1
addiw t1, t1, 1
j .L2
.L7:
lw t2, n
lw t0, 0(s0)
addw t0, t2, t0
subw t2, t0, t1
la s1, line2
li t0, 4
mul t0, t2, t0
add t0, s1, t0
lw t0, 0(t0)
seqz t0, t0
li t2, 0
addi t0, t0, 0
snez t0, t0
bne t0, zero, .L5
j .L6
.L8:
lw t0, 0(s0)
addw t2, t0, t1
la s1, line1
li t0, 4
mul t0, t2, t0
add t0, s1, t0
lw t2, 0(t0)
li t0, 0
addi t0, t2, 0
seqz t0, t0
bne t0, zero, .L7
j .L6
.L9:
sd t1, 4(sp)
call printans
ld t1, 4(sp)
.L10:
la t2, row
li t0, 4
mul t0, t1, t0
add t2, t2, t0
li t0, 1
sw t0, 0(t2)
lw t0, 0(s0)
addw t2, t0, t1
la s1, line1
li t0, 4
mul t0, t2, t0
add t2, s1, t0
li t0, 1
sw t0, 0(t2)
lw t2, n
lw t0, 0(s0)
addw t0, t2, t0
subw t2, t0, t1
la s1, line2
li t0, 4
mul t0, t2, t0
add t2, s1, t0
li t0, 1
sw t0, 0(t2)
lw t2, 0(s0)
li t0, 1
addiw a0, t2, 1
sd t1, 12(sp)
call f
ld t1, 12(sp)
la t2, row
li t0, 4
mul t0, t1, t0
add t2, t2, t0
li t0, 0
sw t0, 0(t2)
lw t0, 0(s0)
addw t2, t0, t1
la s1, line1
li t0, 4
mul t0, t2, t0
add t2, s1, t0
li t0, 0
sw t0, 0(t2)
lw t2, n
lw t0, 0(s0)
addw t0, t2, t0
subw t2, t0, t1
la s1, line2
li t0, 4
mul t0, t2, t0
add t2, s1, t0
li t0, 0
sw t0, 0(t2)
j .L6

main:
.entry_main:
addi sp, sp, -40
sd ra, 32(sp)
mv zero, zero
.L14:
call getint
mv t0, a0
j .L15
.L15:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L16
j .L17
.L16:
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
j .L15
.L17:
lw a0, sum
ld ra, 32(sp)
addi sp, sp, 40
ret
j .L15

printans:
.entry_printans:
addi sp, sp, -40
sd ra, 32(sp)
mv zero, zero
.L21:
lw t1, sum
li t0, 1
addiw t1, t1, 1
lui t0, %hi(sum)
sw t1, %lo(sum)(t0)
li t0, 1
j .L22
.L22:
lw t1, n
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L23
j .L27
.L23:
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
bne t1, zero, .L25
j .L26
.L25:
li a0, 10
call putch
j .L27
.L26:
li a0, 32
sd t0, 8(sp)
call putch
ld t0, 8(sp)
j .L28
.L27:
ld ra, 32(sp)
addi sp, sp, 40
ret
.L28:
li t1, 1
addiw t0, t0, 1
j .L22
