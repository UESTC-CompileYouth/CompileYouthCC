        .bss
a:
        .zero   4
b:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
call getint
lui t0, %hi(a)
sw a0, %lo(a)(t0)
call getint
lui t0, %hi(b)
sw a0, %lo(b)(t0)
lw t1, a
lw t0, b
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L4
j .L3
.L2:
li t0, 1
j .L5
.L3:
li t0, 0
j .L5
.L4:
lw t1, a
li t0, 3
addi t0, t1, -3
snez t0, t0
bne t0, zero, .L2
j .L3
.L5:
mv a0, t0
ld ra, 16(sp)
addi sp, sp, 24
ret
j .L5
