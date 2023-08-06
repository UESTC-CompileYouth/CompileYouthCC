        .text
.global main

max_sum_nonadjacent:
.entry_max_sum_nonadjacent:
addi sp, sp, -184
sd ra, 172(sp)
sd s0, 164(sp)
sd s1, 156(sp)
.L1:
addi a2, sp, 0
sd a0, 0(a2)
addi a3, sp, 8
sw a1, 0(a3)
addi s0, sp, 12
li t1, 0
li t0, 4
li t0, 0
addi t1, s0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, s0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, s0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, s0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, s0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, s0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, s0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, s0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, s0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, s0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, s0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, s0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, s0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, s0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, s0, 60
li t0, 0
sw t0, 0(t1)
li t1, 0
li t0, 4
li t0, 0
addi s1, s0, 0
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
sw t0, 0(s1)
li t1, 1
li t0, 4
li t0, 4
addi s1, s0, 4
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a0, 0(t0)
ld t2, 0(a2)
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw a1, 0(t0)
sd a3, 84(sp)
sd a2, 76(sp)
call MAX
ld a3, 84(sp)
ld a2, 76(sp)
sw a0, 0(s1)
li t0, 2
j .L2
.L2:
lw t1, 0(a3)
sub t1, t0, t1
sltz t1, t1
bne t1, zero, .L3
j .L4
.L3:
li t1, 4
mul t1, t0, t1
add a4, s0, t1
li t1, 2
addiw t2, t0, -2
li t1, 4
mul t1, t2, t1
add t1, s0, t1
lw s1, 0(t1)
ld t2, 0(a2)
li t1, 4
mul t1, t0, t1
add t1, t2, t1
lw t1, 0(t1)
addw a0, s1, t1
li t1, 1
addiw t2, t0, -1
li t1, 4
mul t1, t2, t1
add t1, s0, t1
lw a1, 0(t1)
sd a3, 116(sp)
sd t0, 108(sp)
sd a2, 100(sp)
sd a4, 92(sp)
call MAX
ld a3, 116(sp)
ld t0, 108(sp)
ld a2, 100(sp)
ld a4, 92(sp)
sw a0, 0(a4)
li t1, 1
addiw t0, t0, 1
j .L2
.L4:
lw t1, 0(a3)
li t0, 1
addiw t1, t1, -1
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
ld ra, 172(sp)
ld s0, 164(sp)
ld s1, 156(sp)
addi sp, sp, 184
ret
j .L2

longest_common_subseq:
.entry_longest_common_subseq:
addi sp, sp, -1152
sd ra, 1144(sp)
sd s0, 1128(sp)
sd s1, 1120(sp)
.L8:
addi a5, sp, 0
sd a0, 0(a5)
addi a4, sp, 8
sw a1, 0(a4)
addi s1, sp, 12
sd a2, 0(s1)
addi s0, sp, 20
sw a3, 0(s0)
addi t2, sp, 24
li t1, 0
li t0, 64
li t0, 0
addi a0, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 64
li t0, 64
addi a0, t2, 64
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 64
li t0, 128
addi a0, t2, 128
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 64
li t0, 192
addi a0, t2, 192
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 64
li t0, 256
addi a0, t2, 256
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 64
li t0, 320
addi a0, t2, 320
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 64
li t0, 384
addi a0, t2, 384
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 64
li t0, 448
addi a0, t2, 448
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 64
li t0, 512
addi a0, t2, 512
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 64
li t0, 576
addi a0, t2, 576
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 64
li t0, 640
addi a0, t2, 640
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 64
li t0, 704
addi a0, t2, 704
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 64
li t0, 768
addi a0, t2, 768
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 64
li t0, 832
addi a0, t2, 832
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 64
li t0, 896
addi a0, t2, 896
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 64
li t0, 960
addi a0, t2, 960
li t1, 0
li t0, 4
li t0, 0
addi t1, a0, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a0, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a0, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a0, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a0, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a0, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a0, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a0, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a0, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a0, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a0, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a0, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a0, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a0, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a0, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a0, 60
li t0, 0
sw t0, 0(t1)
li t1, 1
j .L9
.L9:
lw t0, 0(a4)
sub a0, t1, t0
seqz t0, a0
sltz a0, a0
or a0, t0, a0
bne a0, zero, .L10
j .L11
.L10:
li t0, 1
j .L12
.L11:
lw t1, 0(a4)
lw s0, 0(s0)
li t0, 64
mul t0, t1, t0
add t1, t2, t0
li t0, 4
mul t0, s0, t0
add t0, t1, t0
lw a0, 0(t0)
ld ra, 1144(sp)
ld s0, 1128(sp)
ld s1, 1120(sp)
addi sp, sp, 1152
ret
.L12:
lw a0, 0(s0)
sub a1, t0, a0
seqz a0, a1
sltz a1, a1
or a1, a0, a1
bne a1, zero, .L13
j .L14
.L13:
li a0, 1
addiw a2, t1, -1
ld a1, 0(a5)
li a0, 4
mul a0, a2, a0
add a0, a1, a0
lw a3, 0(a0)
li a0, 1
addiw a2, t0, -1
ld a1, 0(s1)
li a0, 4
mul a0, a2, a0
add a0, a1, a0
lw a0, 0(a0)
sub a0, a3, a0
seqz a0, a0
bne a0, zero, .L15
j .L16
.L14:
li t0, 1
addiw t1, t1, 1
j .L9
.L15:
li a0, 64
mul a0, t1, a0
add a1, t2, a0
li a0, 4
mul a0, t0, a0
add a3, a1, a0
li a0, 1
addiw a1, t1, -1
li a0, 1
addiw a2, t0, -1
li a0, 64
mul a0, a1, a0
add a1, t2, a0
li a0, 4
mul a0, a2, a0
add a0, a1, a0
lw a1, 0(a0)
li a0, 1
addiw a0, a1, 1
sw a0, 0(a3)
j .L17
.L16:
li a0, 64
mul a0, t1, a0
add a1, t2, a0
li a0, 4
mul a0, t0, a0
add a6, a1, a0
li a0, 1
addiw a1, t1, -1
li a0, 64
mul a0, a1, a0
add a1, t2, a0
li a0, 4
mul a0, t0, a0
add a0, a1, a0
lw a0, 0(a0)
li a1, 1
addiw a3, t0, -1
li a1, 64
mul a1, t1, a1
add a2, t2, a1
li a1, 4
mul a1, a3, a1
add a1, a2, a1
lw a1, 0(a1)
sd t0, 1088(sp)
sd a6, 1080(sp)
sd a4, 1072(sp)
sd a5, 1064(sp)
sd t2, 1056(sp)
sd t1, 1048(sp)
call MAX
ld t0, 1088(sp)
ld a6, 1080(sp)
ld a4, 1072(sp)
ld a5, 1064(sp)
ld t2, 1056(sp)
ld t1, 1048(sp)
sw a0, 0(a6)
.L17:
li a0, 1
addiw t0, t0, 1
j .L12

main:
.entry_main:
addi sp, sp, -184
sd ra, 176(sp)
.L23:
addi t2, sp, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 8
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 7
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 4
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, t2, 12
li t0, 1
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, t2, 16
li t0, 2
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, t2, 20
li t0, 7
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, t2, 28
li t0, 1
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, t2, 32
li t0, 9
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, t2, 36
li t0, 3
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, t2, 40
li t0, 4
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, t2, 44
li t0, 8
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, t2, 48
li t0, 3
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, t2, 52
li t0, 7
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi a2, sp, 60
li t1, 0
li t0, 4
li t0, 0
addi t1, a2, 0
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a2, 4
li t0, 9
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a2, 8
li t0, 7
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a2, 12
li t0, 1
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a2, 16
li t0, 4
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a2, 20
li t0, 2
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a2, 24
li t0, 4
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a2, 28
li t0, 3
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a2, 32
li t0, 6
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a2, 36
li t0, 8
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a2, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a2, 44
li t0, 1
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a2, 48
li t0, 5
sw t0, 0(t1)
li a1, 15
mv a0, t2
sd t2, 120(sp)
sd a2, 112(sp)
call max_sum_nonadjacent
ld t2, 120(sp)
ld a2, 112(sp)
sd t2, 136(sp)
sd a2, 128(sp)
call putint
ld t2, 136(sp)
ld a2, 128(sp)
li a0, 10
sd a2, 152(sp)
sd t2, 144(sp)
call putch
ld a2, 152(sp)
ld t2, 144(sp)
li a1, 15
li a3, 13
mv a0, t2
call longest_common_subseq
call putint
li a0, 10
call putch
li a0, 0
ld ra, 176(sp)
addi sp, sp, 184
ret

MAX:
.entry_MAX:
addi sp, sp, -24
sd s0, 16(sp)
.L25:
addi s0, sp, 0
sw a0, 0(s0)
addi t2, sp, 4
sw a1, 0(t2)
lw t1, 0(s0)
lw t0, 0(t2)
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L26
j .L27
.L26:
lw t0, 0(s0)
j .L28
.L27:
lw t1, 0(s0)
lw t0, 0(t2)
sub t0, t1, t0
sgtz t0, t0
bne t0, zero, .L29
j .L30
.L28:
mv a0, t0
ld s0, 16(sp)
addi sp, sp, 24
ret
.L29:
lw t0, 0(s0)
j .L28
.L30:
lw t0, 0(t2)
j .L28
