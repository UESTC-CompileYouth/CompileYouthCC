        .data
a:
        .word   7

        .text
.global main

main:
.entry_main:
addi sp, sp, -40
sd ra, 32(sp)
mv zero, zero
.L1:
li t1, 0
li t0, 0
j .L2
.L2:
li t2, 100
addi t2, t0, -100
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
sd t1, 8(sp)
sd t0, 0(sp)
call func
ld t1, 8(sp)
ld t0, 0(sp)
li t2, 1
addi t2, a0, -1
seqz t2, t2
bne t2, zero, .L5
j .L6
.L4:
li t0, 100
addi t0, t1, -100
sltz t0, t0
bne t0, zero, .L7
j .L8
.L5:
li t2, 1
addiw t1, t1, 1
j .L6
.L6:
li t2, 1
addiw t0, t0, 1
j .L2
.L7:
li a0, 1
call putint
j .L9
.L8:
li a0, 0
call putint
.L9:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 40
ret
j .L6

func:
.entry_func:
mv zero, zero
.L15:
lw t1, a
li t0, 1
sub t0, t0, t1
seqz t0, t0
bne t0, zero, .L16
j .L17
.L16:
li t0, 1
j .L18
.L17:
li t0, 0
j .L18
.L18:
mv a0, t0
ret
j .L18
