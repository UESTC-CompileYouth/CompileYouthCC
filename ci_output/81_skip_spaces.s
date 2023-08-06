        .text
.global main

main:
.entry_main:
addi sp, sp, -480
sd ra, 472(sp)
sd s0, 456(sp)
.L1:
addi s0, sp, 0
li t1, 0
li t0, 0
j .L2
.L2:
sd t0, 408(sp)
sd t1, 400(sp)
call getint
ld t0, 408(sp)
ld t1, 400(sp)
li t2, 0
addi t2, a0, 0
snez t2, t2
bne t2, zero, .L3
j .L5
.L3:
li t2, 4
mul t2, t1, t2
add t2, s0, t2
sd t1, 432(sp)
sd t0, 424(sp)
sd t2, 416(sp)
call getint
ld t1, 432(sp)
ld t0, 424(sp)
ld t2, 416(sp)
sw a0, 0(t2)
li t2, 1
addiw t1, t1, 1
j .L2
.L5:
li t2, 0
addi t2, t1, 0
snez t2, t2
bne t2, zero, .L6
j .L7
.L6:
li t2, 1
addiw t1, t1, -1
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw t2, 0(t2)
addw t0, t0, t2
j .L5
.L7:
li t1, 79
remw a0, t0, t1
ld ra, 472(sp)
ld s0, 456(sp)
addi sp, sp, 480
ret
j .L2
