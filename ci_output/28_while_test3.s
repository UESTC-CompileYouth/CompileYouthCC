        .bss
g:
        .zero   4
f:
        .zero   4
h:
        .zero   4
e:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
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

EightWhile:
.entry_EightWhile:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
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
j .L16
.L15:
li s1, 1
addiw t0, t0, -1
j .L10
.L16:
lw a0, e
li s1, 1
addi s1, a0, -1
sgtz s1, s1
bne s1, zero, .L17
j .L18
.L17:
lw a0, e
li s1, 1
addiw a0, a0, -1
lui s1, %hi(e)
sw a0, %lo(e)(s1)
j .L19
.L18:
lw a0, e
li s1, 1
addiw a0, a0, 1
lui s1, %hi(e)
sw a0, %lo(e)(s1)
j .L13
.L19:
lw a0, f
li s1, 2
addi s1, a0, -2
sgtz s1, s1
bne s1, zero, .L20
j .L21
.L20:
lw a0, f
li s1, 2
addiw a0, a0, -2
lui s1, %hi(f)
sw a0, %lo(f)(s1)
j .L22
.L21:
lw a0, f
li s1, 1
addiw a0, a0, 1
lui s1, %hi(f)
sw a0, %lo(f)(s1)
j .L16
.L22:
lw a0, g
li s1, 3
addi s1, a0, -3
sltz s1, s1
bne s1, zero, .L23
j .L24
.L23:
lw a0, g
li s1, 10
addiw a0, a0, 10
lui s1, %hi(g)
sw a0, %lo(g)(s1)
j .L25
.L24:
lw a0, g
li s1, 8
addiw a0, a0, -8
lui s1, %hi(g)
sw a0, %lo(g)(s1)
j .L19
.L25:
lw a0, h
li s1, 10
addi s1, a0, -10
sltz s1, s1
bne s1, zero, .L26
j .L27
.L26:
lw a0, h
li s1, 8
addiw a0, a0, 8
lui s1, %hi(h)
sw a0, %lo(h)(s1)
j .L25
.L27:
lw a0, h
li s1, 1
addiw a0, a0, -1
lui s1, %hi(h)
sw a0, %lo(h)(s1)
j .L22
