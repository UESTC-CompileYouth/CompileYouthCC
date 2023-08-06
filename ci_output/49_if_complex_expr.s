        .text
.global main

main:
.entry_main:
addi sp, sp, -72
sd ra, 64(sp)
sd s1, 56(sp)
sd s0, 40(sp)
.L1:
li s1, 5
li s0, 5
li t2, 1
li t0, 2
li t1, -2
li t0, 2
li a0, 1
li a1, -2
li a0, 2
li a1, -1
li a0, 0
li a0, -1
li a0, 1
bne a0, zero, .L2
j .L4
.L2:
mv a0, t0
sd t1, 8(sp)
sd t2, 0(sp)
call putint
ld t1, 8(sp)
ld t2, 0(sp)
.L3:
li t0, 2
remw t1, t1, t0
li t0, 67
addiw t1, t1, 67
li t0, 0
addi t0, t1, 0
sltz t0, t0
bne t0, zero, .L6
j .L8
.L4:
subw a1, s1, s0
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L5
j .L3
.L5:
li a0, 3
addiw a1, t2, 3
li a0, 2
remw a1, a1, a0
li a0, 0
addi a0, a1, 0
snez a0, a0
bne a0, zero, .L2
j .L3
.L6:
li t0, 4
li a0, 4
call putint
.L7:
li a0, 0
ld ra, 64(sp)
ld s1, 56(sp)
ld s0, 40(sp)
addi sp, sp, 72
ret
.L8:
subw t1, s1, s0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L9
j .L7
.L9:
li t0, 2
addiw t1, t2, 2
li t0, 2
remw t1, t1, t0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L6
j .L7
