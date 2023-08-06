        .text
.global main

FourWhile:
.entry_FourWhile:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L1:
li t2, 5
li t1, 6
li t0, 7
li s0, 10
j .L2
.L2:
li s1, 20
addi s1, t2, -20
sltz s1, s1
bne s1, zero, .L3
j .L4
.L3:
li s1, 3
addiw t2, t2, 3
j .L5
.L4:
addw t1, t1, s0
addw t1, t2, t1
addw a0, t1, t0
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L5:
li s1, 10
addi s1, t1, -10
sltz s1, s1
bne s1, zero, .L6
j .L7
.L6:
li s1, 1
addiw t1, t1, 1
j .L8
.L7:
li s1, 2
addiw t1, t1, -2
j .L2
.L8:
li s1, 7
addi s1, t0, -7
seqz s1, s1
bne s1, zero, .L9
j .L10
.L9:
li s1, 1
addiw t0, t0, -1
j .L11
.L10:
li s1, 1
addiw t0, t0, 1
j .L5
.L11:
li s1, 20
addi s1, s0, -20
sltz s1, s1
bne s1, zero, .L12
j .L13
.L12:
li s1, 3
addiw s0, s0, 3
j .L11
.L13:
li s1, 1
addiw s0, s0, -1
j .L8

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L23:
call FourWhile
ld ra, 16(sp)
addi sp, sp, 24
ret
