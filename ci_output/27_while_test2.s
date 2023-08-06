        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
call FourWhile
ld ra, 16(sp)
addi sp, sp, 24
ret

FourWhile:
.entry_FourWhile:
addi sp, sp, -32
sd s0, 24(sp)
sd s1, 16(sp)
.L3:
li s0, 5
li t2, 6
li t1, 7
li t0, 10
j .L4
.L4:
li s1, 20
addi s1, s0, -20
sltz s1, s1
bne s1, zero, .L5
j .L6
.L5:
li s1, 3
addiw s0, s0, 3
j .L7
.L6:
addw t0, t2, t0
addw t0, s0, t0
addw a0, t0, t1
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 32
ret
.L7:
li s1, 10
addi s1, t2, -10
sltz s1, s1
bne s1, zero, .L8
j .L9
.L8:
li s1, 1
addiw t2, t2, 1
j .L10
.L9:
li s1, 2
addiw t2, t2, -2
j .L4
.L10:
li s1, 7
addi s1, t1, -7
seqz s1, s1
bne s1, zero, .L11
j .L12
.L11:
li s1, 1
addiw t1, t1, -1
j .L13
.L12:
li s1, 1
addiw t1, t1, 1
j .L7
.L13:
li s1, 20
addi s1, t0, -20
sltz s1, s1
bne s1, zero, .L14
j .L15
.L14:
li s1, 3
addiw t0, t0, 3
j .L13
.L15:
li s1, 1
addiw t0, t0, -1
j .L10
