        .text
.global main

main:
.entry_main:
addi sp, sp, -56
sd ra, 48(sp)
sd s0, 40(sp)
sd s1, 32(sp)
.L1:
li a0, 97
call putch
li a0, 10
call putch
li t0, 1
li t1, 0
li t2, 2
li t2, 3
li t0, 3
li t0, 6
li s0, 4
li t0, 10
li t1, 3
li t1, 13
li s0, 5
li t0, 15
li s0, 6
li a2, 21
li a1, 24
li t1, 37
li t1, 52
li t1, 73
li t2, 39
li t0, 7
li t0, 28
li s0, 8
li t0, 36
li t1, 109
li t1, 148
li t1, 169
li a0, 75
li t0, 9
li t0, 30
li s1, 11
li t2, 12
li s0, 42
li t0, 180
li t0, 222
li t2, 243
li t1, 63
li t0, 13
li t0, 55
li t0, 66
li t2, 254
li t2, 296
li t0, 362
li t0, 299
li t0, 224
li t0, 200
li t1, 77
li a0, 46
ld ra, 48(sp)
ld s0, 40(sp)
ld s1, 32(sp)
addi sp, sp, 56
ret
