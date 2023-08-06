        .text
.global main

main:
.entry_main:
addi sp, sp, -432
sd s1, 420(sp)
sd s0, 412(sp)
.L1:
addi s0, sp, 0
li t1, 0
li t0, 12
li t0, 0
addi t2, s0, 0
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 12
li t0, 12
addi t2, s0, 12
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 12
li t0, 24
addi t2, s0, 24
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 12
li t0, 36
addi t2, s0, 36
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 12
li t0, 48
addi t2, s0, 48
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi s0, sp, 60
li t1, 0
li t0, 12
li t0, 0
addi t2, s0, 0
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
li t0, 2
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 12
li t0, 12
addi t2, s0, 12
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
li t1, 2
li t0, 12
li t0, 24
addi t2, s0, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
li t1, 3
li t0, 12
li t0, 36
addi t2, s0, 36
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
li t1, 4
li t0, 12
li t0, 48
addi t2, s0, 48
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 13
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 14
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 15
sw t0, 0(t1)
addi s0, sp, 120
li t1, 0
li t0, 12
li t0, 0
addi t2, s0, 0
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
li t0, 2
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 12
li t0, 12
addi t2, s0, 12
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
li t1, 2
li t0, 12
li t0, 24
addi t2, s0, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
li t1, 3
li t0, 12
li t0, 36
addi t2, s0, 36
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
li t1, 4
li t0, 12
li t0, 48
addi t2, s0, 48
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 13
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 14
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 15
sw t0, 0(t1)
addi s0, sp, 180
li t1, 0
li t0, 12
li t0, 0
addi t2, s0, 0
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
li t0, 2
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 12
li t0, 12
addi t2, s0, 12
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
li t1, 2
li t0, 12
li t0, 24
addi t2, s0, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 8
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 9
sw t0, 0(t1)
li t1, 3
li t0, 12
li t0, 36
addi t2, s0, 36
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
li t1, 4
li t0, 12
li t0, 48
addi t2, s0, 48
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 13
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 14
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 15
sw t0, 0(t1)
addi s0, sp, 240
li t1, 0
li t0, 12
li t0, 0
addi t2, s0, 0
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
li t0, 2
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 12
li t0, 12
addi t2, s0, 12
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 4
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 12
li t0, 24
addi t2, s0, 24
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 7
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
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 12
li t0, 36
addi t2, s0, 36
li t1, 0
li t0, 4
li t0, 0
addi t1, t2, 0
li t0, 10
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, t2, 4
li t0, 11
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 12
sw t0, 0(t1)
li t1, 4
li t0, 12
li t0, 48
addi t2, s0, 48
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
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t2, sp, 300
li t1, 0
li t0, 48
li t0, 0
addi s0, t2, 0
li t1, 0
li t0, 16
li t0, 0
addi s1, s0, 0
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
li t1, 1
li t0, 16
li t0, 16
addi s1, s0, 16
li t1, 0
li t0, 4
li t0, 0
addi t1, s1, 0
li t0, 5
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s1, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, s1, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, s1, 12
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 16
li t0, 32
addi s0, s0, 32
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
li t1, 1
li t0, 48
li t0, 48
addi t2, t2, 48
li t1, 0
li t0, 16
li t0, 0
addi s0, t2, 0
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
li t1, 1
li t0, 16
li t0, 16
addi s0, t2, 16
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
li t1, 2
li t0, 16
li t0, 32
addi t2, t2, 32
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
li t0, 0
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
li t0, 0
sw t0, 0(t1)
li a0, 4
ld s1, 420(sp)
ld s0, 412(sp)
addi sp, sp, 432
ret
