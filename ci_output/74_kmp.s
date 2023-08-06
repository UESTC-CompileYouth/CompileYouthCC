        .text
.global main

KMP:
.entry_KMP:
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -184
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd ra, 208(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd s1, 200(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd s0, 192(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
.L1:
addi s0, sp, 0
sd a0, 0(s0)
addi t2, sp, 8
sd a1, 0(t2)
addi a1, sp, 16
ld a0, 0(s0)
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd a1, 152(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t2, 144(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
call get_next
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld a1, 152(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t2, 144(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
li t0, 0
li t1, 0
j .L2
.L2:
ld a0, 0(t2)
li s1, 4
mul s1, t1, s1
add s1, a0, s1
lw a0, 0(s1)
li s1, 0
addi s1, a0, 0
snez s1, s1
bne s1, zero, .L3
j .L4
.L3:
ld a0, 0(s0)
li s1, 4
mul s1, t0, s1
add s1, a0, s1
lw a2, 0(s1)
ld a0, 0(t2)
li s1, 4
mul s1, t1, s1
add s1, a0, s1
lw s1, 0(s1)
sub s1, a2, s1
seqz s1, s1
bne s1, zero, .L5
j .L6
.L4:
li t0, 1
li t1, -1
j .L9
.L5:
li s1, 1
addiw t0, t0, 1
li s1, 1
addiw t1, t1, 1
ld a0, 0(s0)
li s1, 4
mul s1, t0, s1
add s1, a0, s1
lw s1, 0(s1)
seqz a0, s1
li s1, 0
addi s1, a0, 0
snez s1, s1
bne s1, zero, .L9
j .L2
.L6:
li s1, 4
mul t0, t0, s1
add t0, a1, t0
lw t0, 0(t0)
li s1, 1
li s1, -1
addi s1, t0, 1
seqz s1, s1
bne s1, zero, .L10
j .L2
.L9:
mv a0, t1
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld ra, 208(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld s1, 200(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld s0, 192(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 184
ret
.L10:
li s1, 1
addiw t0, t0, 1
li s1, 1
addiw t1, t1, 1
j .L2

get_next:
.entry_get_next:
addi sp, sp, -48
sd s0, 40(sp)
sd s1, 32(sp)
.L22:
addi s1, sp, 0
sd a0, 0(s1)
addi s0, sp, 8
sd a1, 0(s0)
ld t2, 0(s0)
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 1
li t0, -1
sw t0, 0(t1)
li t1, 0
li t0, 1
li t0, -1
j .L23
.L23:
ld a0, 0(s1)
li t2, 4
mul t2, t1, t2
add t2, a0, t2
lw a0, 0(t2)
li t2, 0
addi t2, a0, 0
snez t2, t2
bne t2, zero, .L24
j .L25
.L24:
li t2, 1
li t2, -1
addi t2, t0, 1
seqz t2, t2
bne t2, zero, .L26
j .L28
.L25:
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 48
ret
.L26:
li t2, 1
addiw t0, t0, 1
li t2, 1
addiw t1, t1, 1
ld a0, 0(s0)
li t2, 4
mul t2, t1, t2
add t2, a0, t2
sw t0, 0(t2)
j .L23
.L27:
ld a0, 0(s0)
li t2, 4
mul t0, t0, t2
add t0, a0, t0
lw t0, 0(t0)
j .L23
.L28:
ld a0, 0(s1)
li t2, 4
mul t2, t1, t2
add t2, a0, t2
lw a1, 0(t2)
ld a0, 0(s1)
li t2, 4
mul t2, t0, t2
add t2, a0, t2
lw t2, 0(t2)
sub t2, a1, t2
seqz t2, t2
bne t2, zero, .L26
j .L27

read_str:
.entry_read_str:
addi sp, sp, -64
sd ra, 56(sp)
sd s0, 40(sp)
.L35:
addi s0, sp, 0
sd a0, 0(s0)
li t0, 0
j .L36
.L36:
li t2, 1
li t1, 0
li t1, 1
li t1, 1
bne t1, zero, .L37
j .L38
.L37:
ld t2, 0(s0)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
sd t0, 16(sp)
sd t1, 8(sp)
call getch
ld t0, 16(sp)
ld t1, 8(sp)
sw a0, 0(t1)
ld t2, 0(s0)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t2, 0(t1)
li t1, 10
addi t1, t2, -10
seqz t1, t1
bne t1, zero, .L38
j .L40
.L38:
ld t2, 0(s0)
li t1, 4
mul t1, t0, t1
add t2, t2, t1
li t1, 0
sw t1, 0(t2)
mv a0, t0
ld ra, 56(sp)
ld s0, 40(sp)
addi sp, sp, 64
ret
j .L38
.L40:
li t1, 1
addiw t0, t0, 1
j .L36

main:
.entry_main:
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -2036
addi sp, sp, -248
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd ra, 304(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
.L44:
addi t0, sp, 0
addi a1, sp, 2036
addi a1, a1, 2036
addi a1, a1, 2036
addi a1, a1, 2036
addi a1, a1, 2036
addi a1, a1, 2036
addi a1, a1, 2036
addi a1, a1, 2036
addi a1, a1, 96
mv a0, t0
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd a1, 264(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t0, 256(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
call read_str
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld a1, 264(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t0, 256(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
mv a0, a1
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd t0, 280(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
sd a1, 272(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
call read_str
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld t0, 280(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld a1, 272(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
mv a0, t0
call KMP
call putint
li a0, 10
call putch
li a0, 0
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
addi sp, sp, 2032
ld ra, 304(sp)
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 2036
addi sp, sp, 248
ret
