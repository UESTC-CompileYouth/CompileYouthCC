        .text
.global main

model:
.entry_model:
addi sp, sp, -136
sd ra, 128(sp)
sd s1, 112(sp)
sd s0, 104(sp)
.L1:
addi a1, sp, 0
sd a0, 0(a1)
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 85
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 23
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 82
li t0, -82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 103
li t0, -103
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 123
li t0, -123
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 64
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 120
li t0, -120
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 50
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 59
li t0, -59
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 111
li t0, -111
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 67
li t0, -67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 106
li t0, -106
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 75
li t0, -75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 102
li t0, -102
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 34
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 39
li t0, -39
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 113
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 4
li t0, -4
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 80
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 46
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 8(sp)
call relu_reg
ld a1, 8(sp)
li t0, 39
mulw s1, a0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 106
li t0, -106
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 126
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 18
li t0, -18
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 31
li t0, -31
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 8
li t0, -8
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 4
li t0, -4
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 94
li t0, -94
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 121
li t0, -121
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 7
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 21
li t0, -21
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 60
li t0, -60
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 43
li t0, -43
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 105
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 42
li t0, -42
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 87
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 29
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 106
li t0, -106
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 31
li t0, -31
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 110
li t0, -110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 100
li t0, -100
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 22
li t0, -22
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 75
li t0, -75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 125
li t0, -125
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 16(sp)
call relu_reg
ld a1, 16(sp)
li t0, 77
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 26
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 76
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 70
li t0, -70
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 29
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 95
li t0, -95
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 96
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 52
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 68
li t0, -68
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 5
li t0, -5
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 34
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 34
li t0, -34
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 102
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 6
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 38
li t0, -38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 27
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 116
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 39
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 63
li t0, -63
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 99
li t0, -99
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 120
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 39
li t0, -39
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 6
li t0, -6
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 94
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 24(sp)
call relu_reg
ld a1, 24(sp)
li t0, 127
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 23
li t0, -23
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 63
li t0, -63
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 49
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 50
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 72
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 85
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 30
li t0, -30
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 12
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 117
li t0, -117
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
li t0, -65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 67
li t0, -67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 31
li t0, -31
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 123
li t0, -123
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 83
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 122
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 11
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 23
li t0, -23
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 47
li t0, -47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 32
li t0, -32
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 117
li t0, -117
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 95
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 118
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 32(sp)
call relu_reg
ld a1, 32(sp)
li t0, 106
li t0, -106
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 8
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 104
li t0, -104
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 101
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 116
li t0, -116
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 63
li t0, -63
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 16
li t0, -16
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 70
li t0, -70
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 66
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 96
li t0, -96
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 101
li t0, -101
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 114
li t0, -114
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 59
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 12
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 5
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 95
li t0, -95
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 116
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 93
li t0, -93
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 79
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 3
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 49
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 124
li t0, -124
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 40(sp)
call relu_reg
ld a1, 40(sp)
li t0, 3
li t0, -3
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 81
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 68
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 102
li t0, -102
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 74
li t0, -74
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 121
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 15
li t0, -15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 55
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 101
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 13
li t0, -13
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 62
li t0, -62
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 64
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 114
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 21
li t0, -21
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 112
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 114
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 112
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 10
li t0, -10
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 16
li t0, -16
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 50
li t0, -50
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 112
li t0, -112
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 116
li t0, -116
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 54
li t0, -54
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 72
li t0, -72
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 48(sp)
call relu_reg
ld a1, 48(sp)
li t0, 32
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 15
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 77
li t0, -77
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 66
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 90
li t0, -90
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 6
li t0, -6
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 30
li t0, -30
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 8
li t0, -8
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 81
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 110
li t0, -110
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 95
li t0, -95
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 59
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 52
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 55
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 33
li t0, -33
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 14
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 58
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 86
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 79
li t0, -79
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 48
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 13
li t0, -13
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 15
li t0, -15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 66
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 56(sp)
call relu_reg
ld a1, 56(sp)
li t0, 95
li t0, -95
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 33
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 30
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 2
li t0, -2
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 120
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 13
li t0, -13
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 18
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 5
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 104
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 119
li t0, -119
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 7
li t0, -7
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 71
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 107
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 24
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 82
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 96
li t0, -96
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 104
li t0, -104
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 121
li t0, -121
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 65
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 97
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 83
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 46
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 84
li t0, -84
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 64(sp)
call relu_reg
ld a1, 64(sp)
li t0, 50
li t0, -50
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 29
li t0, -29
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 7
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 70
li t0, -70
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 90
li t0, -90
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 15
li t0, -15
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 32
li t0, -32
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 37
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 36
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 62
li t0, -62
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 125
li t0, -125
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 46
li t0, -46
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 70
li t0, -70
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 37
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 73
li t0, -73
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 34
li t0, -34
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 87
li t0, -87
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 75
li t0, -75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 71
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 77
li t0, -77
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 53
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 37
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 103
li t0, -103
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 13
li t0, -13
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 114
li t0, -114
mulw t0, t1, t0
addw a0, s0, t0
sd a1, 72(sp)
call relu_reg
ld a1, 72(sp)
li t0, 23
li t0, -23
mulw t0, a0, t0
addw s1, s1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 67
mulw s0, t1, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 42
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 41
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 123
li t0, -123
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 92
li t0, -92
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 10
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 77
li t0, -77
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 75
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 96
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 1
li t0, 20
li t0, 20
addi t2, t2, 20
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 51
li t0, -51
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 109
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 74
li t0, -74
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 7
li t0, -7
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 122
li t0, -122
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 2
li t0, 20
li t0, 40
addi t2, t2, 40
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 67
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 47
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 22
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 68
li t0, -68
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 38
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 3
li t0, 20
li t0, 60
addi t2, t2, 60
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 29
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 115
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t1, 0(t0)
li t0, 121
li t0, -121
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw t1, 0(t0)
li t0, 36
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 3
li t0, 4
li t0, 12
addi t0, t2, 12
lw t1, 0(t0)
li t0, 49
li t0, -49
mulw t0, t1, t0
addw s0, s0, t0
ld t2, 0(a1)
li t1, 4
li t0, 20
li t0, 80
addi t2, t2, 80
li t1, 4
li t0, 4
li t0, 16
addi t0, t2, 16
lw t1, 0(t0)
li t0, 85
mulw t0, t1, t0
addw a0, s0, t0
call relu_reg
li t0, 46
mulw t0, a0, t0
addw t1, s1, t0
li t0, 0
addi t0, t1, 0
sgtz t0, t0
bne t0, zero, .L2
j .L3
.L2:
li t0, 1
j .L4
.L3:
li t0, 0
j .L4
.L4:
mv a0, t0
ld ra, 128(sp)
ld s1, 112(sp)
ld s0, 104(sp)
addi sp, sp, 136
ret
j .L4

main:
.entry_main:
addi sp, sp, -256
sd ra, 244(sp)
sd s1, 236(sp)
sd s0, 228(sp)
.L8:
call getint
mv t2, a0
addi s1, sp, 0
j .L9
.L9:
li t0, 0
addi t0, t2, 0
sgtz t0, t0
bne t0, zero, .L10
j .L11
.L10:
li t1, 0
j .L12
.L11:
li a0, 0
ld ra, 244(sp)
ld s1, 236(sp)
ld s0, 228(sp)
addi sp, sp, 256
ret
.L12:
li t0, 5
addi t0, t1, -5
sltz t0, t0
bne t0, zero, .L13
j .L14
.L13:
li t0, 0
j .L15
.L14:
mv a0, s1
sd t2, 100(sp)
call model
ld t2, 100(sp)
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L18
j .L19
.L15:
li s0, 5
addi s0, t0, -5
sltz s0, s0
bne s0, zero, .L16
j .L17
.L16:
li s0, 20
mul s0, t1, s0
add a0, s1, s0
li s0, 4
mul s0, t0, s0
add s0, a0, s0
sd t0, 124(sp)
sd t1, 116(sp)
sd t2, 108(sp)
call getint
ld t0, 124(sp)
ld t1, 116(sp)
ld t2, 108(sp)
sw a0, 0(s0)
li s0, 1
addiw t0, t0, 1
j .L15
.L17:
li t0, 1
addiw t1, t1, 1
j .L12
.L18:
li a0, 99
sd t2, 132(sp)
call putch
ld t2, 132(sp)
li a0, 97
sd t2, 140(sp)
call putch
ld t2, 140(sp)
li a0, 116
sd t2, 148(sp)
call putch
ld t2, 148(sp)
li a0, 10
sd t2, 156(sp)
call putch
ld t2, 156(sp)
j .L20
.L19:
li a0, 100
sd t2, 164(sp)
call putch
ld t2, 164(sp)
li a0, 111
sd t2, 172(sp)
call putch
ld t2, 172(sp)
li a0, 103
sd t2, 180(sp)
call putch
ld t2, 180(sp)
li a0, 10
sd t2, 188(sp)
call putch
ld t2, 188(sp)
.L20:
li t0, 1
addiw t2, t2, -1
j .L9

relu_reg:
.entry_relu_reg:
addi sp, sp, -8
.L28:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 127
addi t0, t1, -127
sgtz t0, t0
bne t0, zero, .L29
j .L30
.L29:
li t0, 127
j .L31
.L30:
lw t1, 0(t2)
li t0, 0
addi t0, t1, 0
sltz t0, t0
bne t0, zero, .L32
j .L33
.L31:
mv a0, t0
addi sp, sp, 8
ret
.L32:
li t0, 0
j .L31
.L33:
lw t0, 0(t2)
j .L31
