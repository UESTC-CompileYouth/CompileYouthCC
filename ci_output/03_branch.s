        .text
.global main

main:
.entry_main:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
.L1:
li a0, 1
li s1, 2
li s0, 3
li t2, 4
li t1, 5
li t0, 6
li a1, 2
li a2, 5
li a1, 6
li a1, -1
li a1, 1
bne a1, zero, .L4
j .L3
.L2:
li a1, 0
addi a1, t1, 0
snez a1, a1
bne a1, zero, .L5
j .L7
.L3:
li t0, 1
j .L11
.L4:
li a1, 0
addi a1, t2, 0
snez a1, a1
bne a1, zero, .L2
j .L3
.L5:
li a1, 2
addi a1, s0, -2
seqz a1, a1
bne a1, zero, .L10
j .L9
.L6:
li t0, 2
j .L11
.L7:
seqz a2, a0
li a1, 0
addiw a2, a2, 0
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L5
j .L6
.L8:
li t0, 3
j .L11
.L9:
remw a2, t0, s0
li a1, 0
addi a1, a2, 0
snez a1, a1
bne a1, zero, .L14
j .L13
.L10:
addw a2, t2, t1
li a1, 2
addi a1, a2, -2
sgtz a1, a1
bne a1, zero, .L8
j .L9
.L11:
mv a0, t0
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L12:
li t0, 4
j .L11
.L13:
divw a1, t2, s1
addw a1, a1, a0
li a0, 2
addi a1, a1, -2
seqz a0, a1
sgtz a1, a1
or a1, a0, a1
bne a1, zero, .L15
j .L16
.L14:
li a1, 0
addi a1, t1, 0
snez a1, a1
bne a1, zero, .L12
j .L13
.L15:
subw a1, t1, t0
li a0, 0
addi a1, a1, 0
seqz a0, a1
sgtz a1, a1
or a1, a0, a1
bne a1, zero, .L17
j .L19
.L16:
li t0, 5
j .L11
.L17:
li t0, 6
j .L11
.L18:
sub s0, s0, t0
snez s0, s0
bne s0, zero, .L20
j .L21
.L19:
li a0, 4
addi a0, t2, -4
sgtz a0, a0
bne a0, zero, .L17
j .L18
.L20:
mulw t1, t1, t2
addw t2, s1, t1
li t1, 10
addi t1, t2, -10
sgtz t1, t1
bne t1, zero, .L22
j .L23
.L21:
li t0, 7
j .L11
.L22:
seqz t1, t0
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
