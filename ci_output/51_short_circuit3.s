        .bss
d:
        .zero   4
a:
        .zero   4
b:
        .zero   4

        .text
.global main

set_b:
.entry_set_b:
addi sp, sp, -8
.L1:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, 0(t0)
lui t0, %hi(b)
sw t1, %lo(b)(t0)
lw a0, b
addi sp, sp, 8
ret

main:
.entry_main:
addi sp, sp, -184
sd ra, 176(sp)
sd s1, 168(sp)
sd s0, 152(sp)
.L3:
li t1, 2
lui t0, %hi(a)
sw t1, %lo(a)(t0)
li t1, 3
lui t0, %hi(b)
sw t1, %lo(b)(t0)
li a0, 0
call set_a
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L6
j .L5
.L4:
.L5:
lw a0, a
call putint
li a0, 32
call putch
lw a0, b
call putint
li a0, 32
call putch
li t1, 2
lui t0, %hi(a)
sw t1, %lo(a)(t0)
li t1, 3
lui t0, %hi(b)
sw t1, %lo(b)(t0)
li a0, 0
call set_a
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L9
j .L8
.L6:
li a0, 1
call set_b
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L4
j .L5
.L7:
.L8:
lw a0, a
call putint
li a0, 32
call putch
lw a0, b
call putint
li a0, 10
call putch
li t0, 1
li t2, 2
lui t1, %hi(d)
sw t2, %lo(d)(t1)
li t1, 1
li t2, 0
li t1, 1
li t2, 0
li t2, 1
bne t2, zero, .L12
j .L11
.L9:
li a0, 1
call set_b
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L7
j .L8
.L10:
.L11:
lw a0, d
sd t0, 0(sp)
call putint
ld t0, 0(sp)
li a0, 32
sd t0, 8(sp)
call putch
ld t0, 8(sp)
li t1, 1
addi t1, t0, -1
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L13
j .L15
.L12:
li a0, 3
sd t0, 16(sp)
call set_d
ld t0, 16(sp)
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L10
j .L11
.L13:
.L14:
lw a0, d
call putint
li a0, 10
call putch
li t1, 2
li t0, 1
li t1, 3
li t0, 3
li t1, 0
li t0, 16
li t1, 16
li t0, 0
li t1, 1
li t1, 1
bne t1, zero, .L16
j .L17
.L15:
li a0, 4
call set_d
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L13
j .L14
.L16:
li a0, 65
call putch
.L17:
li t1, 25
li t0, 7
li t2, 18
li t1, 6
li t0, 3
li t1, 18
li t0, 36
li t0, 18
li t0, 0
li t0, 0
bne t0, zero, .L18
j .L19
.L18:
li a0, 66
call putch
.L19:
li t1, 1
li t0, 8
li t2, -7
li t2, 1
li t1, 7
li t0, 2
li t0, 1
li t0, 0
li t0, 0
bne t0, zero, .L20
j .L21
.L20:
li a0, 67
call putch
.L21:
li t1, 3
li t0, 4
li t1, -1
li t1, 0
li t0, 0
li t0, 0
li t0, 1
bne t0, zero, .L22
j .L23
.L22:
li a0, 68
call putch
.L23:
li t1, 102
li t0, 63
li t1, 39
li t0, 0
li t1, 0
li t1, 0
li t0, 1
li t0, 1
li t0, 0
bne t0, zero, .L24
j .L25
.L24:
li a0, 69
call putch
.L25:
li t1, 5
li t0, 6
li t1, -1
li t0, 0
li t0, 1
li t0, -1
li t0, 0
li t0, 1
bne t0, zero, .L26
j .L27
.L26:
li a0, 70
call putch
.L27:
li a0, 10
call putch
li s1, 0
li s0, 1
li t0, 2
li t2, 3
li t1, 4
.L28:
li a0, 0
addi a0, s1, 0
snez a0, a0
bne a0, zero, .L31
j .L30
.L29:
li a0, 32
sd t0, 40(sp)
sd t1, 32(sp)
sd t2, 24(sp)
call putch
ld t0, 40(sp)
ld t1, 32(sp)
ld t2, 24(sp)
j .L28
.L30:
li a0, 0
addi a0, s1, 0
snez a0, a0
bne a0, zero, .L32
j .L34
.L31:
li a0, 0
addi a0, s0, 0
snez a0, a0
bne a0, zero, .L29
j .L30
.L32:
li a0, 67
sd t1, 64(sp)
sd t0, 56(sp)
sd t2, 48(sp)
call putch
ld t1, 64(sp)
ld t0, 56(sp)
ld t2, 48(sp)
.L33:
sub a1, s1, s0
seqz a0, a1
sgtz a1, a1
or a1, a0, a1
bne a1, zero, .L35
j .L37
.L34:
li a0, 0
addi a0, s0, 0
snez a0, a0
bne a0, zero, .L32
j .L33
.L35:
li a0, 72
sd t0, 88(sp)
sd t1, 80(sp)
sd t2, 72(sp)
call putch
ld t0, 88(sp)
ld t1, 80(sp)
ld t2, 72(sp)
.L36:
sub a0, t0, s0
seqz t0, a0
sgtz a0, a0
or a0, t0, a0
bne a0, zero, .L40
j .L39
.L37:
sub a1, s0, s1
seqz a0, a1
sltz a1, a1
or a1, a0, a1
bne a1, zero, .L35
j .L36
.L38:
li a0, 73
sd t1, 104(sp)
sd t2, 96(sp)
call putch
ld t1, 104(sp)
ld t2, 96(sp)
.L39:
seqz t0, s0
sub t0, s1, t0
seqz t0, t0
bne t0, zero, .L44
j .L43
.L40:
sub t0, t1, t2
snez t0, t0
bne t0, zero, .L38
j .L39
.L41:
li a0, 74
sd t2, 120(sp)
sd t1, 112(sp)
call putch
ld t2, 120(sp)
ld t1, 112(sp)
.L42:
seqz t0, s0
sub t0, s1, t0
seqz t0, t0
bne t0, zero, .L45
j .L47
.L43:
mv t0, t1
sub a0, t0, t1
seqz t0, a0
sgtz a0, a0
or a0, t0, a0
bne a0, zero, .L41
j .L42
.L44:
mv t0, t2
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L41
j .L43
.L45:
li a0, 75
call putch
.L46:
li a0, 10
call putch
li a0, 0
ld ra, 176(sp)
ld s1, 168(sp)
ld s0, 152(sp)
addi sp, sp, 184
ret
.L47:
mv t0, t2
sub t0, t2, t0
sltz t0, t0
bne t0, zero, .L48
j .L46
.L48:
mv t0, t1
sub t1, t0, t1
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L45
j .L46

set_d:
.entry_set_d:
addi sp, sp, -8
.L50:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, 0(t0)
lui t0, %hi(d)
sw t1, %lo(d)(t0)
lw a0, d
addi sp, sp, 8
ret

set_a:
.entry_set_a:
addi sp, sp, -8
.L52:
addi t0, sp, 0
sw a0, 0(t0)
lw t1, 0(t0)
lui t0, %hi(a)
sw t1, %lo(a)(t0)
lw a0, a
addi sp, sp, 8
ret
