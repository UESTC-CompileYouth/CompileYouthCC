        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
li t0, 2
li a0, 2
li a1, 2
call deepWhileBr
mv t0, a0
mv a0, t0
call putint
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret

deepWhileBr:
.entry_deepWhileBr:
addi sp, sp, -48
sd ra, 40(sp)
.L3:
addi t1, sp, 0
sw a0, 0(t1)
addi t0, sp, 4
sw a1, 0(t0)
lw t1, 0(t1)
lw t0, 0(t0)
addw t0, t1, t0
j .L4
.L4:
li t1, 75
addi t1, t0, -75
sltz t1, t1
bne t1, zero, .L5
j .L6
.L5:
li t1, 42
li t2, 100
addi t2, t0, -100
sltz t2, t2
bne t2, zero, .L7
j .L4
.L6:
mv a0, t0
ld ra, 40(sp)
addi sp, sp, 48
ret
.L7:
addw t0, t0, t1
li t2, 99
addi t2, t0, -99
sgtz t2, t2
bne t2, zero, .L9
j .L4
.L9:
li t2, 2
mulw t1, t1, t2
li a0, 0
sd t1, 16(sp)
sd t0, 8(sp)
call get_one
ld t1, 16(sp)
ld t0, 8(sp)
li t2, 1
addi t2, a0, -1
seqz t2, t2
bne t2, zero, .L11
j .L4
.L11:
li t0, 2
mulw t0, t1, t0
j .L4

get_one:
.entry_get_one:
addi sp, sp, -8
.L22:
addi t0, sp, 0
sw a0, 0(t0)
li a0, 1
addi sp, sp, 8
ret
