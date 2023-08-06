        .data
len:
        .word   20

        .text
.global main

main:
.entry_main:
addi sp, sp, -632
sd ra, 624(sp)
sd s1, 616(sp)
sd s0, 600(sp)
.L1:
addi s1, sp, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, s1, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s1, 4
li t0, 2
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, s1, 8
li t0, 3
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, s1, 12
li t0, 4
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, s1, 16
li t0, 5
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, s1, 20
li t0, 6
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, s1, 24
li t0, 7
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, s1, 28
li t0, 8
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, s1, 32
li t0, 9
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, s1, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, s1, 40
li t0, 1
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, s1, 44
li t0, 2
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, s1, 48
li t0, 3
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, s1, 52
li t0, 4
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, s1, 56
li t0, 5
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, s1, 60
li t0, 6
sw t0, 0(t1)
li t1, 16
li t0, 4
li t0, 64
addi t1, s1, 64
li t0, 7
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, s1, 68
li t0, 8
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, s1, 72
li t0, 9
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, s1, 76
li t0, 0
sw t0, 0(t1)
addi t1, sp, 80
li t2, 0
li t0, 4
li t0, 0
addi t2, t1, 0
li t0, 2
sw t0, 0(t2)
li t2, 1
li t0, 4
li t0, 4
addi t2, t1, 4
li t0, 3
sw t0, 0(t2)
li t2, 2
li t0, 4
li t0, 8
addi t2, t1, 8
li t0, 4
sw t0, 0(t2)
li t2, 3
li t0, 4
li t0, 12
addi t2, t1, 12
li t0, 2
sw t0, 0(t2)
li t2, 4
li t0, 4
li t0, 16
addi t2, t1, 16
li t0, 5
sw t0, 0(t2)
li t2, 5
li t0, 4
li t0, 20
addi t2, t1, 20
li t0, 7
sw t0, 0(t2)
li t2, 6
li t0, 4
li t0, 24
addi t2, t1, 24
li t0, 9
sw t0, 0(t2)
li t2, 7
li t0, 4
li t0, 28
addi t2, t1, 28
li t0, 9
sw t0, 0(t2)
li t2, 8
li t0, 4
li t0, 32
addi t2, t1, 32
li t0, 0
sw t0, 0(t2)
li t2, 9
li t0, 4
li t0, 36
addi t2, t1, 36
li t0, 1
sw t0, 0(t2)
li t2, 10
li t0, 4
li t0, 40
addi t2, t1, 40
li t0, 9
sw t0, 0(t2)
li t2, 11
li t0, 4
li t0, 44
addi t2, t1, 44
li t0, 8
sw t0, 0(t2)
li t2, 12
li t0, 4
li t0, 48
addi t2, t1, 48
li t0, 7
sw t0, 0(t2)
li t2, 13
li t0, 4
li t0, 52
addi t2, t1, 52
li t0, 6
sw t0, 0(t2)
li t2, 14
li t0, 4
li t0, 56
addi t2, t1, 56
li t0, 4
sw t0, 0(t2)
li t2, 15
li t0, 4
li t0, 60
addi t2, t1, 60
li t0, 3
sw t0, 0(t2)
li t2, 16
li t0, 4
li t0, 64
addi t2, t1, 64
li t0, 2
sw t0, 0(t2)
li t2, 17
li t0, 4
li t0, 68
addi t2, t1, 68
li t0, 1
sw t0, 0(t2)
li t2, 18
li t0, 4
li t0, 72
addi t2, t1, 72
li t0, 2
sw t0, 0(t2)
li t2, 19
li t0, 4
li t0, 76
addi t2, t1, 76
li t0, 2
sw t0, 0(t2)
lw a4, len
lw a3, len
addi a2, sp, 160
addi a0, sp, 260
addi a1, sp, 360
li t2, 0
li t0, 4
li t0, 0
addi t2, a1, 0
li t0, 0
sw t0, 0(t2)
li t2, 1
li t0, 4
li t0, 4
addi t2, a1, 4
li t0, 0
sw t0, 0(t2)
li t2, 2
li t0, 4
li t0, 8
addi t2, a1, 8
li t0, 0
sw t0, 0(t2)
li t2, 3
li t0, 4
li t0, 12
addi t2, a1, 12
li t0, 0
sw t0, 0(t2)
li t2, 4
li t0, 4
li t0, 16
addi t2, a1, 16
li t0, 0
sw t0, 0(t2)
li t2, 5
li t0, 4
li t0, 20
addi t2, a1, 20
li t0, 0
sw t0, 0(t2)
li t2, 6
li t0, 4
li t0, 24
addi t2, a1, 24
li t0, 0
sw t0, 0(t2)
li t2, 7
li t0, 4
li t0, 28
addi t2, a1, 28
li t0, 0
sw t0, 0(t2)
li t2, 8
li t0, 4
li t0, 32
addi t2, a1, 32
li t0, 0
sw t0, 0(t2)
li t2, 9
li t0, 4
li t0, 36
addi t2, a1, 36
li t0, 0
sw t0, 0(t2)
li t2, 10
li t0, 4
li t0, 40
addi t2, a1, 40
li t0, 0
sw t0, 0(t2)
li t2, 11
li t0, 4
li t0, 44
addi t2, a1, 44
li t0, 0
sw t0, 0(t2)
li t2, 12
li t0, 4
li t0, 48
addi t2, a1, 48
li t0, 0
sw t0, 0(t2)
li t2, 13
li t0, 4
li t0, 52
addi t2, a1, 52
li t0, 0
sw t0, 0(t2)
li t2, 14
li t0, 4
li t0, 56
addi t2, a1, 56
li t0, 0
sw t0, 0(t2)
li t2, 15
li t0, 4
li t0, 60
addi t2, a1, 60
li t0, 0
sw t0, 0(t2)
li t2, 16
li t0, 4
li t0, 64
addi t2, a1, 64
li t0, 0
sw t0, 0(t2)
li t2, 17
li t0, 4
li t0, 68
addi t2, a1, 68
li t0, 0
sw t0, 0(t2)
li t2, 18
li t0, 4
li t0, 72
addi t2, a1, 72
li t0, 0
sw t0, 0(t2)
li t2, 19
li t0, 4
li t0, 76
addi t2, a1, 76
li t0, 0
sw t0, 0(t2)
li t2, 20
li t0, 4
li t0, 80
addi t2, a1, 80
li t0, 0
sw t0, 0(t2)
li t2, 21
li t0, 4
li t0, 84
addi t2, a1, 84
li t0, 0
sw t0, 0(t2)
li t2, 22
li t0, 4
li t0, 88
addi t2, a1, 88
li t0, 0
sw t0, 0(t2)
li t2, 23
li t0, 4
li t0, 92
addi t2, a1, 92
li t0, 0
sw t0, 0(t2)
li t2, 24
li t0, 4
li t0, 96
addi t2, a1, 96
li t0, 0
sw t0, 0(t2)
li t2, 25
li t0, 4
li t0, 100
addi t2, a1, 100
li t0, 0
sw t0, 0(t2)
li t2, 26
li t0, 4
li t0, 104
addi t2, a1, 104
li t0, 0
sw t0, 0(t2)
li t2, 27
li t0, 4
li t0, 108
addi t2, a1, 108
li t0, 0
sw t0, 0(t2)
li t2, 28
li t0, 4
li t0, 112
addi t2, a1, 112
li t0, 0
sw t0, 0(t2)
li t2, 29
li t0, 4
li t0, 116
addi t2, a1, 116
li t0, 0
sw t0, 0(t2)
li t2, 30
li t0, 4
li t0, 120
addi t2, a1, 120
li t0, 0
sw t0, 0(t2)
li t2, 31
li t0, 4
li t0, 124
addi t2, a1, 124
li t0, 0
sw t0, 0(t2)
li t2, 32
li t0, 4
li t0, 128
addi t2, a1, 128
li t0, 0
sw t0, 0(t2)
li t2, 33
li t0, 4
li t0, 132
addi t2, a1, 132
li t0, 0
sw t0, 0(t2)
li t2, 34
li t0, 4
li t0, 136
addi t2, a1, 136
li t0, 0
sw t0, 0(t2)
li t2, 35
li t0, 4
li t0, 140
addi t2, a1, 140
li t0, 0
sw t0, 0(t2)
li t2, 36
li t0, 4
li t0, 144
addi t2, a1, 144
li t0, 0
sw t0, 0(t2)
li t2, 37
li t0, 4
li t0, 148
addi t2, a1, 148
li t0, 0
sw t0, 0(t2)
li t2, 38
li t0, 4
li t0, 152
addi t2, a1, 152
li t0, 0
sw t0, 0(t2)
li t2, 39
li t0, 4
li t0, 156
addi t2, a1, 156
li t0, 0
sw t0, 0(t2)
li t0, 0
j .L2
.L2:
sub t2, t0, a4
sltz t2, t2
bne t2, zero, .L3
j .L4
.L3:
li t2, 4
mul t2, t0, t2
add s0, a2, t2
li t2, 4
mul t2, t0, t2
add t2, s1, t2
lw t2, 0(t2)
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L2
.L4:
li t0, 0
j .L5
.L5:
sub t2, t0, a3
sltz t2, t2
bne t2, zero, .L6
j .L7
.L6:
li t2, 4
mul t2, t0, t2
add s0, a0, t2
li t2, 4
mul t2, t0, t2
add t2, t1, t2
lw t2, 0(t2)
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L5
.L7:
addw t1, a4, a3
li t0, 1
addiw t1, t1, -1
li t0, 0
j .L8
.L8:
sub s0, t0, t1
seqz t2, s0
sltz s0, s0
or s0, t2, s0
bne s0, zero, .L9
j .L10
.L9:
li t2, 4
mul t2, t0, t2
add s0, a1, t2
li t2, 0
sw t2, 0(s0)
li t2, 1
addiw t0, t0, 1
j .L8
.L10:
li t0, 1
addiw s1, a3, -1
j .L11
.L11:
li t0, 1
li t0, -1
addi t0, s1, 1
sgtz t0, t0
bne t0, zero, .L12
j .L13
.L12:
li t0, 4
mul t0, s1, t0
add t0, a0, t0
lw s0, 0(t0)
li t0, 1
addiw t2, a4, -1
j .L14
.L13:
li t1, 0
li t0, 4
li t0, 0
addi t0, a1, 0
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L20
j .L21
.L14:
li t0, 1
li t0, -1
addi t0, t2, 1
sgtz t0, t0
bne t0, zero, .L15
j .L16
.L15:
li t0, 4
mul t0, t1, t0
add t0, a1, t0
lw a5, 0(t0)
li t0, 4
mul t0, t2, t0
add t0, a2, t0
lw t0, 0(t0)
mulw t0, s0, t0
addw t0, a5, t0
li a5, 10
addi a6, t0, -10
seqz a5, a6
sgtz a6, a6
or a6, a5, a6
bne a6, zero, .L17
j .L18
.L16:
addw t1, t1, a4
li t0, 1
addiw t1, t1, -1
li t0, 1
addiw s1, s1, -1
j .L11
.L17:
li a5, 4
mul a5, t1, a5
add a5, a1, a5
sw t0, 0(a5)
li a5, 1
addiw a6, t1, -1
li a5, 4
mul a5, a6, a5
add a7, a1, a5
li a5, 1
addiw a6, t1, -1
li a5, 4
mul a5, a6, a5
add a5, a1, a5
lw a6, 0(a5)
li a5, 10
divw t0, t0, a5
addw t0, a6, t0
sw t0, 0(a7)
j .L19
.L18:
li a5, 4
mul a5, t1, a5
add a5, a1, a5
sw t0, 0(a5)
.L19:
li t0, 1
addiw t2, t2, -1
li t0, 1
addiw t1, t1, -1
j .L14
.L20:
li t1, 0
li t0, 4
li t0, 0
addi t0, a1, 0
lw a0, 0(t0)
sd a3, 536(sp)
sd a1, 528(sp)
sd a4, 520(sp)
call putint
ld a3, 536(sp)
ld a1, 528(sp)
ld a4, 520(sp)
.L21:
li t0, 1
j .L22
.L22:
addw t2, a4, a3
li t1, 1
addiw t1, t2, -1
sub t2, t0, t1
seqz t1, t2
sltz t2, t2
or t2, t1, t2
bne t2, zero, .L23
j .L24
.L23:
li t1, 4
mul t1, t0, t1
add t1, a1, t1
lw a0, 0(t1)
sd a4, 568(sp)
sd t0, 560(sp)
sd a1, 552(sp)
sd a3, 544(sp)
call putint
ld a4, 568(sp)
ld t0, 560(sp)
ld a1, 552(sp)
ld a3, 544(sp)
li t1, 1
addiw t0, t0, 1
j .L22
.L24:
li a0, 0
ld ra, 624(sp)
ld s1, 616(sp)
ld s0, 600(sp)
addi sp, sp, 632
ret
j .L22
