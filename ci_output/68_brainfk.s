        .data
TAPE_LEN:
        .word   65536
BUFFER_LEN:
        .word   32768
ptr:
        .word   0

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
sd s0, 72(sp)
sd s1, 56(sp)
.L1:
addi s0, sp, 0
sd a0, 0(s0)
li t0, 0
j .L2
.L2:
ld t2, 0(s0)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L3
j .L4
.L3:
ld t2, 0(s0)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
li t2, 62
addi t2, t1, -62
seqz t2, t2
bne t2, zero, .L5
j .L6
.L4:
ld ra, 80(sp)
ld s0, 72(sp)
ld s1, 56(sp)
addi sp, sp, 88
ret
.L5:
lw t2, ptr
li t1, 1
addiw t2, t2, 1
lui t1, %hi(ptr)
sw t2, %lo(ptr)(t1)
j .L33
.L6:
li t2, 60
addi t2, t1, -60
seqz t2, t2
bne t2, zero, .L7
j .L8
.L7:
lw t2, ptr
li t1, 1
addiw t2, t2, -1
lui t1, %hi(ptr)
sw t2, %lo(ptr)(t1)
j .L33
.L8:
li t2, 43
addi t2, t1, -43
seqz t2, t2
bne t2, zero, .L9
j .L10
.L9:
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add s1, a0, t1
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 1
addiw t1, t2, 1
sw t1, 0(s1)
j .L33
.L10:
li t2, 45
addi t2, t1, -45
seqz t2, t2
bne t2, zero, .L11
j .L12
.L11:
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add s1, a0, t1
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s1)
j .L33
.L12:
li t2, 46
addi t2, t1, -46
seqz t2, t2
bne t2, zero, .L13
j .L14
.L13:
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw a0, 0(t1)
sd t0, 8(sp)
call putch
ld t0, 8(sp)
j .L33
.L14:
li t2, 44
addi t2, t1, -44
seqz t2, t2
bne t2, zero, .L15
j .L16
.L15:
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add t1, a0, t1
sd t1, 24(sp)
sd t0, 16(sp)
call getch
ld t1, 24(sp)
ld t0, 16(sp)
sw a0, 0(t1)
j .L33
.L16:
li t2, 93
addi t1, t1, -93
seqz t1, t1
bne t1, zero, .L19
j .L33
.L17:
li t2, 1
j .L20
.L19:
lw t2, ptr
la a0, tape
li t1, 4
mul t1, t2, t1
add t1, a0, t1
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L17
j .L33
.L20:
li t1, 0
addi t1, t2, 0
sgtz t1, t1
bne t1, zero, .L21
j .L33
.L21:
li t1, 1
addiw t0, t0, -1
ld s1, 0(s0)
li t1, 4
mul t1, t0, t1
add t1, s1, t1
lw t1, 0(t1)
li s1, 91
addi s1, t1, -91
seqz s1, s1
bne s1, zero, .L23
j .L24
.L23:
li t1, 1
addiw t2, t2, -1
j .L20
.L24:
li s1, 93
addi t1, t1, -93
seqz t1, t1
bne t1, zero, .L25
j .L20
.L25:
li t1, 1
addiw t2, t2, 1
j .L20
.L33:
li t1, 1
addiw t0, t0, 1
j .L2

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L58:
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

read_program:
.entry_read_program:
addi sp, sp, -72
sd ra, 64(sp)
sd s0, 48(sp)
mv zero, zero
.L60:
li t0, 0
sd t0, 0(sp)
call getint
ld t0, 0(sp)
mv t1, a0
j .L61
.L61:
sub t2, t0, t1
sltz t2, t2
bne t2, zero, .L62
j .L63
.L62:
la s0, program
li t2, 4
mul t2, t0, t2
add t2, s0, t2
sd t0, 24(sp)
sd t1, 16(sp)
sd t2, 8(sp)
call getch
ld t0, 24(sp)
ld t1, 16(sp)
ld t2, 8(sp)
sw a0, 0(t2)
li t2, 1
addiw t0, t0, 1
j .L61
.L63:
la s0, program
li t1, 4
mul t0, t0, t1
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
ld ra, 64(sp)
ld s0, 48(sp)
addi sp, sp, 72
ret
j .L61
