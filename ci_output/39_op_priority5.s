        .data
d:
        .word   2
b:
        .word   0
e:
        .word   4
c:
        .word   1
a:
        .word   1

        .text
.global main

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L1:
li t0, 0
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
bne t1, zero, .L5
j .L4
.L2:
li t0, 1
j .L3
.L3:
mv a0, t0
sd t0, 0(sp)
call putint
ld t0, 0(sp)
mv a0, t0
ld ra, 56(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 64
ret
.L4:
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
seqz t1, t1
bne t1, zero, .L2
j .L3
.L5:
lw s0, a
lw t2, a
lw t1, b
addw t1, t2, t1
mulw t2, s0, t1
lw t1, c
addw s0, t2, t1
lw t2, d
lw t1, e
addw t1, t2, t1
sub t2, s0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L2
j .L4
