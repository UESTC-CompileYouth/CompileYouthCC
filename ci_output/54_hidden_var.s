        .data
b:
        .word   5
c:
        .word   6
        .word   7
        .word   8
        .word   9

        .text
.global main

main:
.entry_main:
addi sp, sp, -368
sd ra, 356(sp)
sd s1, 340(sp)
sd s0, 332(sp)
mv zero, zero
.L1:
addi s1, sp, 0
addi t2, sp, 140
li t1, 1
li t0, 3
li a0, 3
sd t2, 220(sp)
sd t0, 212(sp)
sd t1, 204(sp)
call putint
ld t2, 220(sp)
ld t0, 212(sp)
ld t1, 204(sp)
mv a0, t0
sd t2, 236(sp)
sd t1, 228(sp)
call putint
ld t2, 236(sp)
ld t1, 228(sp)
mv a0, t1
sd t1, 252(sp)
sd t2, 244(sp)
call putint
ld t1, 252(sp)
ld t2, 244(sp)
li a0, 10
sd t1, 268(sp)
sd t2, 260(sp)
call putch
ld t1, 268(sp)
ld t2, 260(sp)
.L2:
li t0, 5
addi t0, t1, -5
sltz t0, t0
bne t0, zero, .L3
j .L4
.L3:
li t0, 0
li s0, 1
li t0, 1
li s0, 0
li t0, 1
li t0, 1
bne t0, zero, .L4
j .L2
.L4:
mv a0, t1
sd t2, 276(sp)
call putint
ld t2, 276(sp)
li a0, 10
sd t2, 284(sp)
call putch
ld t2, 284(sp)
la s0, c
li t1, 2
li t0, 4
li t0, 8
addi t1, s0, 8
li t0, 1
sw t0, 0(t1)
li t1, 0
li t0, 32
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
li t0, 9
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
li t1, 1
li t0, 32
li t0, 32
addi t2, t2, 32
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
li t0, 3
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
li t1, 4
li t0, 4
li t0, 16
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, t2, 20
li t0, 0
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
li t0, 0
sw t0, 0(t1)
li t0, 2
la s0, c
li t2, 2
li t1, 4
li t1, 8
addi t1, s0, 8
lw t2, 0(t1)
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L7
j .L8
.L7:
li t2, 0
li t1, 20
li t1, 0
addi s0, s1, 0
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 20
li t1, 20
addi s0, s1, 20
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 20
li t1, 40
addi s0, s1, 40
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 2
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 1
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 8
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 20
li t1, 60
addi s0, s1, 60
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 20
li t1, 80
addi s0, s1, 80
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t2, 5
li t1, 20
li t1, 100
addi s0, s1, 100
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t2, 6
li t1, 20
li t1, 120
addi s0, s1, 120
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t2, s0, 0
li t1, 0
sw t1, 0(t2)
li t2, 1
li t1, 4
li t1, 4
addi t2, s0, 4
li t1, 0
sw t1, 0(t2)
li t2, 2
li t1, 4
li t1, 8
addi t2, s0, 8
li t1, 0
sw t1, 0(t2)
li t2, 3
li t1, 4
li t1, 12
addi t2, s0, 12
li t1, 0
sw t1, 0(t2)
li t2, 4
li t1, 4
li t1, 16
addi t2, s0, 16
li t1, 0
sw t1, 0(t2)
li t1, 20
mul t1, t0, t1
add s0, s1, t1
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw a0, 0(t1)
sd t0, 292(sp)
call putint
ld t0, 292(sp)
li t1, 20
mul t1, t0, t1
add s0, s1, t1
li t2, 0
li t1, 20
li t1, 0
addi s0, s0, 0
li t2, 1
li t1, 4
li t1, 4
addi t1, s0, 4
lw a0, 0(t1)
sd t0, 300(sp)
call putint
ld t0, 300(sp)
li t1, 20
mul t0, t0, t1
add t2, s1, t0
li t1, 0
li t0, 20
li t0, 0
addi t2, t2, 0
li t1, 2
li t0, 4
li t0, 8
addi t0, t2, 8
lw a0, 0(t0)
call putint
.L8:
li a0, 10
call putch
lw a0, b
call putint
li a0, 10
call putch
la s0, c
li t1, 0
li t0, 4
li t0, 0
addi t0, s0, 0
lw a0, 0(t0)
call putint
la s0, c
li t1, 1
li t0, 4
li t0, 4
addi t0, s0, 4
lw a0, 0(t0)
call putint
la s0, c
li t1, 2
li t0, 4
li t0, 8
addi t0, s0, 8
lw a0, 0(t0)
call putint
la s0, c
li t1, 3
li t0, 4
li t0, 12
addi t0, s0, 12
lw a0, 0(t0)
call putint
li a0, 10
call putch
li a0, 0
ld ra, 356(sp)
ld s1, 340(sp)
ld s0, 332(sp)
addi sp, sp, 368
ret
