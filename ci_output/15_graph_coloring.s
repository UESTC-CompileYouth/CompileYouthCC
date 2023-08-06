        .data
space:
        .word   32
LF:
        .word   10
V:
        .word   4

        .text
.global main

isSafe:
.entry_isSafe:
addi sp, sp, -48
sd s1, 40(sp)
sd s0, 32(sp)
.L1:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sd a1, 0(s1)
li t1, 0
j .L2
.L2:
lw t0, V
sub t0, t1, t0
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 1
addiw t0, t1, 1
j .L5
.L4:
li t0, 1
j .L11
.L5:
lw t2, V
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L6
j .L7
.L6:
ld s0, 0(a2)
li t2, 16
mul t2, t1, t2
add s0, s0, t2
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw s0, 0(t2)
li t2, 0
addi t2, s0, 0
snez t2, t2
bne t2, zero, .L10
j .L9
.L7:
li t0, 1
addiw t1, t1, 1
j .L2
.L8:
li t0, 0
j .L11
.L9:
li t2, 1
addiw t0, t0, 1
j .L5
.L10:
ld s0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, s0, t2
lw a0, 0(t2)
ld s0, 0(s1)
li t2, 4
mul t2, t1, t2
add t2, s0, t2
lw t2, 0(t2)
sub t2, a0, t2
seqz t2, t2
bne t2, zero, .L8
j .L9
.L11:
mv a0, t0
ld s1, 40(sp)
ld s0, 32(sp)
addi sp, sp, 48
ret
j .L2

printSolution:
.entry_printSolution:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 48(sp)
.L19:
addi s0, sp, 0
sd a0, 0(s0)
li t0, 0
j .L20
.L20:
lw t1, V
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L21
j .L22
.L21:
ld t2, 0(s0)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw a0, 0(t1)
sd t0, 8(sp)
call putint
ld t0, 8(sp)
lw a0, space
sd t0, 16(sp)
call putch
ld t0, 16(sp)
li t1, 1
addiw t0, t0, 1
j .L20
.L22:
lw a0, LF
call putch
ld ra, 56(sp)
ld s0, 48(sp)
addi sp, sp, 64
ret
j .L20

printMessage:
.entry_printMessage:
addi sp, sp, -24
sd ra, 16(sp)
mv zero, zero
.L26:
li a0, 78
call putch
li a0, 111
call putch
li a0, 116
call putch
lw a0, space
call putch
li a0, 101
call putch
li a0, 120
call putch
li a0, 105
call putch
li a0, 115
call putch
li a0, 116
call putch
ld ra, 16(sp)
addi sp, sp, 24
ret

graphColoring:
.entry_graphColoring:
addi sp, sp, -120
sd ra, 112(sp)
sd s1, 96(sp)
sd s0, 88(sp)
.L28:
addi s1, sp, 0
sd a0, 0(s1)
addi a5, sp, 8
sw a1, 0(a5)
addi a6, sp, 12
sw a2, 0(a6)
addi a4, sp, 16
sd a3, 0(a4)
lw t1, 0(a6)
lw t0, V
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L29
j .L30
.L29:
ld a0, 0(s1)
ld a1, 0(a4)
sd a4, 24(sp)
call isSafe
ld a4, 24(sp)
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L31
j .L32
.L30:
li t0, 1
j .L34
.L31:
ld a0, 0(a4)
call printSolution
li t0, 1
j .L33
.L32:
li t0, 0
j .L33
.L33:
mv a0, t0
ld ra, 112(sp)
ld s1, 96(sp)
ld s0, 88(sp)
addi sp, sp, 120
ret
.L34:
lw t1, 0(a5)
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L35
j .L36
.L35:
lw s0, 0(a6)
ld t2, 0(a4)
li t1, 4
mul t1, s0, t1
add t1, t2, t1
sw t0, 0(t1)
ld a0, 0(s1)
lw a1, 0(a5)
lw t2, 0(a6)
li t1, 1
addiw a2, t2, 1
ld a3, 0(a4)
sd a5, 56(sp)
sd a4, 48(sp)
sd a6, 40(sp)
sd t0, 32(sp)
call graphColoring
ld a5, 56(sp)
ld a4, 48(sp)
ld a6, 40(sp)
ld t0, 32(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L37
j .L38
.L36:
li t0, 0
j .L33
.L37:
li t0, 1
j .L33
.L38:
lw s0, 0(a6)
ld t2, 0(a4)
li t1, 4
mul t1, s0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
li t1, 1
addiw t0, t0, 1
j .L34

main:
.entry_main:
addi sp, sp, -120
sd ra, 112(sp)
sd s0, 96(sp)
mv zero, zero
.L46:
addi a0, sp, 0
li t1, 0
li t0, 16
li t0, 0
addi t2, a0, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 1
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 1
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, t2, 12
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 16
li t0, 16
addi t2, a0, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 1
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 16
li t0, 32
addi t2, a0, 32
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 1
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, t2, 12
li t0, 1
sw t0, 0(t1)
li t1, 3
li t0, 16
li t0, 48
addi t2, a0, 48
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 1
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t1, 3
addi a3, sp, 64
li t0, 0
j .L47
.L47:
lw t2, V
sub t2, t0, t2
sltz t2, t2
bne t2, zero, .L48
j .L49
.L48:
li t2, 4
mul t2, t0, t2
add s0, a3, t2
li t2, 0
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L47
.L49:
mv a1, t1
li a2, 0
call graphColoring
seqz t1, a0
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L50
j .L51
.L50:
call printMessage
.L51:
li a0, 0
ld ra, 112(sp)
ld s0, 96(sp)
addi sp, sp, 120
ret
j .L47
