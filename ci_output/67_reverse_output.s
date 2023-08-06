        .text
.global main

reverse:
.entry_reverse:
addi sp, sp, -56
sd ra, 44(sp)
sd s0, 28(sp)
.L1:
addi s0, sp, 0
sw a0, 0(s0)
lw t1, 0(s0)
li t0, 1
addi t1, t1, -1
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L2
j .L3
.L2:
call getint
mv t0, a0
mv a0, t0
call putint
j .L4
.L3:
call getint
mv t2, a0
lw t1, 0(s0)
li t0, 1
addiw a0, t1, -1
sd t2, 4(sp)
call reverse
ld t2, 4(sp)
mv a0, t2
call putint
.L4:
ld ra, 44(sp)
ld s0, 28(sp)
addi sp, sp, 56
ret

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L6:
li t0, 200
li a0, 200
call reverse
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret
