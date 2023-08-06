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

read_program:
.entry_read_program:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 56(sp)
.L1:
li t0, 0
sd t0, 0(sp)
call getint
ld t0, 0(sp)
mv t1, a0
j .L2
.L2:
sub t2, t0, t1
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
la s0, program
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t1, 24(sp)
sd t2, 16(sp)
sd t0, 8(sp)
call getch
ld t1, 24(sp)
ld t2, 16(sp)
ld t0, 8(sp)
sw a0, 0(t2)
li t2, 1
addiw t0, t0, 1
j .L2
.L4:
la s0, program
li t1, 4
mul t0, t0, t1
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
ld ra, 64(sp)
ld s0, 56(sp)
addi sp, sp, 72
ret
j .L2

interpret:
.entry_interpret:
addi sp, sp, -88
sd ra, 80(sp)
sd s1, 72(sp)
sd s0, 64(sp)
.L8:
addi s0, sp, 0
sd a0, 0(s0)
li t1, 0
j .L9
.L9:
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t2, 0(t0)
li t0, 0
addi t0, t2, 0
snez t0, t0
bne t0, zero, .L10
j .L11
.L10:
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw t0, 0(t0)
li t2, 62
addi t2, t0, -62
seqz t2, t2
bne t2, zero, .L12
j .L13
.L11:
ld ra, 80(sp)
ld s1, 72(sp)
ld s0, 64(sp)
addi sp, sp, 88
ret
.L12:
lw t2, ptr
li t0, 1
addiw t2, t2, 1
lui t0, %hi(ptr)
sw t2, %lo(ptr)(t0)
j .L40
.L13:
li t2, 60
addi t2, t0, -60
seqz t2, t2
bne t2, zero, .L14
j .L15
.L14:
lw t2, ptr
li t0, 1
addiw t2, t2, -1
lui t0, %hi(ptr)
sw t2, %lo(ptr)(t0)
j .L40
.L15:
li t2, 43
addi t2, t0, -43
seqz t2, t2
bne t2, zero, .L16
j .L17
.L16:
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add s1, a0, t0
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw t2, 0(t0)
li t0, 1
addiw t0, t2, 1
sw t0, 0(s1)
j .L40
.L17:
li t2, 45
addi t2, t0, -45
seqz t2, t2
bne t2, zero, .L18
j .L19
.L18:
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add s1, a0, t0
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw t2, 0(t0)
li t0, 1
addiw t0, t2, -1
sw t0, 0(s1)
j .L40
.L19:
li t2, 46
addi t2, t0, -46
seqz t2, t2
bne t2, zero, .L20
j .L21
.L20:
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw a0, 0(t0)
sd t1, 8(sp)
call putch
ld t1, 8(sp)
j .L40
.L21:
li t2, 44
addi t2, t0, -44
seqz t2, t2
bne t2, zero, .L22
j .L23
.L22:
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add t0, a0, t0
sd t0, 24(sp)
sd t1, 16(sp)
call getch
ld t0, 24(sp)
ld t1, 16(sp)
sw a0, 0(t0)
j .L40
.L23:
li t2, 93
addi t0, t0, -93
seqz t0, t0
bne t0, zero, .L26
j .L40
.L24:
li t2, 1
j .L27
.L26:
lw t2, ptr
la a0, tape
li t0, 4
mul t0, t2, t0
add t0, a0, t0
lw t2, 0(t0)
li t0, 0
addi t0, t2, 0
snez t0, t0
bne t0, zero, .L24
j .L40
.L27:
li t0, 0
addi t0, t2, 0
sgtz t0, t0
bne t0, zero, .L28
j .L40
.L28:
li t0, 1
addiw t1, t1, -1
ld s1, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, s1, t0
lw t0, 0(t0)
li s1, 91
addi s1, t0, -91
seqz s1, s1
bne s1, zero, .L30
j .L31
.L30:
li t0, 1
addiw t2, t2, -1
j .L27
.L31:
li s1, 93
addi t0, t0, -93
seqz t0, t0
bne t0, zero, .L32
j .L27
.L32:
li t0, 1
addiw t2, t2, 1
j .L27
.L40:
li t0, 1
addiw t1, t1, 1
j .L9

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
