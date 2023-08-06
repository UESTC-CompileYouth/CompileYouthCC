        .data
TOKEN_OTHER:
        .word   1
TOKEN_NUM:
        .word   0
last_char:
        .word   32

        .bss
cur_token:
        .zero   4
num:
        .zero   4
other:
        .zero   4

        .text
.global main

stack_peek:
.entry_stack_peek:
addi sp, sp, -24
sd s0, 16(sp)
.L1:
addi s0, sp, 0
sd a0, 0(s0)
ld t2, 0(s0)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
ld s0, 16(sp)
addi sp, sp, 24
ret

is_num:
.entry_is_num:
addi sp, sp, -8
.L3:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 48
addi t1, t1, -48
seqz t0, t1
sgtz t1, t1
or t1, t0, t1
bne t1, zero, .L6
j .L5
.L4:
li t0, 1
j .L7
.L5:
li t0, 0
j .L7
.L6:
lw t1, 0(t2)
li t0, 57
addi t1, t1, -57
seqz t0, t1
sltz t1, t1
or t1, t0, t1
bne t1, zero, .L4
j .L5
.L7:
mv a0, t0
addi sp, sp, 8
ret
j .L7

eval_op:
.entry_eval_op:
addi sp, sp, -48
sd s0, 36(sp)
sd s1, 28(sp)
.L11:
addi s1, sp, 0
sw a0, 0(s1)
addi s0, sp, 4
sw a1, 0(s0)
addi t2, sp, 8
sw a2, 0(t2)
lw t1, 0(s1)
li t0, 43
addi t0, t1, -43
seqz t0, t0
bne t0, zero, .L12
j .L13
.L12:
lw t1, 0(s0)
lw t0, 0(t2)
addw t0, t1, t0
j .L14
.L13:
lw t1, 0(s1)
li t0, 45
addi t0, t1, -45
seqz t0, t0
bne t0, zero, .L15
j .L16
.L14:
mv a0, t0
ld s0, 36(sp)
ld s1, 28(sp)
addi sp, sp, 48
ret
.L15:
lw t1, 0(s0)
lw t0, 0(t2)
subw t0, t1, t0
j .L14
.L16:
lw t1, 0(s1)
li t0, 42
addi t0, t1, -42
seqz t0, t0
bne t0, zero, .L17
j .L18
.L17:
lw t1, 0(s0)
lw t0, 0(t2)
mulw t0, t1, t0
j .L14
.L18:
lw t1, 0(s1)
li t0, 47
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L19
j .L20
.L19:
lw t1, 0(s0)
lw t0, 0(t2)
divw t0, t1, t0
j .L14
.L20:
lw t1, 0(s1)
li t0, 37
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L21
j .L22
.L21:
lw t1, 0(s0)
lw t0, 0(t2)
remw t0, t1, t0
j .L14
.L22:
li t0, 0
j .L14

main:
.entry_main:
addi sp, sp, -64
sd ra, 56(sp)
.L30:
call getint
mv t0, a0
sd t0, 0(sp)
call getch
ld t0, 0(sp)
sd t0, 8(sp)
call next_token
ld t0, 8(sp)
j .L31
.L31:
li t1, 0
addi t1, t0, 0
snez t1, t1
bne t1, zero, .L32
j .L33
.L32:
sd t0, 16(sp)
call eval
ld t0, 16(sp)
sd t0, 24(sp)
call putint
ld t0, 24(sp)
li a0, 10
sd t0, 32(sp)
call putch
ld t0, 32(sp)
li t1, 1
addiw t0, t0, -1
j .L31
.L33:
li a0, 0
ld ra, 56(sp)
addi sp, sp, 64
ret
j .L31

eval:
.entry_eval:
addi sp, sp, -2036
addi sp, sp, -380
addi sp, sp, 2032
sd ra, 376(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s0, 360(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s1, 352(sp)
addi sp, sp, -2032
.L37:
addi s1, sp, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, s1, 0
li t0, 0
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
li t1, 4
li t0, 4
li t0, 16
addi t1, s1, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, s1, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, s1, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, s1, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, s1, 32
li t0, 0
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
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, s1, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, s1, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, s1, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, s1, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, s1, 60
li t0, 0
sw t0, 0(t1)
li t1, 16
li t0, 4
li t0, 64
addi t1, s1, 64
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, s1, 68
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, s1, 72
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, s1, 76
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, s1, 80
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, s1, 84
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, s1, 88
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, s1, 92
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, s1, 96
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, s1, 100
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, s1, 104
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, s1, 108
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, s1, 112
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, s1, 116
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, s1, 120
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, s1, 124
li t0, 0
sw t0, 0(t1)
li t1, 32
li t0, 4
li t0, 128
addi t1, s1, 128
li t0, 0
sw t0, 0(t1)
li t1, 33
li t0, 4
li t0, 132
addi t1, s1, 132
li t0, 0
sw t0, 0(t1)
li t1, 34
li t0, 4
li t0, 136
addi t1, s1, 136
li t0, 0
sw t0, 0(t1)
li t1, 35
li t0, 4
li t0, 140
addi t1, s1, 140
li t0, 0
sw t0, 0(t1)
li t1, 36
li t0, 4
li t0, 144
addi t1, s1, 144
li t0, 0
sw t0, 0(t1)
li t1, 37
li t0, 4
li t0, 148
addi t1, s1, 148
li t0, 0
sw t0, 0(t1)
li t1, 38
li t0, 4
li t0, 152
addi t1, s1, 152
li t0, 0
sw t0, 0(t1)
li t1, 39
li t0, 4
li t0, 156
addi t1, s1, 156
li t0, 0
sw t0, 0(t1)
li t1, 40
li t0, 4
li t0, 160
addi t1, s1, 160
li t0, 0
sw t0, 0(t1)
li t1, 41
li t0, 4
li t0, 164
addi t1, s1, 164
li t0, 0
sw t0, 0(t1)
li t1, 42
li t0, 4
li t0, 168
addi t1, s1, 168
li t0, 0
sw t0, 0(t1)
li t1, 43
li t0, 4
li t0, 172
addi t1, s1, 172
li t0, 0
sw t0, 0(t1)
li t1, 44
li t0, 4
li t0, 176
addi t1, s1, 176
li t0, 0
sw t0, 0(t1)
li t1, 45
li t0, 4
li t0, 180
addi t1, s1, 180
li t0, 0
sw t0, 0(t1)
li t1, 46
li t0, 4
li t0, 184
addi t1, s1, 184
li t0, 0
sw t0, 0(t1)
li t1, 47
li t0, 4
li t0, 188
addi t1, s1, 188
li t0, 0
sw t0, 0(t1)
li t1, 48
li t0, 4
li t0, 192
addi t1, s1, 192
li t0, 0
sw t0, 0(t1)
li t1, 49
li t0, 4
li t0, 196
addi t1, s1, 196
li t0, 0
sw t0, 0(t1)
li t1, 50
li t0, 4
li t0, 200
addi t1, s1, 200
li t0, 0
sw t0, 0(t1)
li t1, 51
li t0, 4
li t0, 204
addi t1, s1, 204
li t0, 0
sw t0, 0(t1)
li t1, 52
li t0, 4
li t0, 208
addi t1, s1, 208
li t0, 0
sw t0, 0(t1)
li t1, 53
li t0, 4
li t0, 212
addi t1, s1, 212
li t0, 0
sw t0, 0(t1)
li t1, 54
li t0, 4
li t0, 216
addi t1, s1, 216
li t0, 0
sw t0, 0(t1)
li t1, 55
li t0, 4
li t0, 220
addi t1, s1, 220
li t0, 0
sw t0, 0(t1)
li t1, 56
li t0, 4
li t0, 224
addi t1, s1, 224
li t0, 0
sw t0, 0(t1)
li t1, 57
li t0, 4
li t0, 228
addi t1, s1, 228
li t0, 0
sw t0, 0(t1)
li t1, 58
li t0, 4
li t0, 232
addi t1, s1, 232
li t0, 0
sw t0, 0(t1)
li t1, 59
li t0, 4
li t0, 236
addi t1, s1, 236
li t0, 0
sw t0, 0(t1)
li t1, 60
li t0, 4
li t0, 240
addi t1, s1, 240
li t0, 0
sw t0, 0(t1)
li t1, 61
li t0, 4
li t0, 244
addi t1, s1, 244
li t0, 0
sw t0, 0(t1)
li t1, 62
li t0, 4
li t0, 248
addi t1, s1, 248
li t0, 0
sw t0, 0(t1)
li t1, 63
li t0, 4
li t0, 252
addi t1, s1, 252
li t0, 0
sw t0, 0(t1)
li t1, 64
li t0, 4
li t0, 256
addi t1, s1, 256
li t0, 0
sw t0, 0(t1)
li t1, 65
li t0, 4
li t0, 260
addi t1, s1, 260
li t0, 0
sw t0, 0(t1)
li t1, 66
li t0, 4
li t0, 264
addi t1, s1, 264
li t0, 0
sw t0, 0(t1)
li t1, 67
li t0, 4
li t0, 268
addi t1, s1, 268
li t0, 0
sw t0, 0(t1)
li t1, 68
li t0, 4
li t0, 272
addi t1, s1, 272
li t0, 0
sw t0, 0(t1)
li t1, 69
li t0, 4
li t0, 276
addi t1, s1, 276
li t0, 0
sw t0, 0(t1)
li t1, 70
li t0, 4
li t0, 280
addi t1, s1, 280
li t0, 0
sw t0, 0(t1)
li t1, 71
li t0, 4
li t0, 284
addi t1, s1, 284
li t0, 0
sw t0, 0(t1)
li t1, 72
li t0, 4
li t0, 288
addi t1, s1, 288
li t0, 0
sw t0, 0(t1)
li t1, 73
li t0, 4
li t0, 292
addi t1, s1, 292
li t0, 0
sw t0, 0(t1)
li t1, 74
li t0, 4
li t0, 296
addi t1, s1, 296
li t0, 0
sw t0, 0(t1)
li t1, 75
li t0, 4
li t0, 300
addi t1, s1, 300
li t0, 0
sw t0, 0(t1)
li t1, 76
li t0, 4
li t0, 304
addi t1, s1, 304
li t0, 0
sw t0, 0(t1)
li t1, 77
li t0, 4
li t0, 308
addi t1, s1, 308
li t0, 0
sw t0, 0(t1)
li t1, 78
li t0, 4
li t0, 312
addi t1, s1, 312
li t0, 0
sw t0, 0(t1)
li t1, 79
li t0, 4
li t0, 316
addi t1, s1, 316
li t0, 0
sw t0, 0(t1)
li t1, 80
li t0, 4
li t0, 320
addi t1, s1, 320
li t0, 0
sw t0, 0(t1)
li t1, 81
li t0, 4
li t0, 324
addi t1, s1, 324
li t0, 0
sw t0, 0(t1)
li t1, 82
li t0, 4
li t0, 328
addi t1, s1, 328
li t0, 0
sw t0, 0(t1)
li t1, 83
li t0, 4
li t0, 332
addi t1, s1, 332
li t0, 0
sw t0, 0(t1)
li t1, 84
li t0, 4
li t0, 336
addi t1, s1, 336
li t0, 0
sw t0, 0(t1)
li t1, 85
li t0, 4
li t0, 340
addi t1, s1, 340
li t0, 0
sw t0, 0(t1)
li t1, 86
li t0, 4
li t0, 344
addi t1, s1, 344
li t0, 0
sw t0, 0(t1)
li t1, 87
li t0, 4
li t0, 348
addi t1, s1, 348
li t0, 0
sw t0, 0(t1)
li t1, 88
li t0, 4
li t0, 352
addi t1, s1, 352
li t0, 0
sw t0, 0(t1)
li t1, 89
li t0, 4
li t0, 356
addi t1, s1, 356
li t0, 0
sw t0, 0(t1)
li t1, 90
li t0, 4
li t0, 360
addi t1, s1, 360
li t0, 0
sw t0, 0(t1)
li t1, 91
li t0, 4
li t0, 364
addi t1, s1, 364
li t0, 0
sw t0, 0(t1)
li t1, 92
li t0, 4
li t0, 368
addi t1, s1, 368
li t0, 0
sw t0, 0(t1)
li t1, 93
li t0, 4
li t0, 372
addi t1, s1, 372
li t0, 0
sw t0, 0(t1)
li t1, 94
li t0, 4
li t0, 376
addi t1, s1, 376
li t0, 0
sw t0, 0(t1)
li t1, 95
li t0, 4
li t0, 380
addi t1, s1, 380
li t0, 0
sw t0, 0(t1)
li t1, 96
li t0, 4
li t0, 384
addi t1, s1, 384
li t0, 0
sw t0, 0(t1)
li t1, 97
li t0, 4
li t0, 388
addi t1, s1, 388
li t0, 0
sw t0, 0(t1)
li t1, 98
li t0, 4
li t0, 392
addi t1, s1, 392
li t0, 0
sw t0, 0(t1)
li t1, 99
li t0, 4
li t0, 396
addi t1, s1, 396
li t0, 0
sw t0, 0(t1)
li t1, 100
li t0, 4
li t0, 400
addi t1, s1, 400
li t0, 0
sw t0, 0(t1)
li t1, 101
li t0, 4
li t0, 404
addi t1, s1, 404
li t0, 0
sw t0, 0(t1)
li t1, 102
li t0, 4
li t0, 408
addi t1, s1, 408
li t0, 0
sw t0, 0(t1)
li t1, 103
li t0, 4
li t0, 412
addi t1, s1, 412
li t0, 0
sw t0, 0(t1)
li t1, 104
li t0, 4
li t0, 416
addi t1, s1, 416
li t0, 0
sw t0, 0(t1)
li t1, 105
li t0, 4
li t0, 420
addi t1, s1, 420
li t0, 0
sw t0, 0(t1)
li t1, 106
li t0, 4
li t0, 424
addi t1, s1, 424
li t0, 0
sw t0, 0(t1)
li t1, 107
li t0, 4
li t0, 428
addi t1, s1, 428
li t0, 0
sw t0, 0(t1)
li t1, 108
li t0, 4
li t0, 432
addi t1, s1, 432
li t0, 0
sw t0, 0(t1)
li t1, 109
li t0, 4
li t0, 436
addi t1, s1, 436
li t0, 0
sw t0, 0(t1)
li t1, 110
li t0, 4
li t0, 440
addi t1, s1, 440
li t0, 0
sw t0, 0(t1)
li t1, 111
li t0, 4
li t0, 444
addi t1, s1, 444
li t0, 0
sw t0, 0(t1)
li t1, 112
li t0, 4
li t0, 448
addi t1, s1, 448
li t0, 0
sw t0, 0(t1)
li t1, 113
li t0, 4
li t0, 452
addi t1, s1, 452
li t0, 0
sw t0, 0(t1)
li t1, 114
li t0, 4
li t0, 456
addi t1, s1, 456
li t0, 0
sw t0, 0(t1)
li t1, 115
li t0, 4
li t0, 460
addi t1, s1, 460
li t0, 0
sw t0, 0(t1)
li t1, 116
li t0, 4
li t0, 464
addi t1, s1, 464
li t0, 0
sw t0, 0(t1)
li t1, 117
li t0, 4
li t0, 468
addi t1, s1, 468
li t0, 0
sw t0, 0(t1)
li t1, 118
li t0, 4
li t0, 472
addi t1, s1, 472
li t0, 0
sw t0, 0(t1)
li t1, 119
li t0, 4
li t0, 476
addi t1, s1, 476
li t0, 0
sw t0, 0(t1)
li t1, 120
li t0, 4
li t0, 480
addi t1, s1, 480
li t0, 0
sw t0, 0(t1)
li t1, 121
li t0, 4
li t0, 484
addi t1, s1, 484
li t0, 0
sw t0, 0(t1)
li t1, 122
li t0, 4
li t0, 488
addi t1, s1, 488
li t0, 0
sw t0, 0(t1)
li t1, 123
li t0, 4
li t0, 492
addi t1, s1, 492
li t0, 0
sw t0, 0(t1)
li t1, 124
li t0, 4
li t0, 496
addi t1, s1, 496
li t0, 0
sw t0, 0(t1)
li t1, 125
li t0, 4
li t0, 500
addi t1, s1, 500
li t0, 0
sw t0, 0(t1)
li t1, 126
li t0, 4
li t0, 504
addi t1, s1, 504
li t0, 0
sw t0, 0(t1)
li t1, 127
li t0, 4
li t0, 508
addi t1, s1, 508
li t0, 0
sw t0, 0(t1)
li t1, 128
li t0, 4
li t0, 512
addi t1, s1, 512
li t0, 0
sw t0, 0(t1)
li t1, 129
li t0, 4
li t0, 516
addi t1, s1, 516
li t0, 0
sw t0, 0(t1)
li t1, 130
li t0, 4
li t0, 520
addi t1, s1, 520
li t0, 0
sw t0, 0(t1)
li t1, 131
li t0, 4
li t0, 524
addi t1, s1, 524
li t0, 0
sw t0, 0(t1)
li t1, 132
li t0, 4
li t0, 528
addi t1, s1, 528
li t0, 0
sw t0, 0(t1)
li t1, 133
li t0, 4
li t0, 532
addi t1, s1, 532
li t0, 0
sw t0, 0(t1)
li t1, 134
li t0, 4
li t0, 536
addi t1, s1, 536
li t0, 0
sw t0, 0(t1)
li t1, 135
li t0, 4
li t0, 540
addi t1, s1, 540
li t0, 0
sw t0, 0(t1)
li t1, 136
li t0, 4
li t0, 544
addi t1, s1, 544
li t0, 0
sw t0, 0(t1)
li t1, 137
li t0, 4
li t0, 548
addi t1, s1, 548
li t0, 0
sw t0, 0(t1)
li t1, 138
li t0, 4
li t0, 552
addi t1, s1, 552
li t0, 0
sw t0, 0(t1)
li t1, 139
li t0, 4
li t0, 556
addi t1, s1, 556
li t0, 0
sw t0, 0(t1)
li t1, 140
li t0, 4
li t0, 560
addi t1, s1, 560
li t0, 0
sw t0, 0(t1)
li t1, 141
li t0, 4
li t0, 564
addi t1, s1, 564
li t0, 0
sw t0, 0(t1)
li t1, 142
li t0, 4
li t0, 568
addi t1, s1, 568
li t0, 0
sw t0, 0(t1)
li t1, 143
li t0, 4
li t0, 572
addi t1, s1, 572
li t0, 0
sw t0, 0(t1)
li t1, 144
li t0, 4
li t0, 576
addi t1, s1, 576
li t0, 0
sw t0, 0(t1)
li t1, 145
li t0, 4
li t0, 580
addi t1, s1, 580
li t0, 0
sw t0, 0(t1)
li t1, 146
li t0, 4
li t0, 584
addi t1, s1, 584
li t0, 0
sw t0, 0(t1)
li t1, 147
li t0, 4
li t0, 588
addi t1, s1, 588
li t0, 0
sw t0, 0(t1)
li t1, 148
li t0, 4
li t0, 592
addi t1, s1, 592
li t0, 0
sw t0, 0(t1)
li t1, 149
li t0, 4
li t0, 596
addi t1, s1, 596
li t0, 0
sw t0, 0(t1)
li t1, 150
li t0, 4
li t0, 600
addi t1, s1, 600
li t0, 0
sw t0, 0(t1)
li t1, 151
li t0, 4
li t0, 604
addi t1, s1, 604
li t0, 0
sw t0, 0(t1)
li t1, 152
li t0, 4
li t0, 608
addi t1, s1, 608
li t0, 0
sw t0, 0(t1)
li t1, 153
li t0, 4
li t0, 612
addi t1, s1, 612
li t0, 0
sw t0, 0(t1)
li t1, 154
li t0, 4
li t0, 616
addi t1, s1, 616
li t0, 0
sw t0, 0(t1)
li t1, 155
li t0, 4
li t0, 620
addi t1, s1, 620
li t0, 0
sw t0, 0(t1)
li t1, 156
li t0, 4
li t0, 624
addi t1, s1, 624
li t0, 0
sw t0, 0(t1)
li t1, 157
li t0, 4
li t0, 628
addi t1, s1, 628
li t0, 0
sw t0, 0(t1)
li t1, 158
li t0, 4
li t0, 632
addi t1, s1, 632
li t0, 0
sw t0, 0(t1)
li t1, 159
li t0, 4
li t0, 636
addi t1, s1, 636
li t0, 0
sw t0, 0(t1)
li t1, 160
li t0, 4
li t0, 640
addi t1, s1, 640
li t0, 0
sw t0, 0(t1)
li t1, 161
li t0, 4
li t0, 644
addi t1, s1, 644
li t0, 0
sw t0, 0(t1)
li t1, 162
li t0, 4
li t0, 648
addi t1, s1, 648
li t0, 0
sw t0, 0(t1)
li t1, 163
li t0, 4
li t0, 652
addi t1, s1, 652
li t0, 0
sw t0, 0(t1)
li t1, 164
li t0, 4
li t0, 656
addi t1, s1, 656
li t0, 0
sw t0, 0(t1)
li t1, 165
li t0, 4
li t0, 660
addi t1, s1, 660
li t0, 0
sw t0, 0(t1)
li t1, 166
li t0, 4
li t0, 664
addi t1, s1, 664
li t0, 0
sw t0, 0(t1)
li t1, 167
li t0, 4
li t0, 668
addi t1, s1, 668
li t0, 0
sw t0, 0(t1)
li t1, 168
li t0, 4
li t0, 672
addi t1, s1, 672
li t0, 0
sw t0, 0(t1)
li t1, 169
li t0, 4
li t0, 676
addi t1, s1, 676
li t0, 0
sw t0, 0(t1)
li t1, 170
li t0, 4
li t0, 680
addi t1, s1, 680
li t0, 0
sw t0, 0(t1)
li t1, 171
li t0, 4
li t0, 684
addi t1, s1, 684
li t0, 0
sw t0, 0(t1)
li t1, 172
li t0, 4
li t0, 688
addi t1, s1, 688
li t0, 0
sw t0, 0(t1)
li t1, 173
li t0, 4
li t0, 692
addi t1, s1, 692
li t0, 0
sw t0, 0(t1)
li t1, 174
li t0, 4
li t0, 696
addi t1, s1, 696
li t0, 0
sw t0, 0(t1)
li t1, 175
li t0, 4
li t0, 700
addi t1, s1, 700
li t0, 0
sw t0, 0(t1)
li t1, 176
li t0, 4
li t0, 704
addi t1, s1, 704
li t0, 0
sw t0, 0(t1)
li t1, 177
li t0, 4
li t0, 708
addi t1, s1, 708
li t0, 0
sw t0, 0(t1)
li t1, 178
li t0, 4
li t0, 712
addi t1, s1, 712
li t0, 0
sw t0, 0(t1)
li t1, 179
li t0, 4
li t0, 716
addi t1, s1, 716
li t0, 0
sw t0, 0(t1)
li t1, 180
li t0, 4
li t0, 720
addi t1, s1, 720
li t0, 0
sw t0, 0(t1)
li t1, 181
li t0, 4
li t0, 724
addi t1, s1, 724
li t0, 0
sw t0, 0(t1)
li t1, 182
li t0, 4
li t0, 728
addi t1, s1, 728
li t0, 0
sw t0, 0(t1)
li t1, 183
li t0, 4
li t0, 732
addi t1, s1, 732
li t0, 0
sw t0, 0(t1)
li t1, 184
li t0, 4
li t0, 736
addi t1, s1, 736
li t0, 0
sw t0, 0(t1)
li t1, 185
li t0, 4
li t0, 740
addi t1, s1, 740
li t0, 0
sw t0, 0(t1)
li t1, 186
li t0, 4
li t0, 744
addi t1, s1, 744
li t0, 0
sw t0, 0(t1)
li t1, 187
li t0, 4
li t0, 748
addi t1, s1, 748
li t0, 0
sw t0, 0(t1)
li t1, 188
li t0, 4
li t0, 752
addi t1, s1, 752
li t0, 0
sw t0, 0(t1)
li t1, 189
li t0, 4
li t0, 756
addi t1, s1, 756
li t0, 0
sw t0, 0(t1)
li t1, 190
li t0, 4
li t0, 760
addi t1, s1, 760
li t0, 0
sw t0, 0(t1)
li t1, 191
li t0, 4
li t0, 764
addi t1, s1, 764
li t0, 0
sw t0, 0(t1)
li t1, 192
li t0, 4
li t0, 768
addi t1, s1, 768
li t0, 0
sw t0, 0(t1)
li t1, 193
li t0, 4
li t0, 772
addi t1, s1, 772
li t0, 0
sw t0, 0(t1)
li t1, 194
li t0, 4
li t0, 776
addi t1, s1, 776
li t0, 0
sw t0, 0(t1)
li t1, 195
li t0, 4
li t0, 780
addi t1, s1, 780
li t0, 0
sw t0, 0(t1)
li t1, 196
li t0, 4
li t0, 784
addi t1, s1, 784
li t0, 0
sw t0, 0(t1)
li t1, 197
li t0, 4
li t0, 788
addi t1, s1, 788
li t0, 0
sw t0, 0(t1)
li t1, 198
li t0, 4
li t0, 792
addi t1, s1, 792
li t0, 0
sw t0, 0(t1)
li t1, 199
li t0, 4
li t0, 796
addi t1, s1, 796
li t0, 0
sw t0, 0(t1)
li t1, 200
li t0, 4
li t0, 800
addi t1, s1, 800
li t0, 0
sw t0, 0(t1)
li t1, 201
li t0, 4
li t0, 804
addi t1, s1, 804
li t0, 0
sw t0, 0(t1)
li t1, 202
li t0, 4
li t0, 808
addi t1, s1, 808
li t0, 0
sw t0, 0(t1)
li t1, 203
li t0, 4
li t0, 812
addi t1, s1, 812
li t0, 0
sw t0, 0(t1)
li t1, 204
li t0, 4
li t0, 816
addi t1, s1, 816
li t0, 0
sw t0, 0(t1)
li t1, 205
li t0, 4
li t0, 820
addi t1, s1, 820
li t0, 0
sw t0, 0(t1)
li t1, 206
li t0, 4
li t0, 824
addi t1, s1, 824
li t0, 0
sw t0, 0(t1)
li t1, 207
li t0, 4
li t0, 828
addi t1, s1, 828
li t0, 0
sw t0, 0(t1)
li t1, 208
li t0, 4
li t0, 832
addi t1, s1, 832
li t0, 0
sw t0, 0(t1)
li t1, 209
li t0, 4
li t0, 836
addi t1, s1, 836
li t0, 0
sw t0, 0(t1)
li t1, 210
li t0, 4
li t0, 840
addi t1, s1, 840
li t0, 0
sw t0, 0(t1)
li t1, 211
li t0, 4
li t0, 844
addi t1, s1, 844
li t0, 0
sw t0, 0(t1)
li t1, 212
li t0, 4
li t0, 848
addi t1, s1, 848
li t0, 0
sw t0, 0(t1)
li t1, 213
li t0, 4
li t0, 852
addi t1, s1, 852
li t0, 0
sw t0, 0(t1)
li t1, 214
li t0, 4
li t0, 856
addi t1, s1, 856
li t0, 0
sw t0, 0(t1)
li t1, 215
li t0, 4
li t0, 860
addi t1, s1, 860
li t0, 0
sw t0, 0(t1)
li t1, 216
li t0, 4
li t0, 864
addi t1, s1, 864
li t0, 0
sw t0, 0(t1)
li t1, 217
li t0, 4
li t0, 868
addi t1, s1, 868
li t0, 0
sw t0, 0(t1)
li t1, 218
li t0, 4
li t0, 872
addi t1, s1, 872
li t0, 0
sw t0, 0(t1)
li t1, 219
li t0, 4
li t0, 876
addi t1, s1, 876
li t0, 0
sw t0, 0(t1)
li t1, 220
li t0, 4
li t0, 880
addi t1, s1, 880
li t0, 0
sw t0, 0(t1)
li t1, 221
li t0, 4
li t0, 884
addi t1, s1, 884
li t0, 0
sw t0, 0(t1)
li t1, 222
li t0, 4
li t0, 888
addi t1, s1, 888
li t0, 0
sw t0, 0(t1)
li t1, 223
li t0, 4
li t0, 892
addi t1, s1, 892
li t0, 0
sw t0, 0(t1)
li t1, 224
li t0, 4
li t0, 896
addi t1, s1, 896
li t0, 0
sw t0, 0(t1)
li t1, 225
li t0, 4
li t0, 900
addi t1, s1, 900
li t0, 0
sw t0, 0(t1)
li t1, 226
li t0, 4
li t0, 904
addi t1, s1, 904
li t0, 0
sw t0, 0(t1)
li t1, 227
li t0, 4
li t0, 908
addi t1, s1, 908
li t0, 0
sw t0, 0(t1)
li t1, 228
li t0, 4
li t0, 912
addi t1, s1, 912
li t0, 0
sw t0, 0(t1)
li t1, 229
li t0, 4
li t0, 916
addi t1, s1, 916
li t0, 0
sw t0, 0(t1)
li t1, 230
li t0, 4
li t0, 920
addi t1, s1, 920
li t0, 0
sw t0, 0(t1)
li t1, 231
li t0, 4
li t0, 924
addi t1, s1, 924
li t0, 0
sw t0, 0(t1)
li t1, 232
li t0, 4
li t0, 928
addi t1, s1, 928
li t0, 0
sw t0, 0(t1)
li t1, 233
li t0, 4
li t0, 932
addi t1, s1, 932
li t0, 0
sw t0, 0(t1)
li t1, 234
li t0, 4
li t0, 936
addi t1, s1, 936
li t0, 0
sw t0, 0(t1)
li t1, 235
li t0, 4
li t0, 940
addi t1, s1, 940
li t0, 0
sw t0, 0(t1)
li t1, 236
li t0, 4
li t0, 944
addi t1, s1, 944
li t0, 0
sw t0, 0(t1)
li t1, 237
li t0, 4
li t0, 948
addi t1, s1, 948
li t0, 0
sw t0, 0(t1)
li t1, 238
li t0, 4
li t0, 952
addi t1, s1, 952
li t0, 0
sw t0, 0(t1)
li t1, 239
li t0, 4
li t0, 956
addi t1, s1, 956
li t0, 0
sw t0, 0(t1)
li t1, 240
li t0, 4
li t0, 960
addi t1, s1, 960
li t0, 0
sw t0, 0(t1)
li t1, 241
li t0, 4
li t0, 964
addi t1, s1, 964
li t0, 0
sw t0, 0(t1)
li t1, 242
li t0, 4
li t0, 968
addi t1, s1, 968
li t0, 0
sw t0, 0(t1)
li t1, 243
li t0, 4
li t0, 972
addi t1, s1, 972
li t0, 0
sw t0, 0(t1)
li t1, 244
li t0, 4
li t0, 976
addi t1, s1, 976
li t0, 0
sw t0, 0(t1)
li t1, 245
li t0, 4
li t0, 980
addi t1, s1, 980
li t0, 0
sw t0, 0(t1)
li t1, 246
li t0, 4
li t0, 984
addi t1, s1, 984
li t0, 0
sw t0, 0(t1)
li t1, 247
li t0, 4
li t0, 988
addi t1, s1, 988
li t0, 0
sw t0, 0(t1)
li t1, 248
li t0, 4
li t0, 992
addi t1, s1, 992
li t0, 0
sw t0, 0(t1)
li t1, 249
li t0, 4
li t0, 996
addi t1, s1, 996
li t0, 0
sw t0, 0(t1)
li t1, 250
li t0, 4
li t0, 1000
addi t1, s1, 1000
li t0, 0
sw t0, 0(t1)
li t1, 251
li t0, 4
li t0, 1004
addi t1, s1, 1004
li t0, 0
sw t0, 0(t1)
li t1, 252
li t0, 4
li t0, 1008
addi t1, s1, 1008
li t0, 0
sw t0, 0(t1)
li t1, 253
li t0, 4
li t0, 1012
addi t1, s1, 1012
li t0, 0
sw t0, 0(t1)
li t1, 254
li t0, 4
li t0, 1016
addi t1, s1, 1016
li t0, 0
sw t0, 0(t1)
li t1, 255
li t0, 4
li t0, 1020
addi t1, s1, 1020
li t0, 0
sw t0, 0(t1)
addi a3, sp, 1024
li t1, 0
li t0, 4
li t0, 0
addi t1, a3, 0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, a3, 4
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4
li t0, 8
addi t1, a3, 8
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4
li t0, 12
addi t1, a3, 12
li t0, 0
sw t0, 0(t1)
li t1, 4
li t0, 4
li t0, 16
addi t1, a3, 16
li t0, 0
sw t0, 0(t1)
li t1, 5
li t0, 4
li t0, 20
addi t1, a3, 20
li t0, 0
sw t0, 0(t1)
li t1, 6
li t0, 4
li t0, 24
addi t1, a3, 24
li t0, 0
sw t0, 0(t1)
li t1, 7
li t0, 4
li t0, 28
addi t1, a3, 28
li t0, 0
sw t0, 0(t1)
li t1, 8
li t0, 4
li t0, 32
addi t1, a3, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, a3, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, a3, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, a3, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, a3, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, a3, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, a3, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, a3, 60
li t0, 0
sw t0, 0(t1)
li t1, 16
li t0, 4
li t0, 64
addi t1, a3, 64
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, a3, 68
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, a3, 72
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, a3, 76
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, a3, 80
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, a3, 84
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, a3, 88
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, a3, 92
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, a3, 96
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, a3, 100
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, a3, 104
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, a3, 108
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, a3, 112
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, a3, 116
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, a3, 120
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, a3, 124
li t0, 0
sw t0, 0(t1)
li t1, 32
li t0, 4
li t0, 128
addi t1, a3, 128
li t0, 0
sw t0, 0(t1)
li t1, 33
li t0, 4
li t0, 132
addi t1, a3, 132
li t0, 0
sw t0, 0(t1)
li t1, 34
li t0, 4
li t0, 136
addi t1, a3, 136
li t0, 0
sw t0, 0(t1)
li t1, 35
li t0, 4
li t0, 140
addi t1, a3, 140
li t0, 0
sw t0, 0(t1)
li t1, 36
li t0, 4
li t0, 144
addi t1, a3, 144
li t0, 0
sw t0, 0(t1)
li t1, 37
li t0, 4
li t0, 148
addi t1, a3, 148
li t0, 0
sw t0, 0(t1)
li t1, 38
li t0, 4
li t0, 152
addi t1, a3, 152
li t0, 0
sw t0, 0(t1)
li t1, 39
li t0, 4
li t0, 156
addi t1, a3, 156
li t0, 0
sw t0, 0(t1)
li t1, 40
li t0, 4
li t0, 160
addi t1, a3, 160
li t0, 0
sw t0, 0(t1)
li t1, 41
li t0, 4
li t0, 164
addi t1, a3, 164
li t0, 0
sw t0, 0(t1)
li t1, 42
li t0, 4
li t0, 168
addi t1, a3, 168
li t0, 0
sw t0, 0(t1)
li t1, 43
li t0, 4
li t0, 172
addi t1, a3, 172
li t0, 0
sw t0, 0(t1)
li t1, 44
li t0, 4
li t0, 176
addi t1, a3, 176
li t0, 0
sw t0, 0(t1)
li t1, 45
li t0, 4
li t0, 180
addi t1, a3, 180
li t0, 0
sw t0, 0(t1)
li t1, 46
li t0, 4
li t0, 184
addi t1, a3, 184
li t0, 0
sw t0, 0(t1)
li t1, 47
li t0, 4
li t0, 188
addi t1, a3, 188
li t0, 0
sw t0, 0(t1)
li t1, 48
li t0, 4
li t0, 192
addi t1, a3, 192
li t0, 0
sw t0, 0(t1)
li t1, 49
li t0, 4
li t0, 196
addi t1, a3, 196
li t0, 0
sw t0, 0(t1)
li t1, 50
li t0, 4
li t0, 200
addi t1, a3, 200
li t0, 0
sw t0, 0(t1)
li t1, 51
li t0, 4
li t0, 204
addi t1, a3, 204
li t0, 0
sw t0, 0(t1)
li t1, 52
li t0, 4
li t0, 208
addi t1, a3, 208
li t0, 0
sw t0, 0(t1)
li t1, 53
li t0, 4
li t0, 212
addi t1, a3, 212
li t0, 0
sw t0, 0(t1)
li t1, 54
li t0, 4
li t0, 216
addi t1, a3, 216
li t0, 0
sw t0, 0(t1)
li t1, 55
li t0, 4
li t0, 220
addi t1, a3, 220
li t0, 0
sw t0, 0(t1)
li t1, 56
li t0, 4
li t0, 224
addi t1, a3, 224
li t0, 0
sw t0, 0(t1)
li t1, 57
li t0, 4
li t0, 228
addi t1, a3, 228
li t0, 0
sw t0, 0(t1)
li t1, 58
li t0, 4
li t0, 232
addi t1, a3, 232
li t0, 0
sw t0, 0(t1)
li t1, 59
li t0, 4
li t0, 236
addi t1, a3, 236
li t0, 0
sw t0, 0(t1)
li t1, 60
li t0, 4
li t0, 240
addi t1, a3, 240
li t0, 0
sw t0, 0(t1)
li t1, 61
li t0, 4
li t0, 244
addi t1, a3, 244
li t0, 0
sw t0, 0(t1)
li t1, 62
li t0, 4
li t0, 248
addi t1, a3, 248
li t0, 0
sw t0, 0(t1)
li t1, 63
li t0, 4
li t0, 252
addi t1, a3, 252
li t0, 0
sw t0, 0(t1)
li t1, 64
li t0, 4
li t0, 256
addi t1, a3, 256
li t0, 0
sw t0, 0(t1)
li t1, 65
li t0, 4
li t0, 260
addi t1, a3, 260
li t0, 0
sw t0, 0(t1)
li t1, 66
li t0, 4
li t0, 264
addi t1, a3, 264
li t0, 0
sw t0, 0(t1)
li t1, 67
li t0, 4
li t0, 268
addi t1, a3, 268
li t0, 0
sw t0, 0(t1)
li t1, 68
li t0, 4
li t0, 272
addi t1, a3, 272
li t0, 0
sw t0, 0(t1)
li t1, 69
li t0, 4
li t0, 276
addi t1, a3, 276
li t0, 0
sw t0, 0(t1)
li t1, 70
li t0, 4
li t0, 280
addi t1, a3, 280
li t0, 0
sw t0, 0(t1)
li t1, 71
li t0, 4
li t0, 284
addi t1, a3, 284
li t0, 0
sw t0, 0(t1)
li t1, 72
li t0, 4
li t0, 288
addi t1, a3, 288
li t0, 0
sw t0, 0(t1)
li t1, 73
li t0, 4
li t0, 292
addi t1, a3, 292
li t0, 0
sw t0, 0(t1)
li t1, 74
li t0, 4
li t0, 296
addi t1, a3, 296
li t0, 0
sw t0, 0(t1)
li t1, 75
li t0, 4
li t0, 300
addi t1, a3, 300
li t0, 0
sw t0, 0(t1)
li t1, 76
li t0, 4
li t0, 304
addi t1, a3, 304
li t0, 0
sw t0, 0(t1)
li t1, 77
li t0, 4
li t0, 308
addi t1, a3, 308
li t0, 0
sw t0, 0(t1)
li t1, 78
li t0, 4
li t0, 312
addi t1, a3, 312
li t0, 0
sw t0, 0(t1)
li t1, 79
li t0, 4
li t0, 316
addi t1, a3, 316
li t0, 0
sw t0, 0(t1)
li t1, 80
li t0, 4
li t0, 320
addi t1, a3, 320
li t0, 0
sw t0, 0(t1)
li t1, 81
li t0, 4
li t0, 324
addi t1, a3, 324
li t0, 0
sw t0, 0(t1)
li t1, 82
li t0, 4
li t0, 328
addi t1, a3, 328
li t0, 0
sw t0, 0(t1)
li t1, 83
li t0, 4
li t0, 332
addi t1, a3, 332
li t0, 0
sw t0, 0(t1)
li t1, 84
li t0, 4
li t0, 336
addi t1, a3, 336
li t0, 0
sw t0, 0(t1)
li t1, 85
li t0, 4
li t0, 340
addi t1, a3, 340
li t0, 0
sw t0, 0(t1)
li t1, 86
li t0, 4
li t0, 344
addi t1, a3, 344
li t0, 0
sw t0, 0(t1)
li t1, 87
li t0, 4
li t0, 348
addi t1, a3, 348
li t0, 0
sw t0, 0(t1)
li t1, 88
li t0, 4
li t0, 352
addi t1, a3, 352
li t0, 0
sw t0, 0(t1)
li t1, 89
li t0, 4
li t0, 356
addi t1, a3, 356
li t0, 0
sw t0, 0(t1)
li t1, 90
li t0, 4
li t0, 360
addi t1, a3, 360
li t0, 0
sw t0, 0(t1)
li t1, 91
li t0, 4
li t0, 364
addi t1, a3, 364
li t0, 0
sw t0, 0(t1)
li t1, 92
li t0, 4
li t0, 368
addi t1, a3, 368
li t0, 0
sw t0, 0(t1)
li t1, 93
li t0, 4
li t0, 372
addi t1, a3, 372
li t0, 0
sw t0, 0(t1)
li t1, 94
li t0, 4
li t0, 376
addi t1, a3, 376
li t0, 0
sw t0, 0(t1)
li t1, 95
li t0, 4
li t0, 380
addi t1, a3, 380
li t0, 0
sw t0, 0(t1)
li t1, 96
li t0, 4
li t0, 384
addi t1, a3, 384
li t0, 0
sw t0, 0(t1)
li t1, 97
li t0, 4
li t0, 388
addi t1, a3, 388
li t0, 0
sw t0, 0(t1)
li t1, 98
li t0, 4
li t0, 392
addi t1, a3, 392
li t0, 0
sw t0, 0(t1)
li t1, 99
li t0, 4
li t0, 396
addi t1, a3, 396
li t0, 0
sw t0, 0(t1)
li t1, 100
li t0, 4
li t0, 400
addi t1, a3, 400
li t0, 0
sw t0, 0(t1)
li t1, 101
li t0, 4
li t0, 404
addi t1, a3, 404
li t0, 0
sw t0, 0(t1)
li t1, 102
li t0, 4
li t0, 408
addi t1, a3, 408
li t0, 0
sw t0, 0(t1)
li t1, 103
li t0, 4
li t0, 412
addi t1, a3, 412
li t0, 0
sw t0, 0(t1)
li t1, 104
li t0, 4
li t0, 416
addi t1, a3, 416
li t0, 0
sw t0, 0(t1)
li t1, 105
li t0, 4
li t0, 420
addi t1, a3, 420
li t0, 0
sw t0, 0(t1)
li t1, 106
li t0, 4
li t0, 424
addi t1, a3, 424
li t0, 0
sw t0, 0(t1)
li t1, 107
li t0, 4
li t0, 428
addi t1, a3, 428
li t0, 0
sw t0, 0(t1)
li t1, 108
li t0, 4
li t0, 432
addi t1, a3, 432
li t0, 0
sw t0, 0(t1)
li t1, 109
li t0, 4
li t0, 436
addi t1, a3, 436
li t0, 0
sw t0, 0(t1)
li t1, 110
li t0, 4
li t0, 440
addi t1, a3, 440
li t0, 0
sw t0, 0(t1)
li t1, 111
li t0, 4
li t0, 444
addi t1, a3, 444
li t0, 0
sw t0, 0(t1)
li t1, 112
li t0, 4
li t0, 448
addi t1, a3, 448
li t0, 0
sw t0, 0(t1)
li t1, 113
li t0, 4
li t0, 452
addi t1, a3, 452
li t0, 0
sw t0, 0(t1)
li t1, 114
li t0, 4
li t0, 456
addi t1, a3, 456
li t0, 0
sw t0, 0(t1)
li t1, 115
li t0, 4
li t0, 460
addi t1, a3, 460
li t0, 0
sw t0, 0(t1)
li t1, 116
li t0, 4
li t0, 464
addi t1, a3, 464
li t0, 0
sw t0, 0(t1)
li t1, 117
li t0, 4
li t0, 468
addi t1, a3, 468
li t0, 0
sw t0, 0(t1)
li t1, 118
li t0, 4
li t0, 472
addi t1, a3, 472
li t0, 0
sw t0, 0(t1)
li t1, 119
li t0, 4
li t0, 476
addi t1, a3, 476
li t0, 0
sw t0, 0(t1)
li t1, 120
li t0, 4
li t0, 480
addi t1, a3, 480
li t0, 0
sw t0, 0(t1)
li t1, 121
li t0, 4
li t0, 484
addi t1, a3, 484
li t0, 0
sw t0, 0(t1)
li t1, 122
li t0, 4
li t0, 488
addi t1, a3, 488
li t0, 0
sw t0, 0(t1)
li t1, 123
li t0, 4
li t0, 492
addi t1, a3, 492
li t0, 0
sw t0, 0(t1)
li t1, 124
li t0, 4
li t0, 496
addi t1, a3, 496
li t0, 0
sw t0, 0(t1)
li t1, 125
li t0, 4
li t0, 500
addi t1, a3, 500
li t0, 0
sw t0, 0(t1)
li t1, 126
li t0, 4
li t0, 504
addi t1, a3, 504
li t0, 0
sw t0, 0(t1)
li t1, 127
li t0, 4
li t0, 508
addi t1, a3, 508
li t0, 0
sw t0, 0(t1)
li t1, 128
li t0, 4
li t0, 512
addi t1, a3, 512
li t0, 0
sw t0, 0(t1)
li t1, 129
li t0, 4
li t0, 516
addi t1, a3, 516
li t0, 0
sw t0, 0(t1)
li t1, 130
li t0, 4
li t0, 520
addi t1, a3, 520
li t0, 0
sw t0, 0(t1)
li t1, 131
li t0, 4
li t0, 524
addi t1, a3, 524
li t0, 0
sw t0, 0(t1)
li t1, 132
li t0, 4
li t0, 528
addi t1, a3, 528
li t0, 0
sw t0, 0(t1)
li t1, 133
li t0, 4
li t0, 532
addi t1, a3, 532
li t0, 0
sw t0, 0(t1)
li t1, 134
li t0, 4
li t0, 536
addi t1, a3, 536
li t0, 0
sw t0, 0(t1)
li t1, 135
li t0, 4
li t0, 540
addi t1, a3, 540
li t0, 0
sw t0, 0(t1)
li t1, 136
li t0, 4
li t0, 544
addi t1, a3, 544
li t0, 0
sw t0, 0(t1)
li t1, 137
li t0, 4
li t0, 548
addi t1, a3, 548
li t0, 0
sw t0, 0(t1)
li t1, 138
li t0, 4
li t0, 552
addi t1, a3, 552
li t0, 0
sw t0, 0(t1)
li t1, 139
li t0, 4
li t0, 556
addi t1, a3, 556
li t0, 0
sw t0, 0(t1)
li t1, 140
li t0, 4
li t0, 560
addi t1, a3, 560
li t0, 0
sw t0, 0(t1)
li t1, 141
li t0, 4
li t0, 564
addi t1, a3, 564
li t0, 0
sw t0, 0(t1)
li t1, 142
li t0, 4
li t0, 568
addi t1, a3, 568
li t0, 0
sw t0, 0(t1)
li t1, 143
li t0, 4
li t0, 572
addi t1, a3, 572
li t0, 0
sw t0, 0(t1)
li t1, 144
li t0, 4
li t0, 576
addi t1, a3, 576
li t0, 0
sw t0, 0(t1)
li t1, 145
li t0, 4
li t0, 580
addi t1, a3, 580
li t0, 0
sw t0, 0(t1)
li t1, 146
li t0, 4
li t0, 584
addi t1, a3, 584
li t0, 0
sw t0, 0(t1)
li t1, 147
li t0, 4
li t0, 588
addi t1, a3, 588
li t0, 0
sw t0, 0(t1)
li t1, 148
li t0, 4
li t0, 592
addi t1, a3, 592
li t0, 0
sw t0, 0(t1)
li t1, 149
li t0, 4
li t0, 596
addi t1, a3, 596
li t0, 0
sw t0, 0(t1)
li t1, 150
li t0, 4
li t0, 600
addi t1, a3, 600
li t0, 0
sw t0, 0(t1)
li t1, 151
li t0, 4
li t0, 604
addi t1, a3, 604
li t0, 0
sw t0, 0(t1)
li t1, 152
li t0, 4
li t0, 608
addi t1, a3, 608
li t0, 0
sw t0, 0(t1)
li t1, 153
li t0, 4
li t0, 612
addi t1, a3, 612
li t0, 0
sw t0, 0(t1)
li t1, 154
li t0, 4
li t0, 616
addi t1, a3, 616
li t0, 0
sw t0, 0(t1)
li t1, 155
li t0, 4
li t0, 620
addi t1, a3, 620
li t0, 0
sw t0, 0(t1)
li t1, 156
li t0, 4
li t0, 624
addi t1, a3, 624
li t0, 0
sw t0, 0(t1)
li t1, 157
li t0, 4
li t0, 628
addi t1, a3, 628
li t0, 0
sw t0, 0(t1)
li t1, 158
li t0, 4
li t0, 632
addi t1, a3, 632
li t0, 0
sw t0, 0(t1)
li t1, 159
li t0, 4
li t0, 636
addi t1, a3, 636
li t0, 0
sw t0, 0(t1)
li t1, 160
li t0, 4
li t0, 640
addi t1, a3, 640
li t0, 0
sw t0, 0(t1)
li t1, 161
li t0, 4
li t0, 644
addi t1, a3, 644
li t0, 0
sw t0, 0(t1)
li t1, 162
li t0, 4
li t0, 648
addi t1, a3, 648
li t0, 0
sw t0, 0(t1)
li t1, 163
li t0, 4
li t0, 652
addi t1, a3, 652
li t0, 0
sw t0, 0(t1)
li t1, 164
li t0, 4
li t0, 656
addi t1, a3, 656
li t0, 0
sw t0, 0(t1)
li t1, 165
li t0, 4
li t0, 660
addi t1, a3, 660
li t0, 0
sw t0, 0(t1)
li t1, 166
li t0, 4
li t0, 664
addi t1, a3, 664
li t0, 0
sw t0, 0(t1)
li t1, 167
li t0, 4
li t0, 668
addi t1, a3, 668
li t0, 0
sw t0, 0(t1)
li t1, 168
li t0, 4
li t0, 672
addi t1, a3, 672
li t0, 0
sw t0, 0(t1)
li t1, 169
li t0, 4
li t0, 676
addi t1, a3, 676
li t0, 0
sw t0, 0(t1)
li t1, 170
li t0, 4
li t0, 680
addi t1, a3, 680
li t0, 0
sw t0, 0(t1)
li t1, 171
li t0, 4
li t0, 684
addi t1, a3, 684
li t0, 0
sw t0, 0(t1)
li t1, 172
li t0, 4
li t0, 688
addi t1, a3, 688
li t0, 0
sw t0, 0(t1)
li t1, 173
li t0, 4
li t0, 692
addi t1, a3, 692
li t0, 0
sw t0, 0(t1)
li t1, 174
li t0, 4
li t0, 696
addi t1, a3, 696
li t0, 0
sw t0, 0(t1)
li t1, 175
li t0, 4
li t0, 700
addi t1, a3, 700
li t0, 0
sw t0, 0(t1)
li t1, 176
li t0, 4
li t0, 704
addi t1, a3, 704
li t0, 0
sw t0, 0(t1)
li t1, 177
li t0, 4
li t0, 708
addi t1, a3, 708
li t0, 0
sw t0, 0(t1)
li t1, 178
li t0, 4
li t0, 712
addi t1, a3, 712
li t0, 0
sw t0, 0(t1)
li t1, 179
li t0, 4
li t0, 716
addi t1, a3, 716
li t0, 0
sw t0, 0(t1)
li t1, 180
li t0, 4
li t0, 720
addi t1, a3, 720
li t0, 0
sw t0, 0(t1)
li t1, 181
li t0, 4
li t0, 724
addi t1, a3, 724
li t0, 0
sw t0, 0(t1)
li t1, 182
li t0, 4
li t0, 728
addi t1, a3, 728
li t0, 0
sw t0, 0(t1)
li t1, 183
li t0, 4
li t0, 732
addi t1, a3, 732
li t0, 0
sw t0, 0(t1)
li t1, 184
li t0, 4
li t0, 736
addi t1, a3, 736
li t0, 0
sw t0, 0(t1)
li t1, 185
li t0, 4
li t0, 740
addi t1, a3, 740
li t0, 0
sw t0, 0(t1)
li t1, 186
li t0, 4
li t0, 744
addi t1, a3, 744
li t0, 0
sw t0, 0(t1)
li t1, 187
li t0, 4
li t0, 748
addi t1, a3, 748
li t0, 0
sw t0, 0(t1)
li t1, 188
li t0, 4
li t0, 752
addi t1, a3, 752
li t0, 0
sw t0, 0(t1)
li t1, 189
li t0, 4
li t0, 756
addi t1, a3, 756
li t0, 0
sw t0, 0(t1)
li t1, 190
li t0, 4
li t0, 760
addi t1, a3, 760
li t0, 0
sw t0, 0(t1)
li t1, 191
li t0, 4
li t0, 764
addi t1, a3, 764
li t0, 0
sw t0, 0(t1)
li t1, 192
li t0, 4
li t0, 768
addi t1, a3, 768
li t0, 0
sw t0, 0(t1)
li t1, 193
li t0, 4
li t0, 772
addi t1, a3, 772
li t0, 0
sw t0, 0(t1)
li t1, 194
li t0, 4
li t0, 776
addi t1, a3, 776
li t0, 0
sw t0, 0(t1)
li t1, 195
li t0, 4
li t0, 780
addi t1, a3, 780
li t0, 0
sw t0, 0(t1)
li t1, 196
li t0, 4
li t0, 784
addi t1, a3, 784
li t0, 0
sw t0, 0(t1)
li t1, 197
li t0, 4
li t0, 788
addi t1, a3, 788
li t0, 0
sw t0, 0(t1)
li t1, 198
li t0, 4
li t0, 792
addi t1, a3, 792
li t0, 0
sw t0, 0(t1)
li t1, 199
li t0, 4
li t0, 796
addi t1, a3, 796
li t0, 0
sw t0, 0(t1)
li t1, 200
li t0, 4
li t0, 800
addi t1, a3, 800
li t0, 0
sw t0, 0(t1)
li t1, 201
li t0, 4
li t0, 804
addi t1, a3, 804
li t0, 0
sw t0, 0(t1)
li t1, 202
li t0, 4
li t0, 808
addi t1, a3, 808
li t0, 0
sw t0, 0(t1)
li t1, 203
li t0, 4
li t0, 812
addi t1, a3, 812
li t0, 0
sw t0, 0(t1)
li t1, 204
li t0, 4
li t0, 816
addi t1, a3, 816
li t0, 0
sw t0, 0(t1)
li t1, 205
li t0, 4
li t0, 820
addi t1, a3, 820
li t0, 0
sw t0, 0(t1)
li t1, 206
li t0, 4
li t0, 824
addi t1, a3, 824
li t0, 0
sw t0, 0(t1)
li t1, 207
li t0, 4
li t0, 828
addi t1, a3, 828
li t0, 0
sw t0, 0(t1)
li t1, 208
li t0, 4
li t0, 832
addi t1, a3, 832
li t0, 0
sw t0, 0(t1)
li t1, 209
li t0, 4
li t0, 836
addi t1, a3, 836
li t0, 0
sw t0, 0(t1)
li t1, 210
li t0, 4
li t0, 840
addi t1, a3, 840
li t0, 0
sw t0, 0(t1)
li t1, 211
li t0, 4
li t0, 844
addi t1, a3, 844
li t0, 0
sw t0, 0(t1)
li t1, 212
li t0, 4
li t0, 848
addi t1, a3, 848
li t0, 0
sw t0, 0(t1)
li t1, 213
li t0, 4
li t0, 852
addi t1, a3, 852
li t0, 0
sw t0, 0(t1)
li t1, 214
li t0, 4
li t0, 856
addi t1, a3, 856
li t0, 0
sw t0, 0(t1)
li t1, 215
li t0, 4
li t0, 860
addi t1, a3, 860
li t0, 0
sw t0, 0(t1)
li t1, 216
li t0, 4
li t0, 864
addi t1, a3, 864
li t0, 0
sw t0, 0(t1)
li t1, 217
li t0, 4
li t0, 868
addi t1, a3, 868
li t0, 0
sw t0, 0(t1)
li t1, 218
li t0, 4
li t0, 872
addi t1, a3, 872
li t0, 0
sw t0, 0(t1)
li t1, 219
li t0, 4
li t0, 876
addi t1, a3, 876
li t0, 0
sw t0, 0(t1)
li t1, 220
li t0, 4
li t0, 880
addi t1, a3, 880
li t0, 0
sw t0, 0(t1)
li t1, 221
li t0, 4
li t0, 884
addi t1, a3, 884
li t0, 0
sw t0, 0(t1)
li t1, 222
li t0, 4
li t0, 888
addi t1, a3, 888
li t0, 0
sw t0, 0(t1)
li t1, 223
li t0, 4
li t0, 892
addi t1, a3, 892
li t0, 0
sw t0, 0(t1)
li t1, 224
li t0, 4
li t0, 896
addi t1, a3, 896
li t0, 0
sw t0, 0(t1)
li t1, 225
li t0, 4
li t0, 900
addi t1, a3, 900
li t0, 0
sw t0, 0(t1)
li t1, 226
li t0, 4
li t0, 904
addi t1, a3, 904
li t0, 0
sw t0, 0(t1)
li t1, 227
li t0, 4
li t0, 908
addi t1, a3, 908
li t0, 0
sw t0, 0(t1)
li t1, 228
li t0, 4
li t0, 912
addi t1, a3, 912
li t0, 0
sw t0, 0(t1)
li t1, 229
li t0, 4
li t0, 916
addi t1, a3, 916
li t0, 0
sw t0, 0(t1)
li t1, 230
li t0, 4
li t0, 920
addi t1, a3, 920
li t0, 0
sw t0, 0(t1)
li t1, 231
li t0, 4
li t0, 924
addi t1, a3, 924
li t0, 0
sw t0, 0(t1)
li t1, 232
li t0, 4
li t0, 928
addi t1, a3, 928
li t0, 0
sw t0, 0(t1)
li t1, 233
li t0, 4
li t0, 932
addi t1, a3, 932
li t0, 0
sw t0, 0(t1)
li t1, 234
li t0, 4
li t0, 936
addi t1, a3, 936
li t0, 0
sw t0, 0(t1)
li t1, 235
li t0, 4
li t0, 940
addi t1, a3, 940
li t0, 0
sw t0, 0(t1)
li t1, 236
li t0, 4
li t0, 944
addi t1, a3, 944
li t0, 0
sw t0, 0(t1)
li t1, 237
li t0, 4
li t0, 948
addi t1, a3, 948
li t0, 0
sw t0, 0(t1)
li t1, 238
li t0, 4
li t0, 952
addi t1, a3, 952
li t0, 0
sw t0, 0(t1)
li t1, 239
li t0, 4
li t0, 956
addi t1, a3, 956
li t0, 0
sw t0, 0(t1)
li t1, 240
li t0, 4
li t0, 960
addi t1, a3, 960
li t0, 0
sw t0, 0(t1)
li t1, 241
li t0, 4
li t0, 964
addi t1, a3, 964
li t0, 0
sw t0, 0(t1)
li t1, 242
li t0, 4
li t0, 968
addi t1, a3, 968
li t0, 0
sw t0, 0(t1)
li t1, 243
li t0, 4
li t0, 972
addi t1, a3, 972
li t0, 0
sw t0, 0(t1)
li t1, 244
li t0, 4
li t0, 976
addi t1, a3, 976
li t0, 0
sw t0, 0(t1)
li t1, 245
li t0, 4
li t0, 980
addi t1, a3, 980
li t0, 0
sw t0, 0(t1)
li t1, 246
li t0, 4
li t0, 984
addi t1, a3, 984
li t0, 0
sw t0, 0(t1)
li t1, 247
li t0, 4
li t0, 988
addi t1, a3, 988
li t0, 0
sw t0, 0(t1)
li t1, 248
li t0, 4
li t0, 992
addi t1, a3, 992
li t0, 0
sw t0, 0(t1)
li t1, 249
li t0, 4
li t0, 996
addi t1, a3, 996
li t0, 0
sw t0, 0(t1)
li t1, 250
li t0, 4
li t0, 1000
addi t1, a3, 1000
li t0, 0
sw t0, 0(t1)
li t1, 251
li t0, 4
li t0, 1004
addi t1, a3, 1004
li t0, 0
sw t0, 0(t1)
li t1, 252
li t0, 4
li t0, 1008
addi t1, a3, 1008
li t0, 0
sw t0, 0(t1)
li t1, 253
li t0, 4
li t0, 1012
addi t1, a3, 1012
li t0, 0
sw t0, 0(t1)
li t1, 254
li t0, 4
li t0, 1016
addi t1, a3, 1016
li t0, 0
sw t0, 0(t1)
li t1, 255
li t0, 4
li t0, 1020
addi t1, a3, 1020
li t0, 0
sw t0, 0(t1)
lw t1, cur_token
lw t0, TOKEN_NUM
sub t0, t1, t0
snez t0, t0
bne t0, zero, .L38
j .L39
.L38:
call panic
mv t0, a0
j .L40
.L39:
lw a1, num
mv a0, s1
addi sp, sp, 2032
sd a3, 16(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld a3, 16(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 24(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld a3, 24(sp)
addi sp, sp, -2032
j .L41
.L40:
mv a0, t0
addi sp, sp, 2032
ld ra, 376(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s0, 360(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s1, 352(sp)
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 380
ret
.L41:
lw t1, cur_token
lw t0, TOKEN_OTHER
sub t0, t1, t0
seqz t0, t0
bne t0, zero, .L42
j .L43
.L42:
lw t0, other
mv a0, t0
addi sp, sp, 2032
sd a3, 40(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 32(sp)
addi sp, sp, -2032
call get_op_prec
addi sp, sp, 2032
ld a3, 40(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 32(sp)
addi sp, sp, -2032
seqz t2, a0
li t1, 0
addi t1, t2, 0
snez t1, t1
bne t1, zero, .L43
j .L45
.L43:
addi sp, sp, 2032
sd a3, 48(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld a3, 48(sp)
addi sp, sp, -2032
j .L52
.L45:
addi sp, sp, 2032
sd a3, 64(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 56(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld a3, 64(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 56(sp)
addi sp, sp, -2032
.L46:
mv a0, a3
addi sp, sp, 2032
sd a3, 80(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 72(sp)
addi sp, sp, -2032
call stack_size
addi sp, sp, 2032
ld a3, 80(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 72(sp)
addi sp, sp, -2032
li t1, 0
addi t1, a0, 0
snez t1, t1
bne t1, zero, .L49
j .L48
.L47:
mv a0, a3
addi sp, sp, 2032
sd t0, 96(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 88(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t0, 96(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 88(sp)
addi sp, sp, -2032
mv s0, a0
mv a0, s1
addi sp, sp, 2032
sd t0, 112(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 104(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t0, 112(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 104(sp)
addi sp, sp, -2032
mv t2, a0
mv a0, s1
addi sp, sp, 2032
sd t0, 136(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 128(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 120(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t0, 136(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 128(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 120(sp)
addi sp, sp, -2032
mv t1, a0
mv a0, s0
mv a1, t1
mv a2, t2
addi sp, sp, 2032
sd a3, 152(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 144(sp)
addi sp, sp, -2032
call eval_op
addi sp, sp, 2032
ld a3, 152(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 144(sp)
addi sp, sp, -2032
mv a1, a0
mv a0, s1
addi sp, sp, 2032
sd a3, 168(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 160(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld a3, 168(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 160(sp)
addi sp, sp, -2032
j .L46
.L48:
mv a1, t0
mv a0, a3
addi sp, sp, 2032
sd a3, 176(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld a3, 176(sp)
addi sp, sp, -2032
lw t1, cur_token
lw t0, TOKEN_NUM
sub t0, t1, t0
snez t0, t0
bne t0, zero, .L50
j .L51
.L49:
mv a0, a3
addi sp, sp, 2032
sd a3, 192(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 184(sp)
addi sp, sp, -2032
call stack_peek
addi sp, sp, 2032
ld a3, 192(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 184(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 208(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 200(sp)
addi sp, sp, -2032
call get_op_prec
addi sp, sp, 2032
ld t0, 208(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 200(sp)
addi sp, sp, -2032
mv t1, a0
mv a0, t0
addi sp, sp, 2032
sd t1, 232(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 224(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 216(sp)
addi sp, sp, -2032
call get_op_prec
addi sp, sp, 2032
ld t1, 232(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 224(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 216(sp)
addi sp, sp, -2032
sub t2, t1, a0
seqz t1, t2
sgtz t2, t2
or t2, t1, t2
bne t2, zero, .L47
j .L48
.L50:
call panic
mv t0, a0
j .L40
.L51:
lw a1, num
mv a0, s1
addi sp, sp, 2032
sd a3, 240(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld a3, 240(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 248(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld a3, 248(sp)
addi sp, sp, -2032
j .L41
.L52:
mv a0, a3
addi sp, sp, 2032
sd a3, 256(sp)
addi sp, sp, -2032
call stack_size
addi sp, sp, 2032
ld a3, 256(sp)
addi sp, sp, -2032
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L53
j .L54
.L53:
mv a0, a3
addi sp, sp, 2032
sd a3, 264(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld a3, 264(sp)
addi sp, sp, -2032
mv t2, a0
mv a0, s1
addi sp, sp, 2032
sd t2, 280(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 272(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t2, 280(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 272(sp)
addi sp, sp, -2032
mv t1, a0
mv a0, s1
addi sp, sp, 2032
sd a3, 304(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 296(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t1, 288(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld a3, 304(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 296(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t1, 288(sp)
addi sp, sp, -2032
mv t0, a0
mv a0, t2
mv a1, t0
mv a2, t1
addi sp, sp, 2032
sd a3, 312(sp)
addi sp, sp, -2032
call eval_op
addi sp, sp, 2032
ld a3, 312(sp)
addi sp, sp, -2032
mv a1, a0
mv a0, s1
addi sp, sp, 2032
sd a3, 320(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld a3, 320(sp)
addi sp, sp, -2032
j .L52
.L54:
mv a0, s1
call stack_peek
mv t0, a0
j .L40

stack_push:
.entry_stack_push:
addi sp, sp, -48
sd s1, 36(sp)
sd s0, 28(sp)
.L59:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sw a1, 0(s1)
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 1
addiw t0, t1, 1
sw t0, 0(s0)
ld t2, 0(a2)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t2, 0(t0)
ld t1, 0(a2)
li t0, 4
mul t0, t2, t0
add t1, t1, t0
lw t0, 0(s1)
sw t0, 0(t1)
ld s1, 36(sp)
ld s0, 28(sp)
addi sp, sp, 48
ret

is_space:
.entry_is_space:
addi sp, sp, -8
.L61:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 32
addi t0, t1, -32
seqz t0, t0
bne t0, zero, .L62
j .L64
.L62:
li t0, 1
j .L65
.L63:
li t0, 0
j .L65
.L64:
lw t1, 0(t2)
li t0, 10
addi t0, t1, -10
seqz t0, t0
bne t0, zero, .L62
j .L63
.L65:
mv a0, t0
addi sp, sp, 8
ret
j .L65

panic:
.entry_panic:
addi sp, sp, -24
sd ra, 16(sp)
.L69:
li a0, 112
call putch
li a0, 97
call putch
li a0, 110
call putch
li a0, 105
call putch
li a0, 99
call putch
li a0, 33
call putch
li a0, 10
call putch
li t0, 1
li a0, -1
ld ra, 16(sp)
addi sp, sp, 24
ret

get_op_prec:
.entry_get_op_prec:
addi sp, sp, -8
.L71:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 43
addi t0, t1, -43
seqz t0, t0
bne t0, zero, .L72
j .L74
.L72:
li t0, 10
j .L75
.L73:
lw t1, 0(t2)
li t0, 42
addi t0, t1, -42
seqz t0, t0
bne t0, zero, .L76
j .L79
.L74:
lw t1, 0(t2)
li t0, 45
addi t0, t1, -45
seqz t0, t0
bne t0, zero, .L72
j .L73
.L75:
mv a0, t0
addi sp, sp, 8
ret
.L76:
li t0, 20
j .L75
.L77:
li t0, 0
j .L75
.L78:
lw t1, 0(t2)
li t0, 37
addi t0, t1, -37
seqz t0, t0
bne t0, zero, .L76
j .L77
.L79:
lw t1, 0(t2)
li t0, 47
addi t0, t1, -47
seqz t0, t0
bne t0, zero, .L76
j .L78

stack_size:
.entry_stack_size:
addi sp, sp, -8
.L84:
addi t0, sp, 0
sd a0, 0(t0)
ld t2, 0(t0)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a0, 0(t0)
addi sp, sp, 8
ret

next_token:
.entry_next_token:
addi sp, sp, -24
sd ra, 16(sp)
.L86:
.L87:
lw a0, last_char
call is_space
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L88
j .L89
.L88:
call next_char
j .L87
.L89:
lw a0, last_char
call is_num
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L90
j .L91
.L90:
lw t1, last_char
li t0, 48
addiw t1, t1, -48
lui t0, %hi(num)
sw t1, %lo(num)(t0)
j .L92
.L91:
lw t1, last_char
lui t0, %hi(other)
sw t1, %lo(other)(t0)
call next_char
lw t1, TOKEN_OTHER
lui t0, %hi(cur_token)
sw t1, %lo(cur_token)(t0)
j .L95
.L92:
call next_char
call is_num
li t0, 0
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L93
j .L94
.L93:
lw t1, num
li t0, 10
mulw t1, t1, t0
lw t0, last_char
addw t1, t1, t0
li t0, 48
addiw t1, t1, -48
lui t0, %hi(num)
sw t1, %lo(num)(t0)
j .L92
.L94:
lw t1, TOKEN_NUM
lui t0, %hi(cur_token)
sw t1, %lo(cur_token)(t0)
.L95:
lw a0, cur_token
ld ra, 16(sp)
addi sp, sp, 24
ret

stack_pop:
.entry_stack_pop:
addi sp, sp, -40
sd s0, 32(sp)
sd s1, 24(sp)
.L97:
addi a1, sp, 0
sd a0, 0(a1)
ld t2, 0(a1)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t2, 0(t0)
ld t1, 0(a1)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw t0, 0(t0)
ld s0, 0(a1)
li t2, 0
li t1, 4
li t1, 0
addi s1, s0, 0
ld s0, 0(a1)
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
lw t2, 0(t1)
li t1, 1
addiw t1, t2, -1
sw t1, 0(s1)
mv a0, t0
ld s0, 32(sp)
ld s1, 24(sp)
addi sp, sp, 40
ret

next_char:
.entry_next_char:
addi sp, sp, -24
sd ra, 16(sp)
.L99:
call getch
lui t0, %hi(last_char)
sw a0, %lo(last_char)(t0)
lw a0, last_char
ld ra, 16(sp)
addi sp, sp, 24
ret
