        .bss
g:
        .zero   4
h:
        .zero   4
e:
        .zero   4
f:
        .zero   4

        .text
.global main

EightWhile:
.entry_EightWhile:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L1:
li s0, 5
li t2, 6
li t1, 7
li t0, 10
j .L2
.L2:
li s1, 20
addi s1, s0, -20
sltz s1, s1
bne s1, zero, .L3
j .L4
.L3:
li s1, 3
addiw s0, s0, 3
j .L5
.L4:
addw t2, t2, t0
addw t2, s0, t2
addw t2, t2, t1
lw t1, e
addw t1, t1, t0
lw t0, g
subw t1, t1, t0
lw t0, h
addw t0, t1, t0
subw a0, t2, t0
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L5:
li s1, 10
addi s1, t2, -10
sltz s1, s1
bne s1, zero, .L6
j .L7
.L6:
li s1, 1
addiw t2, t2, 1
j .L8
.L7:
li s1, 2
addiw t2, t2, -2
j .L2
.L8:
li s1, 7
addi s1, t1, -7
seqz s1, s1
bne s1, zero, .L9
j .L10
.L9:
li s1, 1
addiw t1, t1, -1
j .L11
.L10:
li s1, 1
addiw t1, t1, 1
j .L5
.L11:
li s1, 20
addi s1, t0, -20
sltz s1, s1
bne s1, zero, .L12
j .L13
.L12:
li s1, 3
addiw t0, t0, 3
j .L14
.L13:
li s1, 1
addiw t0, t0, -1
j .L8
.L14:
lw a0, e
li s1, 1
addi s1, a0, -1
sgtz s1, s1
bne s1, zero, .L15
j .L16
.L15:
lw a0, e
li s1, 1
addiw a0, a0, -1
lui s1, %hi(e)
sw a0, %lo(e)(s1)
j .L17
.L16:
lw a0, e
li s1, 1
addiw a0, a0, 1
lui s1, %hi(e)
sw a0, %lo(e)(s1)
j .L11
.L17:
lw a0, f
li s1, 2
addi s1, a0, -2
sgtz s1, s1
bne s1, zero, .L18
j .L19
.L18:
lw a0, f
li s1, 2
addiw a0, a0, -2
lui s1, %hi(f)
sw a0, %lo(f)(s1)
j .L20
.L19:
lw a0, f
li s1, 1
addiw a0, a0, 1
lui s1, %hi(f)
sw a0, %lo(f)(s1)
j .L14
.L20:
lw a0, g
li s1, 3
addi s1, a0, -3
sltz s1, s1
bne s1, zero, .L21
j .L22
.L21:
lw a0, g
li s1, 10
addiw a0, a0, 10
lui s1, %hi(g)
sw a0, %lo(g)(s1)
j .L23
.L22:
lw a0, g
li s1, 8
addiw a0, a0, -8
lui s1, %hi(g)
sw a0, %lo(g)(s1)
j .L17
.L23:
lw a0, h
li s1, 10
addi s1, a0, -10
sltz s1, s1
bne s1, zero, .L24
j .L25
.L24:
lw a0, h
li s1, 8
addiw a0, a0, 8
lui s1, %hi(h)
sw a0, %lo(h)(s1)
j .L23
.L25:
lw a0, h
li s1, 1
addiw a0, a0, -1
lui s1, %hi(h)
sw a0, %lo(h)(s1)
j .L20

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L35:
li t1, 1
lui t0, %hi(g)
sw t1, %lo(g)(t0)
li t1, 2
lui t0, %hi(h)
sw t1, %lo(h)(t0)
li t1, 4
lui t0, %hi(e)
sw t1, %lo(e)(t0)
li t1, 6
lui t0, %hi(f)
sw t1, %lo(f)(t0)
call EightWhile
ld ra, 16(sp)
addi sp, sp, 24
ret
