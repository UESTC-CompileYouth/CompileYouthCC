        .text
.global main

FourWhile:
.entry_FourWhile:
addi sp, sp, -32
sd s0, 24(sp)
sd s1, 16(sp)
mv zero, zero
.L1:
li t1, 5
li t0, 6
li s0, 7
li t2, 10
j .L2
.L2:
li s1, 20
addi s1, t1, -20
sltz s1, s1
bne s1, zero, .L3
j .L4
.L3:
li s1, 3
addiw t1, t1, 3
j .L5
.L4:
addw t0, t0, t2
addw t0, t1, t0
addw a0, t0, s0
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 32
ret
.L5:
li s1, 10
addi s1, t0, -10
sltz s1, s1
bne s1, zero, .L6
j .L7
.L6:
li s1, 1
addiw t0, t0, 1
j .L8
.L7:
li s1, 2
addiw t0, t0, -2
j .L2
.L8:
li s1, 7
addi s1, s0, -7
seqz s1, s1
bne s1, zero, .L9
j .L10
.L9:
li s1, 1
addiw s0, s0, -1
j .L11
.L10:
li s1, 1
addiw s0, s0, 1
j .L5
.L11:
li s1, 20
addi s1, t2, -20
sltz s1, s1
bne s1, zero, .L12
j .L13
.L12:
li s1, 3
addiw t2, t2, 3
j .L11
.L13:
li s1, 1
addiw t2, t2, -1
j .L8

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L23:
call FourWhile
ld ra, 16(sp)
addi sp, sp, 24
ret
