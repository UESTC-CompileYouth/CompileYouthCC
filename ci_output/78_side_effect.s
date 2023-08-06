        .data
a:
        .word   -1
b:
        .word   1

        .text
.global main

inc_a:
.entry_inc_a:
.L1:
lw t0, a
li t1, 1
addiw t0, t0, 1
lui t1, %hi(a)
sw t0, %lo(a)(t1)
lw a0, a
ret

main:
.entry_main:
addi sp, sp, -144
sd ra, 136(sp)
.L3:
li t0, 5
j .L4
.L4:
li t1, 0
addi t2, t0, 0
seqz t1, t2
sgtz t2, t2
or t2, t1, t2
bne t2, zero, .L5
j .L6
.L5:
sd t0, 0(sp)
call inc_a
ld t0, 0(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L10
j .L8
.L6:
lw a0, a
call putint
li a0, 32
call putch
lw a0, b
call putint
li a0, 10
call putch
lw a0, a
ld ra, 136(sp)
addi sp, sp, 144
ret
.L7:
lw a0, a
sd t0, 8(sp)
call putint
ld t0, 8(sp)
li a0, 32
sd t0, 16(sp)
call putch
ld t0, 16(sp)
lw a0, b
sd t0, 24(sp)
call putint
ld t0, 24(sp)
li a0, 10
sd t0, 32(sp)
call putch
ld t0, 32(sp)
.L8:
sd t0, 40(sp)
call inc_a
ld t0, 40(sp)
li t1, 14
addi t1, a0, -14
sltz t1, t1
bne t1, zero, .L11
j .L13
.L9:
sd t0, 48(sp)
call inc_a
ld t0, 48(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L7
j .L8
.L10:
sd t0, 56(sp)
call inc_a
ld t0, 56(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L9
j .L8
.L11:
lw a0, a
sd t0, 64(sp)
call putint
ld t0, 64(sp)
li a0, 10
sd t0, 72(sp)
call putch
ld t0, 72(sp)
lw t2, b
li t1, 2
mulw t2, t2, t1
lui t1, %hi(b)
sw t2, %lo(b)(t1)
j .L15
.L12:
sd t0, 80(sp)
call inc_a
ld t0, 80(sp)
j .L15
.L13:
sd t0, 88(sp)
call inc_a
ld t0, 88(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L14
j .L12
.L14:
sd t0, 96(sp)
call inc_a
ld t0, 96(sp)
mv t1, a0
sd t0, 112(sp)
sd t1, 104(sp)
call inc_a
ld t0, 112(sp)
ld t1, 104(sp)
subw t2, t1, a0
li t1, 1
addiw t2, t2, 1
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L11
j .L12
.L15:
li t1, 1
addiw t0, t0, -1
j .L4
