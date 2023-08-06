        .text
.global main

main:
.entry_main:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
sd s1, 40(sp)
.L1:
li s1, 5
li s0, 5
li t2, 1
li t0, 2
li t1, -2
li t0, 1
li a0, -2
li t0, 2
li a0, -1
li t0, 0
li a1, -1
li t0, 3
li t0, 4
li a0, -4
li t0, 2
li t0, 0
li t0, -1
li a0, -1
sd t2, 8(sp)
sd t1, 0(sp)
call putint
ld t2, 8(sp)
ld t1, 0(sp)
li t0, 2
remw t1, t1, t0
li t0, 67
addiw t1, t1, 67
subw t0, s1, s0
negw t0, t0
addw s0, t1, t0
li t0, 2
addiw t1, t2, 2
li t0, 2
remw t0, t1, t0
negw t0, t0
subw t0, s0, t0
li t1, 3
addiw t0, t0, 3
mv a0, t0
call putint
li a0, 0
ld ra, 64(sp)
ld s0, 56(sp)
ld s1, 40(sp)
addi sp, sp, 72
ret
