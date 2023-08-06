        .data
ascii_0:
        .word   48

        .text
.global main

my_getint:
.entry_my_getint:
addi sp, sp, -48
sd ra, 40(sp)
sd s0, 32(sp)
mv zero, zero
.L1:
li t1, 0
j .L2
.L2:
li t2, 1
li t0, 0
li t0, 1
li t0, 1
bne t0, zero, .L3
j .L8
.L3:
call getch
lw t0, ascii_0
subw t1, a0, t0
li t0, 0
addi t0, t1, 0
sltz t0, t0
bne t0, zero, .L2
j .L7
.L7:
li t0, 9
addi t0, t1, -9
sgtz t0, t0
bne t0, zero, .L2
j .L8
.L8:
li t2, 1
li t0, 0
li t0, 1
li t0, 1
bne t0, zero, .L9
j .L10
.L9:
sd t1, 0(sp)
call getch
ld t1, 0(sp)
lw t0, ascii_0
subw t0, a0, t0
li t2, 0
addi s0, t0, 0
seqz t2, s0
sgtz s0, s0
or s0, t2, s0
bne s0, zero, .L13
j .L10
.L10:
mv a0, t1
ld ra, 40(sp)
ld s0, 32(sp)
addi sp, sp, 48
ret
.L11:
li t2, 10
mulw t1, t1, t2
addw t1, t1, t0
j .L14
.L13:
li t2, 9
addi s0, t0, -9
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L11
j .L10
.L14:
mv zero, zero
j .L8

my_putint:
.entry_my_putint:
addi sp, sp, -136
sd ra, 124(sp)
sd s0, 116(sp)
sd s1, 108(sp)
.L22:
addi a1, sp, 0
sw a0, 0(a1)
addi s0, sp, 4
li t0, 0
j .L23
.L23:
lw t2, 0(a1)
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L24
j .L26
.L24:
li t1, 4
mul t1, t0, t1
add s1, s0, t1
lw t2, 0(a1)
li t1, 10
remw t2, t2, t1
lw t1, ascii_0
addw t1, t2, t1
sw t1, 0(s1)
lw t2, 0(a1)
li t1, 10
divw t1, t2, t1
sw t1, 0(a1)
li t1, 1
addiw t0, t0, 1
j .L23
.L26:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L27
j .L28
.L27:
li t1, 1
addiw t0, t0, -1
li t1, 4
mul t1, t0, t1
add t1, s0, t1
lw a0, 0(t1)
sd t0, 68(sp)
call putch
ld t0, 68(sp)
j .L26
.L28:
ld ra, 124(sp)
ld s0, 116(sp)
ld s1, 108(sp)
addi sp, sp, 136
ret
j .L23

main:
.entry_main:
addi sp, sp, -48
sd ra, 40(sp)
mv zero, zero
.L34:
call my_getint
mv t0, a0
j .L35
.L35:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L36
j .L37
.L36:
sd t0, 0(sp)
call my_getint
ld t0, 0(sp)
mv t1, a0
mv a0, t1
sd t0, 8(sp)
call my_putint
ld t0, 8(sp)
li a0, 10
sd t0, 16(sp)
call putch
ld t0, 16(sp)
li t1, 1
addiw t0, t0, -1
j .L35
.L37:
li a0, 0
ld ra, 40(sp)
addi sp, sp, 48
ret
j .L35
