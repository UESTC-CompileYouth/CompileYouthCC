        .data
a:
        .word   7

        .text
.global main

func:
.entry_func:
.L1:
lw t1, a
li t0, 1
sub t0, t0, t1
seqz t0, t0
bne t0, zero, .L2
j .L3
.L2:
li t0, 1
j .L4
.L3:
li t0, 0
j .L4
.L4:
mv a0, t0
ret
j .L4

main:
.entry_main:
addi sp, sp, -40
sd ra, 32(sp)
.L8:
li t1, 0
li t0, 0
j .L9
.L9:
li t2, 100
addi t2, t0, -100
sltz t2, t2
bne t2, zero, .L10
j .L11
.L10:
sd t0, 8(sp)
sd t1, 0(sp)
call func
ld t0, 8(sp)
ld t1, 0(sp)
li t2, 1
addi t2, a0, -1
seqz t2, t2
bne t2, zero, .L12
j .L13
.L11:
li t0, 100
addi t0, t1, -100
sltz t0, t0
bne t0, zero, .L14
j .L15
.L12:
li t2, 1
addiw t1, t1, 1
j .L13
.L13:
li t2, 1
addiw t0, t0, 1
j .L9
.L14:
li a0, 1
call putint
j .L16
.L15:
li a0, 0
call putint
.L16:
li a0, 0
ld ra, 32(sp)
addi sp, sp, 40
ret
j .L9
