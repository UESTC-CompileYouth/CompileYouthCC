        .text
.global main

main:
.entry_main:
addi sp, sp, -184
sd ra, 176(sp)
sd s1, 168(sp)
sd s0, 160(sp)
.L1:
li t2, 2
li t1, 20
addi s1, sp, 0
li s0, 0
li t0, 4
li t0, 0
addi s0, s1, 0
li t0, 1
sw t0, 0(s0)
li s0, 1
li t0, 4
li t0, 4
addi s0, s1, 4
li t0, 2
sw t0, 0(s0)
li s0, 2
li t0, 4
li t0, 8
addi s0, s1, 8
li t0, 0
sw t0, 0(s0)
li s0, 3
li t0, 4
li t0, 12
addi s0, s1, 12
li t0, 0
sw t0, 0(s0)
li s0, 4
li t0, 4
li t0, 16
addi s0, s1, 16
li t0, 0
sw t0, 0(s0)
li s0, 5
li t0, 4
li t0, 20
addi s0, s1, 20
li t0, 0
sw t0, 0(s0)
li s0, 6
li t0, 4
li t0, 24
addi s0, s1, 24
li t0, 0
sw t0, 0(s0)
li s0, 7
li t0, 4
li t0, 28
addi s0, s1, 28
li t0, 0
sw t0, 0(s0)
li s0, 8
li t0, 4
li t0, 32
addi s0, s1, 32
li t0, 0
sw t0, 0(s0)
li s0, 9
li t0, 4
li t0, 36
addi s0, s1, 36
li t0, 0
sw t0, 0(s0)
li s0, 10
li t0, 4
li t0, 40
addi s0, s1, 40
li t0, 0
sw t0, 0(s0)
li s0, 11
li t0, 4
li t0, 44
addi s0, s1, 44
li t0, 0
sw t0, 0(s0)
li s0, 12
li t0, 4
li t0, 48
addi s0, s1, 48
li t0, 0
sw t0, 0(s0)
li s0, 13
li t0, 4
li t0, 52
addi s0, s1, 52
li t0, 0
sw t0, 0(s0)
li s0, 14
li t0, 4
li t0, 56
addi s0, s1, 56
li t0, 0
sw t0, 0(s0)
li s0, 15
li t0, 4
li t0, 60
addi s0, s1, 60
li t0, 0
sw t0, 0(s0)
li s0, 16
li t0, 4
li t0, 64
addi s0, s1, 64
li t0, 0
sw t0, 0(s0)
li s0, 17
li t0, 4
li t0, 68
addi s0, s1, 68
li t0, 0
sw t0, 0(s0)
li s0, 18
li t0, 4
li t0, 72
addi s0, s1, 72
li t0, 0
sw t0, 0(s0)
li s0, 19
li t0, 4
li t0, 76
addi s0, s1, 76
li t0, 0
sw t0, 0(s0)
li t0, 0
j .L2
.L2:
sub s0, t2, t1
sltz s0, s0
bne s0, zero, .L3
j .L4
.L3:
li s0, 4
mul s0, t2, s0
add a2, s1, s0
li s0, 4
mul s0, t2, s0
add s0, s1, s0
lw a1, 0(s0)
li s0, 1
addiw a0, t2, -1
li s0, 4
mul s0, a0, s0
add s0, s1, s0
lw s0, 0(s0)
addw a1, a1, s0
li s0, 2
addiw a0, t2, -2
li s0, 4
mul s0, a0, s0
add s0, s1, s0
lw s0, 0(s0)
addw s0, a1, s0
sw s0, 0(a2)
li s0, 4
mul s0, t2, s0
add s0, s1, s0
lw s0, 0(s0)
addw t0, t0, s0
li s0, 4
mul s0, t2, s0
add s0, s1, s0
lw a0, 0(s0)
sd t2, 96(sp)
sd t1, 88(sp)
sd t0, 80(sp)
call putint
ld t2, 96(sp)
ld t1, 88(sp)
ld t0, 80(sp)
li a0, 10
sd t2, 120(sp)
sd t0, 112(sp)
sd t1, 104(sp)
call putch
ld t2, 120(sp)
ld t0, 112(sp)
ld t1, 104(sp)
li s0, 1
addiw t2, t2, 1
j .L2
.L4:
mv a0, t0
ld ra, 176(sp)
ld s1, 168(sp)
ld s0, 160(sp)
addi sp, sp, 184
ret
j .L2
