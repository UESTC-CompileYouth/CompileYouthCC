        .bss
b:
        .zero   4
c:
        .zero   4
d:
        .zero   4
a:
        .zero   4
e:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -56
sd ra, 48(sp)
sd s1, 32(sp)
sd s0, 24(sp)
.L1:
call getint
lui t0, %hi(a)
sw a0, %lo(a)(t0)
call getint
lui t0, %hi(b)
sw a0, %lo(b)(t0)
call getint
lui t0, %hi(c)
sw a0, %lo(c)(t0)
call getint
lui t0, %hi(d)
sw a0, %lo(d)(t0)
call getint
lui t0, %hi(e)
sw a0, %lo(e)(t0)
li t0, 0
lw s0, a
lw t2, b
lw t1, c
mulw t1, t2, t1
subw s1, s0, t1
lw s0, d
lw t2, a
lw t1, c
divw t1, t2, t1
subw t1, s0, t1
sub t1, s1, t1
snez t1, t1
bne t1, zero, .L2
j .L5
.L2:
li t0, 1
j .L3
.L3:
mv a0, t0
ld ra, 48(sp)
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 56
ret
.L4:
lw t2, a
lw t1, b
addw t2, t2, t1
lw t1, c
addw s0, t2, t1
lw t2, d
lw t1, e
addw t1, t2, t1
sub t1, s0, t1
seqz t1, t1
bne t1, zero, .L2
j .L3
.L5:
lw t2, a
lw t1, b
mulw t2, t2, t1
lw t1, c
divw s0, t2, t1
lw t2, e
lw t1, d
addw t1, t2, t1
sub t1, s0, t1
seqz t1, t1
bne t1, zero, .L2
j .L4
