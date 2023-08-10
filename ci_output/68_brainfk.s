        .data
TAPE_LEN:
        .word   65536
BUFFER_LEN:
        .word   32768

        .bss
tape:
        .zero   262144
ptr:
        .zero   4
program:
        .zero   131072

        .text
.global main

__sysy_homemade_mem_zero_init:
addi    sp,sp,-48
sd      ra,40(sp)
sd      s0,32(sp)
addi    s0,sp,48
sd      a0,-40(s0)
mv      a5,a1
mv      a4,a2
sw      a5,-44(s0)
mv      a5,a4
sw      a5,-48(s0)
lw      a5,-44(s0)
sw      a5,-20(s0)
j       .L1
.L2:
lw      a5,-20(s0)
slli    a5,a5,2
ld      a4,-40(s0)
add     a5,a4,a5
sw      zero,0(a5)
lw      a5,-20(s0)
addiw   a5,a5,1
sw      a5,-20(s0)
.L1:
lw      a5,-20(s0)
mv      a4,a5
lw      a5,-48(s0)
sext.w  a4,a4
sext.w  a5,a5
blt     a4,a5,.L2
nop
nop
ld      ra,40(sp)
ld      s0,32(sp)
addi    sp,sp,48
jr      ra


read_program:
.entry_read_program:
addi sp, sp, -48
sd ra, 32(sp)
sd s0, 16(sp)
.L4:
li s0, 0
call getint
mv t2, a0
j .L5
.L5:
sub t0, s0, t2
sltz t0, t0
beq t0, zero, .L7
.L6:
la t1, program
li t0, 4
mul t0, s0, t0
add t1, t1, t0
addiw s0, s0, 1
sd t2, 8(sp)
sd t1, 0(sp)
call getch
ld t2, 8(sp)
ld t1, 0(sp)
sw a0, 0(t1)
j .L5
.L7:
la t1, program
li t0, 4
mul t0, s0, t0
add t1, t1, t0
li t0, 0
sw t0, 0(t1)
ld ra, 32(sp)
ld s0, 16(sp)
addi sp, sp, 48
ret
j .L5

interpret:
.entry_interpret:
addi sp, sp, -80
sd ra, 72(sp)
sd s0, 56(sp)
sd s1, 48(sp)
.L11:
addi s1, sp, 0
sd a0, 0(s1)
li a1, 0
li a2, 1
j .L12
.L12:
ld t1, 0(s1)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L14
.L13:
ld t1, 0(s1)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -62
seqz t0, t0
bne t0, zero, .L15
j .L16
.L14:
ld ra, 72(sp)
ld s0, 56(sp)
ld s1, 48(sp)
addi sp, sp, 80
ret
.L15:
lw t1, ptr
addiw t1, t1, 1
lui t0, %hi(ptr)
sw t1, %lo(ptr)(t0)
j .L43
.L16:
addi t0, t1, -60
seqz t0, t0
beq t0, zero, .L18
.L17:
lw t1, ptr
addiw t1, t1, -1
lui t0, %hi(ptr)
sw t1, %lo(ptr)(t0)
j .L43
.L18:
addi t0, t1, -43
seqz t0, t0
beq t0, zero, .L20
.L19:
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add s0, t0, t1
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(s0)
j .L43
.L20:
addi t0, t1, -45
seqz t0, t0
beq t0, zero, .L22
.L21:
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add s0, t0, t1
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addiw t0, t1, -1
sw t0, 0(s0)
j .L43
.L22:
addi t0, t1, -46
seqz t0, t0
beq t0, zero, .L24
.L23:
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw a0, 0(t0)
sd a1, 16(sp)
sd a2, 8(sp)
call putch
ld a1, 16(sp)
ld a2, 8(sp)
j .L43
.L24:
addi t0, t1, -44
seqz t0, t0
beq t0, zero, .L26
.L25:
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add t0, t0, t1
sd a1, 40(sp)
sd a2, 32(sp)
sd t0, 24(sp)
call getch
ld a1, 40(sp)
ld a2, 32(sp)
ld t0, 24(sp)
sw a0, 0(t0)
j .L43
.L26:
addi t0, t1, -93
seqz t0, t0
bne t0, zero, .L29
j .L43
.L29:
lw t2, ptr
la t0, tape
li t1, 4
mul t1, t2, t1
add t0, t0, t1
lw t1, 0(t0)
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L65
j .L43
.L30:
addi t0, t2, 0
sgtz t0, t0
beq t0, zero, .L43
.L31:
addiw a1, a1, -1
ld t1, 0(s1)
li t0, 4
mul t0, a1, t0
add t0, t1, t0
lw t1, 0(t0)
addi t0, t1, -91
seqz t0, t0
bne t0, zero, .L33
j .L34
.L33:
addiw t2, t2, -1
j .L30
.L34:
addi t0, t1, -93
seqz t0, t0
beq t0, zero, .L30
.L35:
addiw t2, t2, 1
j .L30
.L43:
addiw a1, a1, 1
j .L12
.L65:
mv t2, a2
j .L30

main:
.entry_main:
addi sp, sp, -16
sd ra, 8(sp)
.L68:
call read_program
la t2, program
addi a0, t2, 0
call interpret
li a0, 0
ld ra, 8(sp)
addi sp, sp, 16
ret
