        .text
.global main

main:
.entry_main:
addi sp, sp, -32
sd s0, 24(sp)
sd s1, 16(sp)
mv zero, zero
.L1:
li a1, 1
li a0, 2
li s1, 3
li s0, 4
li t2, 5
li t1, 6
li t0, 2
li a2, 5
li t0, 6
li t0, -1
li t0, 1
bne t0, zero, .L4
j .L3
.L2:
li t0, 0
addi t0, t2, 0
snez t0, t0
bne t0, zero, .L5
j .L7
.L3:
li t0, 1
j .L11
.L4:
li t0, 0
addi t0, s0, 0
snez t0, t0
bne t0, zero, .L2
j .L3
.L5:
li t0, 2
addi t0, s1, -2
seqz t0, t0
bne t0, zero, .L10
j .L9
.L6:
li t0, 2
j .L11
.L7:
seqz t0, a1
li a2, 0
addiw a2, t0, 0
li t0, 0
addi t0, a2, 0
snez t0, t0
bne t0, zero, .L5
j .L6
.L8:
li t0, 3
j .L11
.L9:
remw a2, t1, s1
li t0, 0
addi t0, a2, 0
snez t0, t0
bne t0, zero, .L14
j .L13
.L10:
addw a2, s0, t2
li t0, 2
addi t0, a2, -2
sgtz t0, t0
bne t0, zero, .L8
j .L9
.L11:
mv a0, t0
ld s0, 24(sp)
ld s1, 16(sp)
addi sp, sp, 32
ret
.L12:
li t0, 4
j .L11
.L13:
divw t0, s0, a0
addw a1, t0, a1
li t0, 2
addi a1, a1, -2
seqz t0, a1
sgtz a1, a1
or a1, t0, a1
bne a1, zero, .L15
j .L16
.L14:
li t0, 0
addi t0, t2, 0
snez t0, t0
bne t0, zero, .L12
j .L13
.L15:
subw a1, t2, t1
li t0, 0
addi a1, a1, 0
seqz t0, a1
sgtz a1, a1
or a1, t0, a1
bne a1, zero, .L17
j .L19
.L16:
li t0, 5
j .L11
.L17:
li t0, 6
j .L11
.L18:
sub t0, s1, t1
snez t0, t0
bne t0, zero, .L20
j .L21
.L19:
li t0, 4
addi t0, s0, -4
sgtz t0, t0
bne t0, zero, .L17
j .L18
.L20:
mulw t0, t2, s0
addw t2, a0, t0
li t0, 10
addi t0, t2, -10
sgtz t0, t0
bne t0, zero, .L22
j .L23
.L21:
li t0, 7
j .L11
.L22:
seqz t1, t1
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L24
j .L25
.L23:
li t0, 8
j .L11
.L24:
li t0, 9
j .L11
.L25:
li t0, 10
j .L11
