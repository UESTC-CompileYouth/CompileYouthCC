        .data
ptr:
        .word   0
TAPE_LEN:
        .word   65536
BUFFER_LEN:
        .word   32768

        .bss
tape:
        .zero   262144
program:
        .zero   131072

        .text
.global main

interpret:
.entry_interpret:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L1:
addi s0, sp, 0
sd a0, 0(s0)
li t2, 0
j .L2
.L2:
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L3
j .L4
.L3:
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
li t1, 62
addi t1, t0, -62
seqz t1, t1
bne t1, zero, .L5
j .L6
.L4:
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 88
ret
.L5:
lw t1, ptr
li t0, 1
addiw t1, t1, 1
lui t0, %hi(ptr)
sw t1, %lo(ptr)(t0)
j .L33
.L6:
li t1, 60
addi t1, t0, -60
seqz t1, t1
bne t1, zero, .L7
j .L8
.L7:
lw t1, ptr
li t0, 1
addiw t1, t1, -1
lui t0, %hi(ptr)
sw t1, %lo(ptr)(t0)
j .L33
.L8:
li t1, 43
addi t1, t0, -43
seqz t1, t1
bne t1, zero, .L9
j .L10
.L9:
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add s1, a0, t0
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
addiw t0, t1, 1
sw t0, 0(s1)
j .L33
.L10:
li t1, 45
addi t1, t0, -45
seqz t1, t1
bne t1, zero, .L11
j .L12
.L11:
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add s1, a0, t0
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 1
addiw t0, t1, -1
sw t0, 0(s1)
j .L33
.L12:
li t1, 46
addi t1, t0, -46
seqz t1, t1
bne t1, zero, .L13
j .L14
.L13:
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw a0, 0(t0)
sd t2, 8(sp)
call putch
ld t2, 8(sp)
j .L33
.L14:
li t1, 44
addi t1, t0, -44
seqz t1, t1
bne t1, zero, .L15
j .L16
.L15:
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add t0, a0, t0
sd t2, 24(sp)
sd t0, 16(sp)
call getch
ld t2, 24(sp)
ld t0, 16(sp)
sw a0, 0(t0)
j .L33
.L16:
li t1, 93
addi t0, t0, -93
seqz t0, t0
bne t0, zero, .L19
j .L33
.L17:
li t0, 1
j .L20
.L19:
lw t1, ptr
la a0, tape
li t0, 4
mul t0, t1, t0
add t0, a0, t0
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L17
j .L33
.L20:
li t1, 0
addi t1, t0, 0
sgtz t1, t1
bne t1, zero, .L21
j .L33
.L21:
li t1, 1
addiw t2, t2, -1
ld s1, 0(s0)
li t1, 4
mul t1, t2, t1
add t1, s1, t1
lw t1, 0(t1)
li s1, 91
addi s1, t1, -91
seqz s1, s1
bne s1, zero, .L23
j .L24
.L23:
li t1, 1
addiw t0, t0, -1
j .L20
.L24:
li s1, 93
addi t1, t1, -93
seqz t1, t1
bne t1, zero, .L25
j .L20
.L25:
li t1, 1
addiw t0, t0, 1
j .L20
.L33:
li t0, 1
addiw t2, t2, 1
j .L2

read_program:
.entry_read_program:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
.L58:
li t1, 0
sd t1, 0(sp)
call getint
ld t1, 0(sp)
mv t0, a0
j .L59
.L59:
sub t2, t1, t0
sltz t2, t2
bne t2, zero, .L60
j .L61
.L60:
la s0, program
li t2, 4
mul t2, t1, t2
add t2, s0, t2
sd t2, 24(sp)
sd t1, 16(sp)
sd t0, 8(sp)
call getch
ld t2, 24(sp)
ld t1, 16(sp)
ld t0, 8(sp)
sw a0, 0(t2)
li t2, 1
addiw t1, t1, 1
j .L59
.L61:
la s0, program
li t0, 4
mul t0, t1, t0
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
ld ra, 64(sp)
ld s0, 56(sp)
addi sp, sp, 72
ret
j .L59

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L65:
call read_program
la t2, program
li t1, 0
li t0, 4
li t0, 0
addi a0, t2, 0
call interpret
li a0, 0
ld ra, 16(sp)
addi sp, sp, 24
ret
