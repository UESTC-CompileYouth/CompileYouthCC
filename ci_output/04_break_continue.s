        .text
.global main

main:
.entry_main:
addi sp, sp, -32
sd s1, 24(sp)
sd s0, 16(sp)
mv zero, zero
.L1:
li t0, 0
li a0, 0
j .L2
.L2:
li t1, 20
addi t1, a0, -20
sltz t1, t1
bne t1, zero, .L3
j .L4
.L3:
li s0, 0
j .L5
.L4:
mv a0, t0
ld s1, 24(sp)
ld s0, 16(sp)
addi sp, sp, 32
ret
.L5:
li t1, 10
addi t1, s0, -10
sltz t1, t1
bne t1, zero, .L6
j .L7
.L6:
li s1, 0
j .L8
.L7:
li t1, 1
addiw a0, a0, 1
j .L2
.L8:
li t1, 5
addi t1, s1, -5
sltz t1, t1
bne t1, zero, .L9
j .L10
.L9:
li t1, 0
j .L11
.L10:
li t1, 1
addiw s0, s0, 1
j .L5
.L11:
li t2, 3
addi t2, t1, -3
sltz t2, t2
bne t2, zero, .L12
j .L26
.L12:
li t2, 1
addiw a1, t1, 1
li t2, 3
addi a1, a1, -3
seqz t2, a1
sgtz a1, a1
or a1, t2, a1
bne a1, zero, .L14
j .L15
.L14:
li t2, 0
addi t2, t1, 0
snez t2, t2
bne t2, zero, .L16
j .L15
.L15:
li t2, 0
j .L23
.L16:
li t2, 0
addi t2, t1, 0
snez t2, t2
bne t2, zero, .L18
j .L20
.L18:
li t2, 1
li t2, -1
addiw a1, t1, 1
li t2, 3
addi a1, a1, -3
seqz t2, a1
sgtz a1, a1
or a1, t2, a1
bne a1, zero, .L26
j .L15
.L20:
seqz t2, t1
li a1, 0
addi t2, t2, 0
snez t2, t2
bne t2, zero, .L18
j .L15
.L23:
li a1, 2
addi a1, t2, -2
sltz a1, a1
bne a1, zero, .L24
j .L25
.L24:
li a1, 1
addiw t2, t2, 1
j .L23
.L25:
li t2, 1
addiw t1, t1, 1
li t2, 1
addiw t0, t0, 1
j .L11
.L26:
li t2, 1
li t1, 0
li t1, 1
li t1, 1
bne t1, zero, .L29
j .L28
.L28:
li t1, 1
addiw s1, s1, 1
j .L8
.L29:
li t2, 1
li t1, 0
li t1, 1
li t1, 1
bne t1, zero, .L30
j .L28
.L30:
mv zero, zero
j .L28
