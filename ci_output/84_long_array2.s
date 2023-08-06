        .bss
a:
        .zero   16384

        .text
.global main

f1:
.entry_f1:
addi sp, sp, -40
sd s1, 32(sp)
sd s0, 24(sp)
.L1:
addi s1, sp, 0
sd a0, 0(s1)
la s0, a
li t1, 5
li t0, 4
li t0, 20
addi t1, s0, 20
li t0, 4000
sw t0, 0(t1)
la s0, a
li t1, 4000
li t0, 4
li t0, 16000
add t1, s0, t0
li t0, 3
sw t0, 0(t1)
la s0, a
li t1, 4095
li t0, 4
li t0, 16380
add t1, s0, t0
li t0, 7
sw t0, 0(t1)
la s0, a
li t1, 4095
li t0, 4
li t0, 16380
add t0, s0, t0
lw t2, 0(t0)
ld t1, 0(s1)
li t0, 4
mul t0, t2, t0
add t2, t1, t0
la s0, a
li t1, 2216
li t0, 4
li t0, 8864
add t0, s0, t0
lw t1, 0(t0)
li t0, 9
addiw t0, t1, 9
sw t0, 0(t2)
la s0, a
li t1, 5
li t0, 4
li t0, 20
addi t0, s0, 20
lw t1, 0(t0)
la s0, a
li t0, 4
mul t0, t1, t0
add t0, s0, t0
lw a0, 0(t0)
ld s1, 32(sp)
ld s0, 24(sp)
addi sp, sp, 40
ret

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
addi sp, sp, -256
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
sd ra, 312(sp)
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
sd s0, 304(sp)
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
.L3:
addi t2, sp, 0
li t1, 0
li t0, 4096
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
li t1, 16
li t0, 4
li t0, 64
addi t1, s0, 64
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, s0, 68
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, s0, 72
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, s0, 76
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, s0, 80
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, s0, 84
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, s0, 88
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, s0, 92
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, s0, 96
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, s0, 100
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, s0, 104
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, s0, 108
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, s0, 112
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, s0, 116
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, s0, 120
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, s0, 124
li t0, 0
sw t0, 0(t1)
li t1, 32
li t0, 4
li t0, 128
addi t1, s0, 128
li t0, 0
sw t0, 0(t1)
li t1, 33
li t0, 4
li t0, 132
addi t1, s0, 132
li t0, 0
sw t0, 0(t1)
li t1, 34
li t0, 4
li t0, 136
addi t1, s0, 136
li t0, 0
sw t0, 0(t1)
li t1, 35
li t0, 4
li t0, 140
addi t1, s0, 140
li t0, 0
sw t0, 0(t1)
li t1, 36
li t0, 4
li t0, 144
addi t1, s0, 144
li t0, 0
sw t0, 0(t1)
li t1, 37
li t0, 4
li t0, 148
addi t1, s0, 148
li t0, 0
sw t0, 0(t1)
li t1, 38
li t0, 4
li t0, 152
addi t1, s0, 152
li t0, 0
sw t0, 0(t1)
li t1, 39
li t0, 4
li t0, 156
addi t1, s0, 156
li t0, 0
sw t0, 0(t1)
li t1, 40
li t0, 4
li t0, 160
addi t1, s0, 160
li t0, 0
sw t0, 0(t1)
li t1, 41
li t0, 4
li t0, 164
addi t1, s0, 164
li t0, 0
sw t0, 0(t1)
li t1, 42
li t0, 4
li t0, 168
addi t1, s0, 168
li t0, 0
sw t0, 0(t1)
li t1, 43
li t0, 4
li t0, 172
addi t1, s0, 172
li t0, 0
sw t0, 0(t1)
li t1, 44
li t0, 4
li t0, 176
addi t1, s0, 176
li t0, 0
sw t0, 0(t1)
li t1, 45
li t0, 4
li t0, 180
addi t1, s0, 180
li t0, 0
sw t0, 0(t1)
li t1, 46
li t0, 4
li t0, 184
addi t1, s0, 184
li t0, 0
sw t0, 0(t1)
li t1, 47
li t0, 4
li t0, 188
addi t1, s0, 188
li t0, 0
sw t0, 0(t1)
li t1, 48
li t0, 4
li t0, 192
addi t1, s0, 192
li t0, 0
sw t0, 0(t1)
li t1, 49
li t0, 4
li t0, 196
addi t1, s0, 196
li t0, 0
sw t0, 0(t1)
li t1, 50
li t0, 4
li t0, 200
addi t1, s0, 200
li t0, 0
sw t0, 0(t1)
li t1, 51
li t0, 4
li t0, 204
addi t1, s0, 204
li t0, 0
sw t0, 0(t1)
li t1, 52
li t0, 4
li t0, 208
addi t1, s0, 208
li t0, 0
sw t0, 0(t1)
li t1, 53
li t0, 4
li t0, 212
addi t1, s0, 212
li t0, 0
sw t0, 0(t1)
li t1, 54
li t0, 4
li t0, 216
addi t1, s0, 216
li t0, 0
sw t0, 0(t1)
li t1, 55
li t0, 4
li t0, 220
addi t1, s0, 220
li t0, 0
sw t0, 0(t1)
li t1, 56
li t0, 4
li t0, 224
addi t1, s0, 224
li t0, 0
sw t0, 0(t1)
li t1, 57
li t0, 4
li t0, 228
addi t1, s0, 228
li t0, 0
sw t0, 0(t1)
li t1, 58
li t0, 4
li t0, 232
addi t1, s0, 232
li t0, 0
sw t0, 0(t1)
li t1, 59
li t0, 4
li t0, 236
addi t1, s0, 236
li t0, 0
sw t0, 0(t1)
li t1, 60
li t0, 4
li t0, 240
addi t1, s0, 240
li t0, 0
sw t0, 0(t1)
li t1, 61
li t0, 4
li t0, 244
addi t1, s0, 244
li t0, 0
sw t0, 0(t1)
li t1, 62
li t0, 4
li t0, 248
addi t1, s0, 248
li t0, 0
sw t0, 0(t1)
li t1, 63
li t0, 4
li t0, 252
addi t1, s0, 252
li t0, 0
sw t0, 0(t1)
li t1, 64
li t0, 4
li t0, 256
addi t1, s0, 256
li t0, 0
sw t0, 0(t1)
li t1, 65
li t0, 4
li t0, 260
addi t1, s0, 260
li t0, 0
sw t0, 0(t1)
li t1, 66
li t0, 4
li t0, 264
addi t1, s0, 264
li t0, 0
sw t0, 0(t1)
li t1, 67
li t0, 4
li t0, 268
addi t1, s0, 268
li t0, 0
sw t0, 0(t1)
li t1, 68
li t0, 4
li t0, 272
addi t1, s0, 272
li t0, 0
sw t0, 0(t1)
li t1, 69
li t0, 4
li t0, 276
addi t1, s0, 276
li t0, 0
sw t0, 0(t1)
li t1, 70
li t0, 4
li t0, 280
addi t1, s0, 280
li t0, 0
sw t0, 0(t1)
li t1, 71
li t0, 4
li t0, 284
addi t1, s0, 284
li t0, 0
sw t0, 0(t1)
li t1, 72
li t0, 4
li t0, 288
addi t1, s0, 288
li t0, 0
sw t0, 0(t1)
li t1, 73
li t0, 4
li t0, 292
addi t1, s0, 292
li t0, 0
sw t0, 0(t1)
li t1, 74
li t0, 4
li t0, 296
addi t1, s0, 296
li t0, 0
sw t0, 0(t1)
li t1, 75
li t0, 4
li t0, 300
addi t1, s0, 300
li t0, 0
sw t0, 0(t1)
li t1, 76
li t0, 4
li t0, 304
addi t1, s0, 304
li t0, 0
sw t0, 0(t1)
li t1, 77
li t0, 4
li t0, 308
addi t1, s0, 308
li t0, 0
sw t0, 0(t1)
li t1, 78
li t0, 4
li t0, 312
addi t1, s0, 312
li t0, 0
sw t0, 0(t1)
li t1, 79
li t0, 4
li t0, 316
addi t1, s0, 316
li t0, 0
sw t0, 0(t1)
li t1, 80
li t0, 4
li t0, 320
addi t1, s0, 320
li t0, 0
sw t0, 0(t1)
li t1, 81
li t0, 4
li t0, 324
addi t1, s0, 324
li t0, 0
sw t0, 0(t1)
li t1, 82
li t0, 4
li t0, 328
addi t1, s0, 328
li t0, 0
sw t0, 0(t1)
li t1, 83
li t0, 4
li t0, 332
addi t1, s0, 332
li t0, 0
sw t0, 0(t1)
li t1, 84
li t0, 4
li t0, 336
addi t1, s0, 336
li t0, 0
sw t0, 0(t1)
li t1, 85
li t0, 4
li t0, 340
addi t1, s0, 340
li t0, 0
sw t0, 0(t1)
li t1, 86
li t0, 4
li t0, 344
addi t1, s0, 344
li t0, 0
sw t0, 0(t1)
li t1, 87
li t0, 4
li t0, 348
addi t1, s0, 348
li t0, 0
sw t0, 0(t1)
li t1, 88
li t0, 4
li t0, 352
addi t1, s0, 352
li t0, 0
sw t0, 0(t1)
li t1, 89
li t0, 4
li t0, 356
addi t1, s0, 356
li t0, 0
sw t0, 0(t1)
li t1, 90
li t0, 4
li t0, 360
addi t1, s0, 360
li t0, 0
sw t0, 0(t1)
li t1, 91
li t0, 4
li t0, 364
addi t1, s0, 364
li t0, 0
sw t0, 0(t1)
li t1, 92
li t0, 4
li t0, 368
addi t1, s0, 368
li t0, 0
sw t0, 0(t1)
li t1, 93
li t0, 4
li t0, 372
addi t1, s0, 372
li t0, 0
sw t0, 0(t1)
li t1, 94
li t0, 4
li t0, 376
addi t1, s0, 376
li t0, 0
sw t0, 0(t1)
li t1, 95
li t0, 4
li t0, 380
addi t1, s0, 380
li t0, 0
sw t0, 0(t1)
li t1, 96
li t0, 4
li t0, 384
addi t1, s0, 384
li t0, 0
sw t0, 0(t1)
li t1, 97
li t0, 4
li t0, 388
addi t1, s0, 388
li t0, 0
sw t0, 0(t1)
li t1, 98
li t0, 4
li t0, 392
addi t1, s0, 392
li t0, 0
sw t0, 0(t1)
li t1, 99
li t0, 4
li t0, 396
addi t1, s0, 396
li t0, 0
sw t0, 0(t1)
li t1, 100
li t0, 4
li t0, 400
addi t1, s0, 400
li t0, 0
sw t0, 0(t1)
li t1, 101
li t0, 4
li t0, 404
addi t1, s0, 404
li t0, 0
sw t0, 0(t1)
li t1, 102
li t0, 4
li t0, 408
addi t1, s0, 408
li t0, 0
sw t0, 0(t1)
li t1, 103
li t0, 4
li t0, 412
addi t1, s0, 412
li t0, 0
sw t0, 0(t1)
li t1, 104
li t0, 4
li t0, 416
addi t1, s0, 416
li t0, 0
sw t0, 0(t1)
li t1, 105
li t0, 4
li t0, 420
addi t1, s0, 420
li t0, 0
sw t0, 0(t1)
li t1, 106
li t0, 4
li t0, 424
addi t1, s0, 424
li t0, 0
sw t0, 0(t1)
li t1, 107
li t0, 4
li t0, 428
addi t1, s0, 428
li t0, 0
sw t0, 0(t1)
li t1, 108
li t0, 4
li t0, 432
addi t1, s0, 432
li t0, 0
sw t0, 0(t1)
li t1, 109
li t0, 4
li t0, 436
addi t1, s0, 436
li t0, 0
sw t0, 0(t1)
li t1, 110
li t0, 4
li t0, 440
addi t1, s0, 440
li t0, 0
sw t0, 0(t1)
li t1, 111
li t0, 4
li t0, 444
addi t1, s0, 444
li t0, 0
sw t0, 0(t1)
li t1, 112
li t0, 4
li t0, 448
addi t1, s0, 448
li t0, 0
sw t0, 0(t1)
li t1, 113
li t0, 4
li t0, 452
addi t1, s0, 452
li t0, 0
sw t0, 0(t1)
li t1, 114
li t0, 4
li t0, 456
addi t1, s0, 456
li t0, 0
sw t0, 0(t1)
li t1, 115
li t0, 4
li t0, 460
addi t1, s0, 460
li t0, 0
sw t0, 0(t1)
li t1, 116
li t0, 4
li t0, 464
addi t1, s0, 464
li t0, 0
sw t0, 0(t1)
li t1, 117
li t0, 4
li t0, 468
addi t1, s0, 468
li t0, 0
sw t0, 0(t1)
li t1, 118
li t0, 4
li t0, 472
addi t1, s0, 472
li t0, 0
sw t0, 0(t1)
li t1, 119
li t0, 4
li t0, 476
addi t1, s0, 476
li t0, 0
sw t0, 0(t1)
li t1, 120
li t0, 4
li t0, 480
addi t1, s0, 480
li t0, 0
sw t0, 0(t1)
li t1, 121
li t0, 4
li t0, 484
addi t1, s0, 484
li t0, 0
sw t0, 0(t1)
li t1, 122
li t0, 4
li t0, 488
addi t1, s0, 488
li t0, 0
sw t0, 0(t1)
li t1, 123
li t0, 4
li t0, 492
addi t1, s0, 492
li t0, 0
sw t0, 0(t1)
li t1, 124
li t0, 4
li t0, 496
addi t1, s0, 496
li t0, 0
sw t0, 0(t1)
li t1, 125
li t0, 4
li t0, 500
addi t1, s0, 500
li t0, 0
sw t0, 0(t1)
li t1, 126
li t0, 4
li t0, 504
addi t1, s0, 504
li t0, 0
sw t0, 0(t1)
li t1, 127
li t0, 4
li t0, 508
addi t1, s0, 508
li t0, 0
sw t0, 0(t1)
li t1, 128
li t0, 4
li t0, 512
addi t1, s0, 512
li t0, 0
sw t0, 0(t1)
li t1, 129
li t0, 4
li t0, 516
addi t1, s0, 516
li t0, 0
sw t0, 0(t1)
li t1, 130
li t0, 4
li t0, 520
addi t1, s0, 520
li t0, 0
sw t0, 0(t1)
li t1, 131
li t0, 4
li t0, 524
addi t1, s0, 524
li t0, 0
sw t0, 0(t1)
li t1, 132
li t0, 4
li t0, 528
addi t1, s0, 528
li t0, 0
sw t0, 0(t1)
li t1, 133
li t0, 4
li t0, 532
addi t1, s0, 532
li t0, 0
sw t0, 0(t1)
li t1, 134
li t0, 4
li t0, 536
addi t1, s0, 536
li t0, 0
sw t0, 0(t1)
li t1, 135
li t0, 4
li t0, 540
addi t1, s0, 540
li t0, 0
sw t0, 0(t1)
li t1, 136
li t0, 4
li t0, 544
addi t1, s0, 544
li t0, 0
sw t0, 0(t1)
li t1, 137
li t0, 4
li t0, 548
addi t1, s0, 548
li t0, 0
sw t0, 0(t1)
li t1, 138
li t0, 4
li t0, 552
addi t1, s0, 552
li t0, 0
sw t0, 0(t1)
li t1, 139
li t0, 4
li t0, 556
addi t1, s0, 556
li t0, 0
sw t0, 0(t1)
li t1, 140
li t0, 4
li t0, 560
addi t1, s0, 560
li t0, 0
sw t0, 0(t1)
li t1, 141
li t0, 4
li t0, 564
addi t1, s0, 564
li t0, 0
sw t0, 0(t1)
li t1, 142
li t0, 4
li t0, 568
addi t1, s0, 568
li t0, 0
sw t0, 0(t1)
li t1, 143
li t0, 4
li t0, 572
addi t1, s0, 572
li t0, 0
sw t0, 0(t1)
li t1, 144
li t0, 4
li t0, 576
addi t1, s0, 576
li t0, 0
sw t0, 0(t1)
li t1, 145
li t0, 4
li t0, 580
addi t1, s0, 580
li t0, 0
sw t0, 0(t1)
li t1, 146
li t0, 4
li t0, 584
addi t1, s0, 584
li t0, 0
sw t0, 0(t1)
li t1, 147
li t0, 4
li t0, 588
addi t1, s0, 588
li t0, 0
sw t0, 0(t1)
li t1, 148
li t0, 4
li t0, 592
addi t1, s0, 592
li t0, 0
sw t0, 0(t1)
li t1, 149
li t0, 4
li t0, 596
addi t1, s0, 596
li t0, 0
sw t0, 0(t1)
li t1, 150
li t0, 4
li t0, 600
addi t1, s0, 600
li t0, 0
sw t0, 0(t1)
li t1, 151
li t0, 4
li t0, 604
addi t1, s0, 604
li t0, 0
sw t0, 0(t1)
li t1, 152
li t0, 4
li t0, 608
addi t1, s0, 608
li t0, 0
sw t0, 0(t1)
li t1, 153
li t0, 4
li t0, 612
addi t1, s0, 612
li t0, 0
sw t0, 0(t1)
li t1, 154
li t0, 4
li t0, 616
addi t1, s0, 616
li t0, 0
sw t0, 0(t1)
li t1, 155
li t0, 4
li t0, 620
addi t1, s0, 620
li t0, 0
sw t0, 0(t1)
li t1, 156
li t0, 4
li t0, 624
addi t1, s0, 624
li t0, 0
sw t0, 0(t1)
li t1, 157
li t0, 4
li t0, 628
addi t1, s0, 628
li t0, 0
sw t0, 0(t1)
li t1, 158
li t0, 4
li t0, 632
addi t1, s0, 632
li t0, 0
sw t0, 0(t1)
li t1, 159
li t0, 4
li t0, 636
addi t1, s0, 636
li t0, 0
sw t0, 0(t1)
li t1, 160
li t0, 4
li t0, 640
addi t1, s0, 640
li t0, 0
sw t0, 0(t1)
li t1, 161
li t0, 4
li t0, 644
addi t1, s0, 644
li t0, 0
sw t0, 0(t1)
li t1, 162
li t0, 4
li t0, 648
addi t1, s0, 648
li t0, 0
sw t0, 0(t1)
li t1, 163
li t0, 4
li t0, 652
addi t1, s0, 652
li t0, 0
sw t0, 0(t1)
li t1, 164
li t0, 4
li t0, 656
addi t1, s0, 656
li t0, 0
sw t0, 0(t1)
li t1, 165
li t0, 4
li t0, 660
addi t1, s0, 660
li t0, 0
sw t0, 0(t1)
li t1, 166
li t0, 4
li t0, 664
addi t1, s0, 664
li t0, 0
sw t0, 0(t1)
li t1, 167
li t0, 4
li t0, 668
addi t1, s0, 668
li t0, 0
sw t0, 0(t1)
li t1, 168
li t0, 4
li t0, 672
addi t1, s0, 672
li t0, 0
sw t0, 0(t1)
li t1, 169
li t0, 4
li t0, 676
addi t1, s0, 676
li t0, 0
sw t0, 0(t1)
li t1, 170
li t0, 4
li t0, 680
addi t1, s0, 680
li t0, 0
sw t0, 0(t1)
li t1, 171
li t0, 4
li t0, 684
addi t1, s0, 684
li t0, 0
sw t0, 0(t1)
li t1, 172
li t0, 4
li t0, 688
addi t1, s0, 688
li t0, 0
sw t0, 0(t1)
li t1, 173
li t0, 4
li t0, 692
addi t1, s0, 692
li t0, 0
sw t0, 0(t1)
li t1, 174
li t0, 4
li t0, 696
addi t1, s0, 696
li t0, 0
sw t0, 0(t1)
li t1, 175
li t0, 4
li t0, 700
addi t1, s0, 700
li t0, 0
sw t0, 0(t1)
li t1, 176
li t0, 4
li t0, 704
addi t1, s0, 704
li t0, 0
sw t0, 0(t1)
li t1, 177
li t0, 4
li t0, 708
addi t1, s0, 708
li t0, 0
sw t0, 0(t1)
li t1, 178
li t0, 4
li t0, 712
addi t1, s0, 712
li t0, 0
sw t0, 0(t1)
li t1, 179
li t0, 4
li t0, 716
addi t1, s0, 716
li t0, 0
sw t0, 0(t1)
li t1, 180
li t0, 4
li t0, 720
addi t1, s0, 720
li t0, 0
sw t0, 0(t1)
li t1, 181
li t0, 4
li t0, 724
addi t1, s0, 724
li t0, 0
sw t0, 0(t1)
li t1, 182
li t0, 4
li t0, 728
addi t1, s0, 728
li t0, 0
sw t0, 0(t1)
li t1, 183
li t0, 4
li t0, 732
addi t1, s0, 732
li t0, 0
sw t0, 0(t1)
li t1, 184
li t0, 4
li t0, 736
addi t1, s0, 736
li t0, 0
sw t0, 0(t1)
li t1, 185
li t0, 4
li t0, 740
addi t1, s0, 740
li t0, 0
sw t0, 0(t1)
li t1, 186
li t0, 4
li t0, 744
addi t1, s0, 744
li t0, 0
sw t0, 0(t1)
li t1, 187
li t0, 4
li t0, 748
addi t1, s0, 748
li t0, 0
sw t0, 0(t1)
li t1, 188
li t0, 4
li t0, 752
addi t1, s0, 752
li t0, 0
sw t0, 0(t1)
li t1, 189
li t0, 4
li t0, 756
addi t1, s0, 756
li t0, 0
sw t0, 0(t1)
li t1, 190
li t0, 4
li t0, 760
addi t1, s0, 760
li t0, 0
sw t0, 0(t1)
li t1, 191
li t0, 4
li t0, 764
addi t1, s0, 764
li t0, 0
sw t0, 0(t1)
li t1, 192
li t0, 4
li t0, 768
addi t1, s0, 768
li t0, 0
sw t0, 0(t1)
li t1, 193
li t0, 4
li t0, 772
addi t1, s0, 772
li t0, 0
sw t0, 0(t1)
li t1, 194
li t0, 4
li t0, 776
addi t1, s0, 776
li t0, 0
sw t0, 0(t1)
li t1, 195
li t0, 4
li t0, 780
addi t1, s0, 780
li t0, 0
sw t0, 0(t1)
li t1, 196
li t0, 4
li t0, 784
addi t1, s0, 784
li t0, 0
sw t0, 0(t1)
li t1, 197
li t0, 4
li t0, 788
addi t1, s0, 788
li t0, 0
sw t0, 0(t1)
li t1, 198
li t0, 4
li t0, 792
addi t1, s0, 792
li t0, 0
sw t0, 0(t1)
li t1, 199
li t0, 4
li t0, 796
addi t1, s0, 796
li t0, 0
sw t0, 0(t1)
li t1, 200
li t0, 4
li t0, 800
addi t1, s0, 800
li t0, 0
sw t0, 0(t1)
li t1, 201
li t0, 4
li t0, 804
addi t1, s0, 804
li t0, 0
sw t0, 0(t1)
li t1, 202
li t0, 4
li t0, 808
addi t1, s0, 808
li t0, 0
sw t0, 0(t1)
li t1, 203
li t0, 4
li t0, 812
addi t1, s0, 812
li t0, 0
sw t0, 0(t1)
li t1, 204
li t0, 4
li t0, 816
addi t1, s0, 816
li t0, 0
sw t0, 0(t1)
li t1, 205
li t0, 4
li t0, 820
addi t1, s0, 820
li t0, 0
sw t0, 0(t1)
li t1, 206
li t0, 4
li t0, 824
addi t1, s0, 824
li t0, 0
sw t0, 0(t1)
li t1, 207
li t0, 4
li t0, 828
addi t1, s0, 828
li t0, 0
sw t0, 0(t1)
li t1, 208
li t0, 4
li t0, 832
addi t1, s0, 832
li t0, 0
sw t0, 0(t1)
li t1, 209
li t0, 4
li t0, 836
addi t1, s0, 836
li t0, 0
sw t0, 0(t1)
li t1, 210
li t0, 4
li t0, 840
addi t1, s0, 840
li t0, 0
sw t0, 0(t1)
li t1, 211
li t0, 4
li t0, 844
addi t1, s0, 844
li t0, 0
sw t0, 0(t1)
li t1, 212
li t0, 4
li t0, 848
addi t1, s0, 848
li t0, 0
sw t0, 0(t1)
li t1, 213
li t0, 4
li t0, 852
addi t1, s0, 852
li t0, 0
sw t0, 0(t1)
li t1, 214
li t0, 4
li t0, 856
addi t1, s0, 856
li t0, 0
sw t0, 0(t1)
li t1, 215
li t0, 4
li t0, 860
addi t1, s0, 860
li t0, 0
sw t0, 0(t1)
li t1, 216
li t0, 4
li t0, 864
addi t1, s0, 864
li t0, 0
sw t0, 0(t1)
li t1, 217
li t0, 4
li t0, 868
addi t1, s0, 868
li t0, 0
sw t0, 0(t1)
li t1, 218
li t0, 4
li t0, 872
addi t1, s0, 872
li t0, 0
sw t0, 0(t1)
li t1, 219
li t0, 4
li t0, 876
addi t1, s0, 876
li t0, 0
sw t0, 0(t1)
li t1, 220
li t0, 4
li t0, 880
addi t1, s0, 880
li t0, 0
sw t0, 0(t1)
li t1, 221
li t0, 4
li t0, 884
addi t1, s0, 884
li t0, 0
sw t0, 0(t1)
li t1, 222
li t0, 4
li t0, 888
addi t1, s0, 888
li t0, 0
sw t0, 0(t1)
li t1, 223
li t0, 4
li t0, 892
addi t1, s0, 892
li t0, 0
sw t0, 0(t1)
li t1, 224
li t0, 4
li t0, 896
addi t1, s0, 896
li t0, 0
sw t0, 0(t1)
li t1, 225
li t0, 4
li t0, 900
addi t1, s0, 900
li t0, 0
sw t0, 0(t1)
li t1, 226
li t0, 4
li t0, 904
addi t1, s0, 904
li t0, 0
sw t0, 0(t1)
li t1, 227
li t0, 4
li t0, 908
addi t1, s0, 908
li t0, 0
sw t0, 0(t1)
li t1, 228
li t0, 4
li t0, 912
addi t1, s0, 912
li t0, 0
sw t0, 0(t1)
li t1, 229
li t0, 4
li t0, 916
addi t1, s0, 916
li t0, 0
sw t0, 0(t1)
li t1, 230
li t0, 4
li t0, 920
addi t1, s0, 920
li t0, 0
sw t0, 0(t1)
li t1, 231
li t0, 4
li t0, 924
addi t1, s0, 924
li t0, 0
sw t0, 0(t1)
li t1, 232
li t0, 4
li t0, 928
addi t1, s0, 928
li t0, 0
sw t0, 0(t1)
li t1, 233
li t0, 4
li t0, 932
addi t1, s0, 932
li t0, 0
sw t0, 0(t1)
li t1, 234
li t0, 4
li t0, 936
addi t1, s0, 936
li t0, 0
sw t0, 0(t1)
li t1, 235
li t0, 4
li t0, 940
addi t1, s0, 940
li t0, 0
sw t0, 0(t1)
li t1, 236
li t0, 4
li t0, 944
addi t1, s0, 944
li t0, 0
sw t0, 0(t1)
li t1, 237
li t0, 4
li t0, 948
addi t1, s0, 948
li t0, 0
sw t0, 0(t1)
li t1, 238
li t0, 4
li t0, 952
addi t1, s0, 952
li t0, 0
sw t0, 0(t1)
li t1, 239
li t0, 4
li t0, 956
addi t1, s0, 956
li t0, 0
sw t0, 0(t1)
li t1, 240
li t0, 4
li t0, 960
addi t1, s0, 960
li t0, 0
sw t0, 0(t1)
li t1, 241
li t0, 4
li t0, 964
addi t1, s0, 964
li t0, 0
sw t0, 0(t1)
li t1, 242
li t0, 4
li t0, 968
addi t1, s0, 968
li t0, 0
sw t0, 0(t1)
li t1, 243
li t0, 4
li t0, 972
addi t1, s0, 972
li t0, 0
sw t0, 0(t1)
li t1, 244
li t0, 4
li t0, 976
addi t1, s0, 976
li t0, 0
sw t0, 0(t1)
li t1, 245
li t0, 4
li t0, 980
addi t1, s0, 980
li t0, 0
sw t0, 0(t1)
li t1, 246
li t0, 4
li t0, 984
addi t1, s0, 984
li t0, 0
sw t0, 0(t1)
li t1, 247
li t0, 4
li t0, 988
addi t1, s0, 988
li t0, 0
sw t0, 0(t1)
li t1, 248
li t0, 4
li t0, 992
addi t1, s0, 992
li t0, 0
sw t0, 0(t1)
li t1, 249
li t0, 4
li t0, 996
addi t1, s0, 996
li t0, 0
sw t0, 0(t1)
li t1, 250
li t0, 4
li t0, 1000
addi t1, s0, 1000
li t0, 0
sw t0, 0(t1)
li t1, 251
li t0, 4
li t0, 1004
addi t1, s0, 1004
li t0, 0
sw t0, 0(t1)
li t1, 252
li t0, 4
li t0, 1008
addi t1, s0, 1008
li t0, 0
sw t0, 0(t1)
li t1, 253
li t0, 4
li t0, 1012
addi t1, s0, 1012
li t0, 0
sw t0, 0(t1)
li t1, 254
li t0, 4
li t0, 1016
addi t1, s0, 1016
li t0, 0
sw t0, 0(t1)
li t1, 255
li t0, 4
li t0, 1020
addi t1, s0, 1020
li t0, 0
sw t0, 0(t1)
li t1, 256
li t0, 4
li t0, 1024
addi t1, s0, 1024
li t0, 0
sw t0, 0(t1)
li t1, 257
li t0, 4
li t0, 1028
addi t1, s0, 1028
li t0, 0
sw t0, 0(t1)
li t1, 258
li t0, 4
li t0, 1032
addi t1, s0, 1032
li t0, 0
sw t0, 0(t1)
li t1, 259
li t0, 4
li t0, 1036
addi t1, s0, 1036
li t0, 0
sw t0, 0(t1)
li t1, 260
li t0, 4
li t0, 1040
addi t1, s0, 1040
li t0, 0
sw t0, 0(t1)
li t1, 261
li t0, 4
li t0, 1044
addi t1, s0, 1044
li t0, 0
sw t0, 0(t1)
li t1, 262
li t0, 4
li t0, 1048
addi t1, s0, 1048
li t0, 0
sw t0, 0(t1)
li t1, 263
li t0, 4
li t0, 1052
addi t1, s0, 1052
li t0, 0
sw t0, 0(t1)
li t1, 264
li t0, 4
li t0, 1056
addi t1, s0, 1056
li t0, 0
sw t0, 0(t1)
li t1, 265
li t0, 4
li t0, 1060
addi t1, s0, 1060
li t0, 0
sw t0, 0(t1)
li t1, 266
li t0, 4
li t0, 1064
addi t1, s0, 1064
li t0, 0
sw t0, 0(t1)
li t1, 267
li t0, 4
li t0, 1068
addi t1, s0, 1068
li t0, 0
sw t0, 0(t1)
li t1, 268
li t0, 4
li t0, 1072
addi t1, s0, 1072
li t0, 0
sw t0, 0(t1)
li t1, 269
li t0, 4
li t0, 1076
addi t1, s0, 1076
li t0, 0
sw t0, 0(t1)
li t1, 270
li t0, 4
li t0, 1080
addi t1, s0, 1080
li t0, 0
sw t0, 0(t1)
li t1, 271
li t0, 4
li t0, 1084
addi t1, s0, 1084
li t0, 0
sw t0, 0(t1)
li t1, 272
li t0, 4
li t0, 1088
addi t1, s0, 1088
li t0, 0
sw t0, 0(t1)
li t1, 273
li t0, 4
li t0, 1092
addi t1, s0, 1092
li t0, 0
sw t0, 0(t1)
li t1, 274
li t0, 4
li t0, 1096
addi t1, s0, 1096
li t0, 0
sw t0, 0(t1)
li t1, 275
li t0, 4
li t0, 1100
addi t1, s0, 1100
li t0, 0
sw t0, 0(t1)
li t1, 276
li t0, 4
li t0, 1104
addi t1, s0, 1104
li t0, 0
sw t0, 0(t1)
li t1, 277
li t0, 4
li t0, 1108
addi t1, s0, 1108
li t0, 0
sw t0, 0(t1)
li t1, 278
li t0, 4
li t0, 1112
addi t1, s0, 1112
li t0, 0
sw t0, 0(t1)
li t1, 279
li t0, 4
li t0, 1116
addi t1, s0, 1116
li t0, 0
sw t0, 0(t1)
li t1, 280
li t0, 4
li t0, 1120
addi t1, s0, 1120
li t0, 0
sw t0, 0(t1)
li t1, 281
li t0, 4
li t0, 1124
addi t1, s0, 1124
li t0, 0
sw t0, 0(t1)
li t1, 282
li t0, 4
li t0, 1128
addi t1, s0, 1128
li t0, 0
sw t0, 0(t1)
li t1, 283
li t0, 4
li t0, 1132
addi t1, s0, 1132
li t0, 0
sw t0, 0(t1)
li t1, 284
li t0, 4
li t0, 1136
addi t1, s0, 1136
li t0, 0
sw t0, 0(t1)
li t1, 285
li t0, 4
li t0, 1140
addi t1, s0, 1140
li t0, 0
sw t0, 0(t1)
li t1, 286
li t0, 4
li t0, 1144
addi t1, s0, 1144
li t0, 0
sw t0, 0(t1)
li t1, 287
li t0, 4
li t0, 1148
addi t1, s0, 1148
li t0, 0
sw t0, 0(t1)
li t1, 288
li t0, 4
li t0, 1152
addi t1, s0, 1152
li t0, 0
sw t0, 0(t1)
li t1, 289
li t0, 4
li t0, 1156
addi t1, s0, 1156
li t0, 0
sw t0, 0(t1)
li t1, 290
li t0, 4
li t0, 1160
addi t1, s0, 1160
li t0, 0
sw t0, 0(t1)
li t1, 291
li t0, 4
li t0, 1164
addi t1, s0, 1164
li t0, 0
sw t0, 0(t1)
li t1, 292
li t0, 4
li t0, 1168
addi t1, s0, 1168
li t0, 0
sw t0, 0(t1)
li t1, 293
li t0, 4
li t0, 1172
addi t1, s0, 1172
li t0, 0
sw t0, 0(t1)
li t1, 294
li t0, 4
li t0, 1176
addi t1, s0, 1176
li t0, 0
sw t0, 0(t1)
li t1, 295
li t0, 4
li t0, 1180
addi t1, s0, 1180
li t0, 0
sw t0, 0(t1)
li t1, 296
li t0, 4
li t0, 1184
addi t1, s0, 1184
li t0, 0
sw t0, 0(t1)
li t1, 297
li t0, 4
li t0, 1188
addi t1, s0, 1188
li t0, 0
sw t0, 0(t1)
li t1, 298
li t0, 4
li t0, 1192
addi t1, s0, 1192
li t0, 0
sw t0, 0(t1)
li t1, 299
li t0, 4
li t0, 1196
addi t1, s0, 1196
li t0, 0
sw t0, 0(t1)
li t1, 300
li t0, 4
li t0, 1200
addi t1, s0, 1200
li t0, 0
sw t0, 0(t1)
li t1, 301
li t0, 4
li t0, 1204
addi t1, s0, 1204
li t0, 0
sw t0, 0(t1)
li t1, 302
li t0, 4
li t0, 1208
addi t1, s0, 1208
li t0, 0
sw t0, 0(t1)
li t1, 303
li t0, 4
li t0, 1212
addi t1, s0, 1212
li t0, 0
sw t0, 0(t1)
li t1, 304
li t0, 4
li t0, 1216
addi t1, s0, 1216
li t0, 0
sw t0, 0(t1)
li t1, 305
li t0, 4
li t0, 1220
addi t1, s0, 1220
li t0, 0
sw t0, 0(t1)
li t1, 306
li t0, 4
li t0, 1224
addi t1, s0, 1224
li t0, 0
sw t0, 0(t1)
li t1, 307
li t0, 4
li t0, 1228
addi t1, s0, 1228
li t0, 0
sw t0, 0(t1)
li t1, 308
li t0, 4
li t0, 1232
addi t1, s0, 1232
li t0, 0
sw t0, 0(t1)
li t1, 309
li t0, 4
li t0, 1236
addi t1, s0, 1236
li t0, 0
sw t0, 0(t1)
li t1, 310
li t0, 4
li t0, 1240
addi t1, s0, 1240
li t0, 0
sw t0, 0(t1)
li t1, 311
li t0, 4
li t0, 1244
addi t1, s0, 1244
li t0, 0
sw t0, 0(t1)
li t1, 312
li t0, 4
li t0, 1248
addi t1, s0, 1248
li t0, 0
sw t0, 0(t1)
li t1, 313
li t0, 4
li t0, 1252
addi t1, s0, 1252
li t0, 0
sw t0, 0(t1)
li t1, 314
li t0, 4
li t0, 1256
addi t1, s0, 1256
li t0, 0
sw t0, 0(t1)
li t1, 315
li t0, 4
li t0, 1260
addi t1, s0, 1260
li t0, 0
sw t0, 0(t1)
li t1, 316
li t0, 4
li t0, 1264
addi t1, s0, 1264
li t0, 0
sw t0, 0(t1)
li t1, 317
li t0, 4
li t0, 1268
addi t1, s0, 1268
li t0, 0
sw t0, 0(t1)
li t1, 318
li t0, 4
li t0, 1272
addi t1, s0, 1272
li t0, 0
sw t0, 0(t1)
li t1, 319
li t0, 4
li t0, 1276
addi t1, s0, 1276
li t0, 0
sw t0, 0(t1)
li t1, 320
li t0, 4
li t0, 1280
addi t1, s0, 1280
li t0, 0
sw t0, 0(t1)
li t1, 321
li t0, 4
li t0, 1284
addi t1, s0, 1284
li t0, 0
sw t0, 0(t1)
li t1, 322
li t0, 4
li t0, 1288
addi t1, s0, 1288
li t0, 0
sw t0, 0(t1)
li t1, 323
li t0, 4
li t0, 1292
addi t1, s0, 1292
li t0, 0
sw t0, 0(t1)
li t1, 324
li t0, 4
li t0, 1296
addi t1, s0, 1296
li t0, 0
sw t0, 0(t1)
li t1, 325
li t0, 4
li t0, 1300
addi t1, s0, 1300
li t0, 0
sw t0, 0(t1)
li t1, 326
li t0, 4
li t0, 1304
addi t1, s0, 1304
li t0, 0
sw t0, 0(t1)
li t1, 327
li t0, 4
li t0, 1308
addi t1, s0, 1308
li t0, 0
sw t0, 0(t1)
li t1, 328
li t0, 4
li t0, 1312
addi t1, s0, 1312
li t0, 0
sw t0, 0(t1)
li t1, 329
li t0, 4
li t0, 1316
addi t1, s0, 1316
li t0, 0
sw t0, 0(t1)
li t1, 330
li t0, 4
li t0, 1320
addi t1, s0, 1320
li t0, 0
sw t0, 0(t1)
li t1, 331
li t0, 4
li t0, 1324
addi t1, s0, 1324
li t0, 0
sw t0, 0(t1)
li t1, 332
li t0, 4
li t0, 1328
addi t1, s0, 1328
li t0, 0
sw t0, 0(t1)
li t1, 333
li t0, 4
li t0, 1332
addi t1, s0, 1332
li t0, 0
sw t0, 0(t1)
li t1, 334
li t0, 4
li t0, 1336
addi t1, s0, 1336
li t0, 0
sw t0, 0(t1)
li t1, 335
li t0, 4
li t0, 1340
addi t1, s0, 1340
li t0, 0
sw t0, 0(t1)
li t1, 336
li t0, 4
li t0, 1344
addi t1, s0, 1344
li t0, 0
sw t0, 0(t1)
li t1, 337
li t0, 4
li t0, 1348
addi t1, s0, 1348
li t0, 0
sw t0, 0(t1)
li t1, 338
li t0, 4
li t0, 1352
addi t1, s0, 1352
li t0, 0
sw t0, 0(t1)
li t1, 339
li t0, 4
li t0, 1356
addi t1, s0, 1356
li t0, 0
sw t0, 0(t1)
li t1, 340
li t0, 4
li t0, 1360
addi t1, s0, 1360
li t0, 0
sw t0, 0(t1)
li t1, 341
li t0, 4
li t0, 1364
addi t1, s0, 1364
li t0, 0
sw t0, 0(t1)
li t1, 342
li t0, 4
li t0, 1368
addi t1, s0, 1368
li t0, 0
sw t0, 0(t1)
li t1, 343
li t0, 4
li t0, 1372
addi t1, s0, 1372
li t0, 0
sw t0, 0(t1)
li t1, 344
li t0, 4
li t0, 1376
addi t1, s0, 1376
li t0, 0
sw t0, 0(t1)
li t1, 345
li t0, 4
li t0, 1380
addi t1, s0, 1380
li t0, 0
sw t0, 0(t1)
li t1, 346
li t0, 4
li t0, 1384
addi t1, s0, 1384
li t0, 0
sw t0, 0(t1)
li t1, 347
li t0, 4
li t0, 1388
addi t1, s0, 1388
li t0, 0
sw t0, 0(t1)
li t1, 348
li t0, 4
li t0, 1392
addi t1, s0, 1392
li t0, 0
sw t0, 0(t1)
li t1, 349
li t0, 4
li t0, 1396
addi t1, s0, 1396
li t0, 0
sw t0, 0(t1)
li t1, 350
li t0, 4
li t0, 1400
addi t1, s0, 1400
li t0, 0
sw t0, 0(t1)
li t1, 351
li t0, 4
li t0, 1404
addi t1, s0, 1404
li t0, 0
sw t0, 0(t1)
li t1, 352
li t0, 4
li t0, 1408
addi t1, s0, 1408
li t0, 0
sw t0, 0(t1)
li t1, 353
li t0, 4
li t0, 1412
addi t1, s0, 1412
li t0, 0
sw t0, 0(t1)
li t1, 354
li t0, 4
li t0, 1416
addi t1, s0, 1416
li t0, 0
sw t0, 0(t1)
li t1, 355
li t0, 4
li t0, 1420
addi t1, s0, 1420
li t0, 0
sw t0, 0(t1)
li t1, 356
li t0, 4
li t0, 1424
addi t1, s0, 1424
li t0, 0
sw t0, 0(t1)
li t1, 357
li t0, 4
li t0, 1428
addi t1, s0, 1428
li t0, 0
sw t0, 0(t1)
li t1, 358
li t0, 4
li t0, 1432
addi t1, s0, 1432
li t0, 0
sw t0, 0(t1)
li t1, 359
li t0, 4
li t0, 1436
addi t1, s0, 1436
li t0, 0
sw t0, 0(t1)
li t1, 360
li t0, 4
li t0, 1440
addi t1, s0, 1440
li t0, 0
sw t0, 0(t1)
li t1, 361
li t0, 4
li t0, 1444
addi t1, s0, 1444
li t0, 0
sw t0, 0(t1)
li t1, 362
li t0, 4
li t0, 1448
addi t1, s0, 1448
li t0, 0
sw t0, 0(t1)
li t1, 363
li t0, 4
li t0, 1452
addi t1, s0, 1452
li t0, 0
sw t0, 0(t1)
li t1, 364
li t0, 4
li t0, 1456
addi t1, s0, 1456
li t0, 0
sw t0, 0(t1)
li t1, 365
li t0, 4
li t0, 1460
addi t1, s0, 1460
li t0, 0
sw t0, 0(t1)
li t1, 366
li t0, 4
li t0, 1464
addi t1, s0, 1464
li t0, 0
sw t0, 0(t1)
li t1, 367
li t0, 4
li t0, 1468
addi t1, s0, 1468
li t0, 0
sw t0, 0(t1)
li t1, 368
li t0, 4
li t0, 1472
addi t1, s0, 1472
li t0, 0
sw t0, 0(t1)
li t1, 369
li t0, 4
li t0, 1476
addi t1, s0, 1476
li t0, 0
sw t0, 0(t1)
li t1, 370
li t0, 4
li t0, 1480
addi t1, s0, 1480
li t0, 0
sw t0, 0(t1)
li t1, 371
li t0, 4
li t0, 1484
addi t1, s0, 1484
li t0, 0
sw t0, 0(t1)
li t1, 372
li t0, 4
li t0, 1488
addi t1, s0, 1488
li t0, 0
sw t0, 0(t1)
li t1, 373
li t0, 4
li t0, 1492
addi t1, s0, 1492
li t0, 0
sw t0, 0(t1)
li t1, 374
li t0, 4
li t0, 1496
addi t1, s0, 1496
li t0, 0
sw t0, 0(t1)
li t1, 375
li t0, 4
li t0, 1500
addi t1, s0, 1500
li t0, 0
sw t0, 0(t1)
li t1, 376
li t0, 4
li t0, 1504
addi t1, s0, 1504
li t0, 0
sw t0, 0(t1)
li t1, 377
li t0, 4
li t0, 1508
addi t1, s0, 1508
li t0, 0
sw t0, 0(t1)
li t1, 378
li t0, 4
li t0, 1512
addi t1, s0, 1512
li t0, 0
sw t0, 0(t1)
li t1, 379
li t0, 4
li t0, 1516
addi t1, s0, 1516
li t0, 0
sw t0, 0(t1)
li t1, 380
li t0, 4
li t0, 1520
addi t1, s0, 1520
li t0, 0
sw t0, 0(t1)
li t1, 381
li t0, 4
li t0, 1524
addi t1, s0, 1524
li t0, 0
sw t0, 0(t1)
li t1, 382
li t0, 4
li t0, 1528
addi t1, s0, 1528
li t0, 0
sw t0, 0(t1)
li t1, 383
li t0, 4
li t0, 1532
addi t1, s0, 1532
li t0, 0
sw t0, 0(t1)
li t1, 384
li t0, 4
li t0, 1536
addi t1, s0, 1536
li t0, 0
sw t0, 0(t1)
li t1, 385
li t0, 4
li t0, 1540
addi t1, s0, 1540
li t0, 0
sw t0, 0(t1)
li t1, 386
li t0, 4
li t0, 1544
addi t1, s0, 1544
li t0, 0
sw t0, 0(t1)
li t1, 387
li t0, 4
li t0, 1548
addi t1, s0, 1548
li t0, 0
sw t0, 0(t1)
li t1, 388
li t0, 4
li t0, 1552
addi t1, s0, 1552
li t0, 0
sw t0, 0(t1)
li t1, 389
li t0, 4
li t0, 1556
addi t1, s0, 1556
li t0, 0
sw t0, 0(t1)
li t1, 390
li t0, 4
li t0, 1560
addi t1, s0, 1560
li t0, 0
sw t0, 0(t1)
li t1, 391
li t0, 4
li t0, 1564
addi t1, s0, 1564
li t0, 0
sw t0, 0(t1)
li t1, 392
li t0, 4
li t0, 1568
addi t1, s0, 1568
li t0, 0
sw t0, 0(t1)
li t1, 393
li t0, 4
li t0, 1572
addi t1, s0, 1572
li t0, 0
sw t0, 0(t1)
li t1, 394
li t0, 4
li t0, 1576
addi t1, s0, 1576
li t0, 0
sw t0, 0(t1)
li t1, 395
li t0, 4
li t0, 1580
addi t1, s0, 1580
li t0, 0
sw t0, 0(t1)
li t1, 396
li t0, 4
li t0, 1584
addi t1, s0, 1584
li t0, 0
sw t0, 0(t1)
li t1, 397
li t0, 4
li t0, 1588
addi t1, s0, 1588
li t0, 0
sw t0, 0(t1)
li t1, 398
li t0, 4
li t0, 1592
addi t1, s0, 1592
li t0, 0
sw t0, 0(t1)
li t1, 399
li t0, 4
li t0, 1596
addi t1, s0, 1596
li t0, 0
sw t0, 0(t1)
li t1, 400
li t0, 4
li t0, 1600
addi t1, s0, 1600
li t0, 0
sw t0, 0(t1)
li t1, 401
li t0, 4
li t0, 1604
addi t1, s0, 1604
li t0, 0
sw t0, 0(t1)
li t1, 402
li t0, 4
li t0, 1608
addi t1, s0, 1608
li t0, 0
sw t0, 0(t1)
li t1, 403
li t0, 4
li t0, 1612
addi t1, s0, 1612
li t0, 0
sw t0, 0(t1)
li t1, 404
li t0, 4
li t0, 1616
addi t1, s0, 1616
li t0, 0
sw t0, 0(t1)
li t1, 405
li t0, 4
li t0, 1620
addi t1, s0, 1620
li t0, 0
sw t0, 0(t1)
li t1, 406
li t0, 4
li t0, 1624
addi t1, s0, 1624
li t0, 0
sw t0, 0(t1)
li t1, 407
li t0, 4
li t0, 1628
addi t1, s0, 1628
li t0, 0
sw t0, 0(t1)
li t1, 408
li t0, 4
li t0, 1632
addi t1, s0, 1632
li t0, 0
sw t0, 0(t1)
li t1, 409
li t0, 4
li t0, 1636
addi t1, s0, 1636
li t0, 0
sw t0, 0(t1)
li t1, 410
li t0, 4
li t0, 1640
addi t1, s0, 1640
li t0, 0
sw t0, 0(t1)
li t1, 411
li t0, 4
li t0, 1644
addi t1, s0, 1644
li t0, 0
sw t0, 0(t1)
li t1, 412
li t0, 4
li t0, 1648
addi t1, s0, 1648
li t0, 0
sw t0, 0(t1)
li t1, 413
li t0, 4
li t0, 1652
addi t1, s0, 1652
li t0, 0
sw t0, 0(t1)
li t1, 414
li t0, 4
li t0, 1656
addi t1, s0, 1656
li t0, 0
sw t0, 0(t1)
li t1, 415
li t0, 4
li t0, 1660
addi t1, s0, 1660
li t0, 0
sw t0, 0(t1)
li t1, 416
li t0, 4
li t0, 1664
addi t1, s0, 1664
li t0, 0
sw t0, 0(t1)
li t1, 417
li t0, 4
li t0, 1668
addi t1, s0, 1668
li t0, 0
sw t0, 0(t1)
li t1, 418
li t0, 4
li t0, 1672
addi t1, s0, 1672
li t0, 0
sw t0, 0(t1)
li t1, 419
li t0, 4
li t0, 1676
addi t1, s0, 1676
li t0, 0
sw t0, 0(t1)
li t1, 420
li t0, 4
li t0, 1680
addi t1, s0, 1680
li t0, 0
sw t0, 0(t1)
li t1, 421
li t0, 4
li t0, 1684
addi t1, s0, 1684
li t0, 0
sw t0, 0(t1)
li t1, 422
li t0, 4
li t0, 1688
addi t1, s0, 1688
li t0, 0
sw t0, 0(t1)
li t1, 423
li t0, 4
li t0, 1692
addi t1, s0, 1692
li t0, 0
sw t0, 0(t1)
li t1, 424
li t0, 4
li t0, 1696
addi t1, s0, 1696
li t0, 0
sw t0, 0(t1)
li t1, 425
li t0, 4
li t0, 1700
addi t1, s0, 1700
li t0, 0
sw t0, 0(t1)
li t1, 426
li t0, 4
li t0, 1704
addi t1, s0, 1704
li t0, 0
sw t0, 0(t1)
li t1, 427
li t0, 4
li t0, 1708
addi t1, s0, 1708
li t0, 0
sw t0, 0(t1)
li t1, 428
li t0, 4
li t0, 1712
addi t1, s0, 1712
li t0, 0
sw t0, 0(t1)
li t1, 429
li t0, 4
li t0, 1716
addi t1, s0, 1716
li t0, 0
sw t0, 0(t1)
li t1, 430
li t0, 4
li t0, 1720
addi t1, s0, 1720
li t0, 0
sw t0, 0(t1)
li t1, 431
li t0, 4
li t0, 1724
addi t1, s0, 1724
li t0, 0
sw t0, 0(t1)
li t1, 432
li t0, 4
li t0, 1728
addi t1, s0, 1728
li t0, 0
sw t0, 0(t1)
li t1, 433
li t0, 4
li t0, 1732
addi t1, s0, 1732
li t0, 0
sw t0, 0(t1)
li t1, 434
li t0, 4
li t0, 1736
addi t1, s0, 1736
li t0, 0
sw t0, 0(t1)
li t1, 435
li t0, 4
li t0, 1740
addi t1, s0, 1740
li t0, 0
sw t0, 0(t1)
li t1, 436
li t0, 4
li t0, 1744
addi t1, s0, 1744
li t0, 0
sw t0, 0(t1)
li t1, 437
li t0, 4
li t0, 1748
addi t1, s0, 1748
li t0, 0
sw t0, 0(t1)
li t1, 438
li t0, 4
li t0, 1752
addi t1, s0, 1752
li t0, 0
sw t0, 0(t1)
li t1, 439
li t0, 4
li t0, 1756
addi t1, s0, 1756
li t0, 0
sw t0, 0(t1)
li t1, 440
li t0, 4
li t0, 1760
addi t1, s0, 1760
li t0, 0
sw t0, 0(t1)
li t1, 441
li t0, 4
li t0, 1764
addi t1, s0, 1764
li t0, 0
sw t0, 0(t1)
li t1, 442
li t0, 4
li t0, 1768
addi t1, s0, 1768
li t0, 0
sw t0, 0(t1)
li t1, 443
li t0, 4
li t0, 1772
addi t1, s0, 1772
li t0, 0
sw t0, 0(t1)
li t1, 444
li t0, 4
li t0, 1776
addi t1, s0, 1776
li t0, 0
sw t0, 0(t1)
li t1, 445
li t0, 4
li t0, 1780
addi t1, s0, 1780
li t0, 0
sw t0, 0(t1)
li t1, 446
li t0, 4
li t0, 1784
addi t1, s0, 1784
li t0, 0
sw t0, 0(t1)
li t1, 447
li t0, 4
li t0, 1788
addi t1, s0, 1788
li t0, 0
sw t0, 0(t1)
li t1, 448
li t0, 4
li t0, 1792
addi t1, s0, 1792
li t0, 0
sw t0, 0(t1)
li t1, 449
li t0, 4
li t0, 1796
addi t1, s0, 1796
li t0, 0
sw t0, 0(t1)
li t1, 450
li t0, 4
li t0, 1800
addi t1, s0, 1800
li t0, 0
sw t0, 0(t1)
li t1, 451
li t0, 4
li t0, 1804
addi t1, s0, 1804
li t0, 0
sw t0, 0(t1)
li t1, 452
li t0, 4
li t0, 1808
addi t1, s0, 1808
li t0, 0
sw t0, 0(t1)
li t1, 453
li t0, 4
li t0, 1812
addi t1, s0, 1812
li t0, 0
sw t0, 0(t1)
li t1, 454
li t0, 4
li t0, 1816
addi t1, s0, 1816
li t0, 0
sw t0, 0(t1)
li t1, 455
li t0, 4
li t0, 1820
addi t1, s0, 1820
li t0, 0
sw t0, 0(t1)
li t1, 456
li t0, 4
li t0, 1824
addi t1, s0, 1824
li t0, 0
sw t0, 0(t1)
li t1, 457
li t0, 4
li t0, 1828
addi t1, s0, 1828
li t0, 0
sw t0, 0(t1)
li t1, 458
li t0, 4
li t0, 1832
addi t1, s0, 1832
li t0, 0
sw t0, 0(t1)
li t1, 459
li t0, 4
li t0, 1836
addi t1, s0, 1836
li t0, 0
sw t0, 0(t1)
li t1, 460
li t0, 4
li t0, 1840
addi t1, s0, 1840
li t0, 0
sw t0, 0(t1)
li t1, 461
li t0, 4
li t0, 1844
addi t1, s0, 1844
li t0, 0
sw t0, 0(t1)
li t1, 462
li t0, 4
li t0, 1848
addi t1, s0, 1848
li t0, 0
sw t0, 0(t1)
li t1, 463
li t0, 4
li t0, 1852
addi t1, s0, 1852
li t0, 0
sw t0, 0(t1)
li t1, 464
li t0, 4
li t0, 1856
addi t1, s0, 1856
li t0, 0
sw t0, 0(t1)
li t1, 465
li t0, 4
li t0, 1860
addi t1, s0, 1860
li t0, 0
sw t0, 0(t1)
li t1, 466
li t0, 4
li t0, 1864
addi t1, s0, 1864
li t0, 0
sw t0, 0(t1)
li t1, 467
li t0, 4
li t0, 1868
addi t1, s0, 1868
li t0, 0
sw t0, 0(t1)
li t1, 468
li t0, 4
li t0, 1872
addi t1, s0, 1872
li t0, 0
sw t0, 0(t1)
li t1, 469
li t0, 4
li t0, 1876
addi t1, s0, 1876
li t0, 0
sw t0, 0(t1)
li t1, 470
li t0, 4
li t0, 1880
addi t1, s0, 1880
li t0, 0
sw t0, 0(t1)
li t1, 471
li t0, 4
li t0, 1884
addi t1, s0, 1884
li t0, 0
sw t0, 0(t1)
li t1, 472
li t0, 4
li t0, 1888
addi t1, s0, 1888
li t0, 0
sw t0, 0(t1)
li t1, 473
li t0, 4
li t0, 1892
addi t1, s0, 1892
li t0, 0
sw t0, 0(t1)
li t1, 474
li t0, 4
li t0, 1896
addi t1, s0, 1896
li t0, 0
sw t0, 0(t1)
li t1, 475
li t0, 4
li t0, 1900
addi t1, s0, 1900
li t0, 0
sw t0, 0(t1)
li t1, 476
li t0, 4
li t0, 1904
addi t1, s0, 1904
li t0, 0
sw t0, 0(t1)
li t1, 477
li t0, 4
li t0, 1908
addi t1, s0, 1908
li t0, 0
sw t0, 0(t1)
li t1, 478
li t0, 4
li t0, 1912
addi t1, s0, 1912
li t0, 0
sw t0, 0(t1)
li t1, 479
li t0, 4
li t0, 1916
addi t1, s0, 1916
li t0, 0
sw t0, 0(t1)
li t1, 480
li t0, 4
li t0, 1920
addi t1, s0, 1920
li t0, 0
sw t0, 0(t1)
li t1, 481
li t0, 4
li t0, 1924
addi t1, s0, 1924
li t0, 0
sw t0, 0(t1)
li t1, 482
li t0, 4
li t0, 1928
addi t1, s0, 1928
li t0, 0
sw t0, 0(t1)
li t1, 483
li t0, 4
li t0, 1932
addi t1, s0, 1932
li t0, 0
sw t0, 0(t1)
li t1, 484
li t0, 4
li t0, 1936
addi t1, s0, 1936
li t0, 0
sw t0, 0(t1)
li t1, 485
li t0, 4
li t0, 1940
addi t1, s0, 1940
li t0, 0
sw t0, 0(t1)
li t1, 486
li t0, 4
li t0, 1944
addi t1, s0, 1944
li t0, 0
sw t0, 0(t1)
li t1, 487
li t0, 4
li t0, 1948
addi t1, s0, 1948
li t0, 0
sw t0, 0(t1)
li t1, 488
li t0, 4
li t0, 1952
addi t1, s0, 1952
li t0, 0
sw t0, 0(t1)
li t1, 489
li t0, 4
li t0, 1956
addi t1, s0, 1956
li t0, 0
sw t0, 0(t1)
li t1, 490
li t0, 4
li t0, 1960
addi t1, s0, 1960
li t0, 0
sw t0, 0(t1)
li t1, 491
li t0, 4
li t0, 1964
addi t1, s0, 1964
li t0, 0
sw t0, 0(t1)
li t1, 492
li t0, 4
li t0, 1968
addi t1, s0, 1968
li t0, 0
sw t0, 0(t1)
li t1, 493
li t0, 4
li t0, 1972
addi t1, s0, 1972
li t0, 0
sw t0, 0(t1)
li t1, 494
li t0, 4
li t0, 1976
addi t1, s0, 1976
li t0, 0
sw t0, 0(t1)
li t1, 495
li t0, 4
li t0, 1980
addi t1, s0, 1980
li t0, 0
sw t0, 0(t1)
li t1, 496
li t0, 4
li t0, 1984
addi t1, s0, 1984
li t0, 0
sw t0, 0(t1)
li t1, 497
li t0, 4
li t0, 1988
addi t1, s0, 1988
li t0, 0
sw t0, 0(t1)
li t1, 498
li t0, 4
li t0, 1992
addi t1, s0, 1992
li t0, 0
sw t0, 0(t1)
li t1, 499
li t0, 4
li t0, 1996
addi t1, s0, 1996
li t0, 0
sw t0, 0(t1)
li t1, 500
li t0, 4
li t0, 2000
addi t1, s0, 2000
li t0, 0
sw t0, 0(t1)
li t1, 501
li t0, 4
li t0, 2004
addi t1, s0, 2004
li t0, 0
sw t0, 0(t1)
li t1, 502
li t0, 4
li t0, 2008
addi t1, s0, 2008
li t0, 0
sw t0, 0(t1)
li t1, 503
li t0, 4
li t0, 2012
addi t1, s0, 2012
li t0, 0
sw t0, 0(t1)
li t1, 504
li t0, 4
li t0, 2016
addi t1, s0, 2016
li t0, 0
sw t0, 0(t1)
li t1, 505
li t0, 4
li t0, 2020
addi t1, s0, 2020
li t0, 0
sw t0, 0(t1)
li t1, 506
li t0, 4
li t0, 2024
addi t1, s0, 2024
li t0, 0
sw t0, 0(t1)
li t1, 507
li t0, 4
li t0, 2028
addi t1, s0, 2028
li t0, 0
sw t0, 0(t1)
li t1, 508
li t0, 4
li t0, 2032
addi t1, s0, 2032
li t0, 0
sw t0, 0(t1)
li t1, 509
li t0, 4
li t0, 2036
addi t1, s0, 2036
li t0, 0
sw t0, 0(t1)
li t1, 510
li t0, 4
li t0, 2040
addi t1, s0, 2040
li t0, 0
sw t0, 0(t1)
li t1, 511
li t0, 4
li t0, 2044
addi t1, s0, 2044
li t0, 0
sw t0, 0(t1)
li t1, 512
li t0, 4
li t0, 2048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 513
li t0, 4
li t0, 2052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 514
li t0, 4
li t0, 2056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 515
li t0, 4
li t0, 2060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 516
li t0, 4
li t0, 2064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 517
li t0, 4
li t0, 2068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 518
li t0, 4
li t0, 2072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 519
li t0, 4
li t0, 2076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 520
li t0, 4
li t0, 2080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 521
li t0, 4
li t0, 2084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 522
li t0, 4
li t0, 2088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 523
li t0, 4
li t0, 2092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 524
li t0, 4
li t0, 2096
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 525
li t0, 4
li t0, 2100
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 526
li t0, 4
li t0, 2104
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 527
li t0, 4
li t0, 2108
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 528
li t0, 4
li t0, 2112
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 529
li t0, 4
li t0, 2116
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 530
li t0, 4
li t0, 2120
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 531
li t0, 4
li t0, 2124
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 532
li t0, 4
li t0, 2128
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 533
li t0, 4
li t0, 2132
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 534
li t0, 4
li t0, 2136
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 535
li t0, 4
li t0, 2140
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 536
li t0, 4
li t0, 2144
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 537
li t0, 4
li t0, 2148
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 538
li t0, 4
li t0, 2152
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 539
li t0, 4
li t0, 2156
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 540
li t0, 4
li t0, 2160
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 541
li t0, 4
li t0, 2164
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 542
li t0, 4
li t0, 2168
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 543
li t0, 4
li t0, 2172
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 544
li t0, 4
li t0, 2176
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 545
li t0, 4
li t0, 2180
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 546
li t0, 4
li t0, 2184
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 547
li t0, 4
li t0, 2188
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 548
li t0, 4
li t0, 2192
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 549
li t0, 4
li t0, 2196
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 550
li t0, 4
li t0, 2200
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 551
li t0, 4
li t0, 2204
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 552
li t0, 4
li t0, 2208
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 553
li t0, 4
li t0, 2212
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 554
li t0, 4
li t0, 2216
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 555
li t0, 4
li t0, 2220
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 556
li t0, 4
li t0, 2224
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 557
li t0, 4
li t0, 2228
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 558
li t0, 4
li t0, 2232
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 559
li t0, 4
li t0, 2236
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 560
li t0, 4
li t0, 2240
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 561
li t0, 4
li t0, 2244
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 562
li t0, 4
li t0, 2248
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 563
li t0, 4
li t0, 2252
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 564
li t0, 4
li t0, 2256
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 565
li t0, 4
li t0, 2260
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 566
li t0, 4
li t0, 2264
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 567
li t0, 4
li t0, 2268
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 568
li t0, 4
li t0, 2272
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 569
li t0, 4
li t0, 2276
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 570
li t0, 4
li t0, 2280
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 571
li t0, 4
li t0, 2284
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 572
li t0, 4
li t0, 2288
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 573
li t0, 4
li t0, 2292
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 574
li t0, 4
li t0, 2296
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 575
li t0, 4
li t0, 2300
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 576
li t0, 4
li t0, 2304
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 577
li t0, 4
li t0, 2308
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 578
li t0, 4
li t0, 2312
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 579
li t0, 4
li t0, 2316
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 580
li t0, 4
li t0, 2320
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 581
li t0, 4
li t0, 2324
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 582
li t0, 4
li t0, 2328
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 583
li t0, 4
li t0, 2332
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 584
li t0, 4
li t0, 2336
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 585
li t0, 4
li t0, 2340
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 586
li t0, 4
li t0, 2344
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 587
li t0, 4
li t0, 2348
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 588
li t0, 4
li t0, 2352
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 589
li t0, 4
li t0, 2356
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 590
li t0, 4
li t0, 2360
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 591
li t0, 4
li t0, 2364
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 592
li t0, 4
li t0, 2368
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 593
li t0, 4
li t0, 2372
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 594
li t0, 4
li t0, 2376
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 595
li t0, 4
li t0, 2380
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 596
li t0, 4
li t0, 2384
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 597
li t0, 4
li t0, 2388
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 598
li t0, 4
li t0, 2392
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 599
li t0, 4
li t0, 2396
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 600
li t0, 4
li t0, 2400
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 601
li t0, 4
li t0, 2404
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 602
li t0, 4
li t0, 2408
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 603
li t0, 4
li t0, 2412
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 604
li t0, 4
li t0, 2416
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 605
li t0, 4
li t0, 2420
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 606
li t0, 4
li t0, 2424
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 607
li t0, 4
li t0, 2428
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 608
li t0, 4
li t0, 2432
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 609
li t0, 4
li t0, 2436
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 610
li t0, 4
li t0, 2440
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 611
li t0, 4
li t0, 2444
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 612
li t0, 4
li t0, 2448
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 613
li t0, 4
li t0, 2452
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 614
li t0, 4
li t0, 2456
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 615
li t0, 4
li t0, 2460
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 616
li t0, 4
li t0, 2464
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 617
li t0, 4
li t0, 2468
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 618
li t0, 4
li t0, 2472
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 619
li t0, 4
li t0, 2476
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 620
li t0, 4
li t0, 2480
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 621
li t0, 4
li t0, 2484
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 622
li t0, 4
li t0, 2488
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 623
li t0, 4
li t0, 2492
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 624
li t0, 4
li t0, 2496
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 625
li t0, 4
li t0, 2500
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 626
li t0, 4
li t0, 2504
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 627
li t0, 4
li t0, 2508
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 628
li t0, 4
li t0, 2512
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 629
li t0, 4
li t0, 2516
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 630
li t0, 4
li t0, 2520
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 631
li t0, 4
li t0, 2524
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 632
li t0, 4
li t0, 2528
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 633
li t0, 4
li t0, 2532
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 634
li t0, 4
li t0, 2536
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 635
li t0, 4
li t0, 2540
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 636
li t0, 4
li t0, 2544
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 637
li t0, 4
li t0, 2548
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 638
li t0, 4
li t0, 2552
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 639
li t0, 4
li t0, 2556
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 640
li t0, 4
li t0, 2560
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 641
li t0, 4
li t0, 2564
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 642
li t0, 4
li t0, 2568
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 643
li t0, 4
li t0, 2572
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 644
li t0, 4
li t0, 2576
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 645
li t0, 4
li t0, 2580
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 646
li t0, 4
li t0, 2584
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 647
li t0, 4
li t0, 2588
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 648
li t0, 4
li t0, 2592
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 649
li t0, 4
li t0, 2596
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 650
li t0, 4
li t0, 2600
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 651
li t0, 4
li t0, 2604
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 652
li t0, 4
li t0, 2608
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 653
li t0, 4
li t0, 2612
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 654
li t0, 4
li t0, 2616
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 655
li t0, 4
li t0, 2620
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 656
li t0, 4
li t0, 2624
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 657
li t0, 4
li t0, 2628
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 658
li t0, 4
li t0, 2632
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 659
li t0, 4
li t0, 2636
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 660
li t0, 4
li t0, 2640
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 661
li t0, 4
li t0, 2644
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 662
li t0, 4
li t0, 2648
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 663
li t0, 4
li t0, 2652
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 664
li t0, 4
li t0, 2656
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 665
li t0, 4
li t0, 2660
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 666
li t0, 4
li t0, 2664
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 667
li t0, 4
li t0, 2668
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 668
li t0, 4
li t0, 2672
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 669
li t0, 4
li t0, 2676
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 670
li t0, 4
li t0, 2680
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 671
li t0, 4
li t0, 2684
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 672
li t0, 4
li t0, 2688
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 673
li t0, 4
li t0, 2692
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 674
li t0, 4
li t0, 2696
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 675
li t0, 4
li t0, 2700
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 676
li t0, 4
li t0, 2704
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 677
li t0, 4
li t0, 2708
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 678
li t0, 4
li t0, 2712
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 679
li t0, 4
li t0, 2716
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 680
li t0, 4
li t0, 2720
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 681
li t0, 4
li t0, 2724
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 682
li t0, 4
li t0, 2728
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 683
li t0, 4
li t0, 2732
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 684
li t0, 4
li t0, 2736
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 685
li t0, 4
li t0, 2740
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 686
li t0, 4
li t0, 2744
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 687
li t0, 4
li t0, 2748
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 688
li t0, 4
li t0, 2752
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 689
li t0, 4
li t0, 2756
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 690
li t0, 4
li t0, 2760
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 691
li t0, 4
li t0, 2764
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 692
li t0, 4
li t0, 2768
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 693
li t0, 4
li t0, 2772
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 694
li t0, 4
li t0, 2776
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 695
li t0, 4
li t0, 2780
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 696
li t0, 4
li t0, 2784
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 697
li t0, 4
li t0, 2788
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 698
li t0, 4
li t0, 2792
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 699
li t0, 4
li t0, 2796
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 700
li t0, 4
li t0, 2800
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 701
li t0, 4
li t0, 2804
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 702
li t0, 4
li t0, 2808
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 703
li t0, 4
li t0, 2812
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 704
li t0, 4
li t0, 2816
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 705
li t0, 4
li t0, 2820
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 706
li t0, 4
li t0, 2824
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 707
li t0, 4
li t0, 2828
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 708
li t0, 4
li t0, 2832
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 709
li t0, 4
li t0, 2836
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 710
li t0, 4
li t0, 2840
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 711
li t0, 4
li t0, 2844
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 712
li t0, 4
li t0, 2848
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 713
li t0, 4
li t0, 2852
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 714
li t0, 4
li t0, 2856
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 715
li t0, 4
li t0, 2860
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 716
li t0, 4
li t0, 2864
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 717
li t0, 4
li t0, 2868
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 718
li t0, 4
li t0, 2872
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 719
li t0, 4
li t0, 2876
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 720
li t0, 4
li t0, 2880
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 721
li t0, 4
li t0, 2884
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 722
li t0, 4
li t0, 2888
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 723
li t0, 4
li t0, 2892
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 724
li t0, 4
li t0, 2896
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 725
li t0, 4
li t0, 2900
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 726
li t0, 4
li t0, 2904
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 727
li t0, 4
li t0, 2908
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 728
li t0, 4
li t0, 2912
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 729
li t0, 4
li t0, 2916
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 730
li t0, 4
li t0, 2920
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 731
li t0, 4
li t0, 2924
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 732
li t0, 4
li t0, 2928
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 733
li t0, 4
li t0, 2932
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 734
li t0, 4
li t0, 2936
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 735
li t0, 4
li t0, 2940
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 736
li t0, 4
li t0, 2944
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 737
li t0, 4
li t0, 2948
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 738
li t0, 4
li t0, 2952
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 739
li t0, 4
li t0, 2956
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 740
li t0, 4
li t0, 2960
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 741
li t0, 4
li t0, 2964
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 742
li t0, 4
li t0, 2968
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 743
li t0, 4
li t0, 2972
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 744
li t0, 4
li t0, 2976
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 745
li t0, 4
li t0, 2980
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 746
li t0, 4
li t0, 2984
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 747
li t0, 4
li t0, 2988
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 748
li t0, 4
li t0, 2992
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 749
li t0, 4
li t0, 2996
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 750
li t0, 4
li t0, 3000
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 751
li t0, 4
li t0, 3004
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 752
li t0, 4
li t0, 3008
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 753
li t0, 4
li t0, 3012
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 754
li t0, 4
li t0, 3016
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 755
li t0, 4
li t0, 3020
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 756
li t0, 4
li t0, 3024
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 757
li t0, 4
li t0, 3028
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 758
li t0, 4
li t0, 3032
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 759
li t0, 4
li t0, 3036
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 760
li t0, 4
li t0, 3040
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 761
li t0, 4
li t0, 3044
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 762
li t0, 4
li t0, 3048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 763
li t0, 4
li t0, 3052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 764
li t0, 4
li t0, 3056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 765
li t0, 4
li t0, 3060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 766
li t0, 4
li t0, 3064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 767
li t0, 4
li t0, 3068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 768
li t0, 4
li t0, 3072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 769
li t0, 4
li t0, 3076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 770
li t0, 4
li t0, 3080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 771
li t0, 4
li t0, 3084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 772
li t0, 4
li t0, 3088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 773
li t0, 4
li t0, 3092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 774
li t0, 4
li t0, 3096
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 775
li t0, 4
li t0, 3100
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 776
li t0, 4
li t0, 3104
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 777
li t0, 4
li t0, 3108
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 778
li t0, 4
li t0, 3112
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 779
li t0, 4
li t0, 3116
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 780
li t0, 4
li t0, 3120
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 781
li t0, 4
li t0, 3124
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 782
li t0, 4
li t0, 3128
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 783
li t0, 4
li t0, 3132
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 784
li t0, 4
li t0, 3136
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 785
li t0, 4
li t0, 3140
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 786
li t0, 4
li t0, 3144
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 787
li t0, 4
li t0, 3148
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 788
li t0, 4
li t0, 3152
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 789
li t0, 4
li t0, 3156
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 790
li t0, 4
li t0, 3160
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 791
li t0, 4
li t0, 3164
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 792
li t0, 4
li t0, 3168
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 793
li t0, 4
li t0, 3172
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 794
li t0, 4
li t0, 3176
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 795
li t0, 4
li t0, 3180
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 796
li t0, 4
li t0, 3184
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 797
li t0, 4
li t0, 3188
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 798
li t0, 4
li t0, 3192
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 799
li t0, 4
li t0, 3196
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 800
li t0, 4
li t0, 3200
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 801
li t0, 4
li t0, 3204
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 802
li t0, 4
li t0, 3208
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 803
li t0, 4
li t0, 3212
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 804
li t0, 4
li t0, 3216
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 805
li t0, 4
li t0, 3220
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 806
li t0, 4
li t0, 3224
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 807
li t0, 4
li t0, 3228
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 808
li t0, 4
li t0, 3232
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 809
li t0, 4
li t0, 3236
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 810
li t0, 4
li t0, 3240
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 811
li t0, 4
li t0, 3244
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 812
li t0, 4
li t0, 3248
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 813
li t0, 4
li t0, 3252
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 814
li t0, 4
li t0, 3256
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 815
li t0, 4
li t0, 3260
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 816
li t0, 4
li t0, 3264
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 817
li t0, 4
li t0, 3268
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 818
li t0, 4
li t0, 3272
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 819
li t0, 4
li t0, 3276
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 820
li t0, 4
li t0, 3280
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 821
li t0, 4
li t0, 3284
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 822
li t0, 4
li t0, 3288
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 823
li t0, 4
li t0, 3292
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 824
li t0, 4
li t0, 3296
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 825
li t0, 4
li t0, 3300
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 826
li t0, 4
li t0, 3304
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 827
li t0, 4
li t0, 3308
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 828
li t0, 4
li t0, 3312
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 829
li t0, 4
li t0, 3316
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 830
li t0, 4
li t0, 3320
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 831
li t0, 4
li t0, 3324
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 832
li t0, 4
li t0, 3328
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 833
li t0, 4
li t0, 3332
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 834
li t0, 4
li t0, 3336
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 835
li t0, 4
li t0, 3340
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 836
li t0, 4
li t0, 3344
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 837
li t0, 4
li t0, 3348
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 838
li t0, 4
li t0, 3352
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 839
li t0, 4
li t0, 3356
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 840
li t0, 4
li t0, 3360
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 841
li t0, 4
li t0, 3364
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 842
li t0, 4
li t0, 3368
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 843
li t0, 4
li t0, 3372
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 844
li t0, 4
li t0, 3376
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 845
li t0, 4
li t0, 3380
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 846
li t0, 4
li t0, 3384
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 847
li t0, 4
li t0, 3388
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 848
li t0, 4
li t0, 3392
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 849
li t0, 4
li t0, 3396
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 850
li t0, 4
li t0, 3400
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 851
li t0, 4
li t0, 3404
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 852
li t0, 4
li t0, 3408
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 853
li t0, 4
li t0, 3412
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 854
li t0, 4
li t0, 3416
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 855
li t0, 4
li t0, 3420
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 856
li t0, 4
li t0, 3424
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 857
li t0, 4
li t0, 3428
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 858
li t0, 4
li t0, 3432
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 859
li t0, 4
li t0, 3436
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 860
li t0, 4
li t0, 3440
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 861
li t0, 4
li t0, 3444
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 862
li t0, 4
li t0, 3448
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 863
li t0, 4
li t0, 3452
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 864
li t0, 4
li t0, 3456
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 865
li t0, 4
li t0, 3460
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 866
li t0, 4
li t0, 3464
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 867
li t0, 4
li t0, 3468
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 868
li t0, 4
li t0, 3472
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 869
li t0, 4
li t0, 3476
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 870
li t0, 4
li t0, 3480
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 871
li t0, 4
li t0, 3484
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 872
li t0, 4
li t0, 3488
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 873
li t0, 4
li t0, 3492
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 874
li t0, 4
li t0, 3496
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 875
li t0, 4
li t0, 3500
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 876
li t0, 4
li t0, 3504
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 877
li t0, 4
li t0, 3508
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 878
li t0, 4
li t0, 3512
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 879
li t0, 4
li t0, 3516
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 880
li t0, 4
li t0, 3520
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 881
li t0, 4
li t0, 3524
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 882
li t0, 4
li t0, 3528
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 883
li t0, 4
li t0, 3532
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 884
li t0, 4
li t0, 3536
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 885
li t0, 4
li t0, 3540
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 886
li t0, 4
li t0, 3544
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 887
li t0, 4
li t0, 3548
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 888
li t0, 4
li t0, 3552
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 889
li t0, 4
li t0, 3556
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 890
li t0, 4
li t0, 3560
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 891
li t0, 4
li t0, 3564
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 892
li t0, 4
li t0, 3568
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 893
li t0, 4
li t0, 3572
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 894
li t0, 4
li t0, 3576
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 895
li t0, 4
li t0, 3580
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 896
li t0, 4
li t0, 3584
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 897
li t0, 4
li t0, 3588
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 898
li t0, 4
li t0, 3592
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 899
li t0, 4
li t0, 3596
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 900
li t0, 4
li t0, 3600
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 901
li t0, 4
li t0, 3604
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 902
li t0, 4
li t0, 3608
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 903
li t0, 4
li t0, 3612
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 904
li t0, 4
li t0, 3616
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 905
li t0, 4
li t0, 3620
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 906
li t0, 4
li t0, 3624
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 907
li t0, 4
li t0, 3628
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 908
li t0, 4
li t0, 3632
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 909
li t0, 4
li t0, 3636
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 910
li t0, 4
li t0, 3640
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 911
li t0, 4
li t0, 3644
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 912
li t0, 4
li t0, 3648
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 913
li t0, 4
li t0, 3652
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 914
li t0, 4
li t0, 3656
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 915
li t0, 4
li t0, 3660
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 916
li t0, 4
li t0, 3664
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 917
li t0, 4
li t0, 3668
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 918
li t0, 4
li t0, 3672
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 919
li t0, 4
li t0, 3676
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 920
li t0, 4
li t0, 3680
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 921
li t0, 4
li t0, 3684
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 922
li t0, 4
li t0, 3688
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 923
li t0, 4
li t0, 3692
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 924
li t0, 4
li t0, 3696
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 925
li t0, 4
li t0, 3700
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 926
li t0, 4
li t0, 3704
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 927
li t0, 4
li t0, 3708
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 928
li t0, 4
li t0, 3712
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 929
li t0, 4
li t0, 3716
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 930
li t0, 4
li t0, 3720
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 931
li t0, 4
li t0, 3724
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 932
li t0, 4
li t0, 3728
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 933
li t0, 4
li t0, 3732
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 934
li t0, 4
li t0, 3736
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 935
li t0, 4
li t0, 3740
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 936
li t0, 4
li t0, 3744
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 937
li t0, 4
li t0, 3748
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 938
li t0, 4
li t0, 3752
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 939
li t0, 4
li t0, 3756
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 940
li t0, 4
li t0, 3760
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 941
li t0, 4
li t0, 3764
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 942
li t0, 4
li t0, 3768
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 943
li t0, 4
li t0, 3772
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 944
li t0, 4
li t0, 3776
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 945
li t0, 4
li t0, 3780
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 946
li t0, 4
li t0, 3784
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 947
li t0, 4
li t0, 3788
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 948
li t0, 4
li t0, 3792
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 949
li t0, 4
li t0, 3796
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 950
li t0, 4
li t0, 3800
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 951
li t0, 4
li t0, 3804
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 952
li t0, 4
li t0, 3808
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 953
li t0, 4
li t0, 3812
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 954
li t0, 4
li t0, 3816
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 955
li t0, 4
li t0, 3820
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 956
li t0, 4
li t0, 3824
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 957
li t0, 4
li t0, 3828
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 958
li t0, 4
li t0, 3832
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 959
li t0, 4
li t0, 3836
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 960
li t0, 4
li t0, 3840
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 961
li t0, 4
li t0, 3844
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 962
li t0, 4
li t0, 3848
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 963
li t0, 4
li t0, 3852
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 964
li t0, 4
li t0, 3856
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 965
li t0, 4
li t0, 3860
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 966
li t0, 4
li t0, 3864
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 967
li t0, 4
li t0, 3868
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 968
li t0, 4
li t0, 3872
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 969
li t0, 4
li t0, 3876
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 970
li t0, 4
li t0, 3880
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 971
li t0, 4
li t0, 3884
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 972
li t0, 4
li t0, 3888
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 973
li t0, 4
li t0, 3892
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 974
li t0, 4
li t0, 3896
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 975
li t0, 4
li t0, 3900
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 976
li t0, 4
li t0, 3904
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 977
li t0, 4
li t0, 3908
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 978
li t0, 4
li t0, 3912
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 979
li t0, 4
li t0, 3916
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 980
li t0, 4
li t0, 3920
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 981
li t0, 4
li t0, 3924
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 982
li t0, 4
li t0, 3928
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 983
li t0, 4
li t0, 3932
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 984
li t0, 4
li t0, 3936
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 985
li t0, 4
li t0, 3940
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 986
li t0, 4
li t0, 3944
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 987
li t0, 4
li t0, 3948
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 988
li t0, 4
li t0, 3952
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 989
li t0, 4
li t0, 3956
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 990
li t0, 4
li t0, 3960
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 991
li t0, 4
li t0, 3964
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 992
li t0, 4
li t0, 3968
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 993
li t0, 4
li t0, 3972
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 994
li t0, 4
li t0, 3976
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 995
li t0, 4
li t0, 3980
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 996
li t0, 4
li t0, 3984
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 997
li t0, 4
li t0, 3988
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 998
li t0, 4
li t0, 3992
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 999
li t0, 4
li t0, 3996
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1000
li t0, 4
li t0, 4000
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1001
li t0, 4
li t0, 4004
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1002
li t0, 4
li t0, 4008
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1003
li t0, 4
li t0, 4012
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1004
li t0, 4
li t0, 4016
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1005
li t0, 4
li t0, 4020
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1006
li t0, 4
li t0, 4024
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1007
li t0, 4
li t0, 4028
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1008
li t0, 4
li t0, 4032
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1009
li t0, 4
li t0, 4036
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1010
li t0, 4
li t0, 4040
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1011
li t0, 4
li t0, 4044
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1012
li t0, 4
li t0, 4048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1013
li t0, 4
li t0, 4052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1014
li t0, 4
li t0, 4056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1015
li t0, 4
li t0, 4060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1016
li t0, 4
li t0, 4064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1017
li t0, 4
li t0, 4068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1018
li t0, 4
li t0, 4072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1019
li t0, 4
li t0, 4076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1020
li t0, 4
li t0, 4080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1021
li t0, 4
li t0, 4084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1022
li t0, 4
li t0, 4088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1023
li t0, 4
li t0, 4092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4096
li t0, 4096
add s0, t2, t0
li t1, 0
li t0, 4
li t0, 0
addi t1, s0, 0
li t0, 1
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
li t1, 16
li t0, 4
li t0, 64
addi t1, s0, 64
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, s0, 68
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, s0, 72
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, s0, 76
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, s0, 80
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, s0, 84
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, s0, 88
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, s0, 92
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, s0, 96
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, s0, 100
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, s0, 104
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, s0, 108
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, s0, 112
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, s0, 116
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, s0, 120
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, s0, 124
li t0, 0
sw t0, 0(t1)
li t1, 32
li t0, 4
li t0, 128
addi t1, s0, 128
li t0, 0
sw t0, 0(t1)
li t1, 33
li t0, 4
li t0, 132
addi t1, s0, 132
li t0, 0
sw t0, 0(t1)
li t1, 34
li t0, 4
li t0, 136
addi t1, s0, 136
li t0, 0
sw t0, 0(t1)
li t1, 35
li t0, 4
li t0, 140
addi t1, s0, 140
li t0, 0
sw t0, 0(t1)
li t1, 36
li t0, 4
li t0, 144
addi t1, s0, 144
li t0, 0
sw t0, 0(t1)
li t1, 37
li t0, 4
li t0, 148
addi t1, s0, 148
li t0, 0
sw t0, 0(t1)
li t1, 38
li t0, 4
li t0, 152
addi t1, s0, 152
li t0, 0
sw t0, 0(t1)
li t1, 39
li t0, 4
li t0, 156
addi t1, s0, 156
li t0, 0
sw t0, 0(t1)
li t1, 40
li t0, 4
li t0, 160
addi t1, s0, 160
li t0, 0
sw t0, 0(t1)
li t1, 41
li t0, 4
li t0, 164
addi t1, s0, 164
li t0, 0
sw t0, 0(t1)
li t1, 42
li t0, 4
li t0, 168
addi t1, s0, 168
li t0, 0
sw t0, 0(t1)
li t1, 43
li t0, 4
li t0, 172
addi t1, s0, 172
li t0, 0
sw t0, 0(t1)
li t1, 44
li t0, 4
li t0, 176
addi t1, s0, 176
li t0, 0
sw t0, 0(t1)
li t1, 45
li t0, 4
li t0, 180
addi t1, s0, 180
li t0, 0
sw t0, 0(t1)
li t1, 46
li t0, 4
li t0, 184
addi t1, s0, 184
li t0, 0
sw t0, 0(t1)
li t1, 47
li t0, 4
li t0, 188
addi t1, s0, 188
li t0, 0
sw t0, 0(t1)
li t1, 48
li t0, 4
li t0, 192
addi t1, s0, 192
li t0, 0
sw t0, 0(t1)
li t1, 49
li t0, 4
li t0, 196
addi t1, s0, 196
li t0, 0
sw t0, 0(t1)
li t1, 50
li t0, 4
li t0, 200
addi t1, s0, 200
li t0, 0
sw t0, 0(t1)
li t1, 51
li t0, 4
li t0, 204
addi t1, s0, 204
li t0, 0
sw t0, 0(t1)
li t1, 52
li t0, 4
li t0, 208
addi t1, s0, 208
li t0, 0
sw t0, 0(t1)
li t1, 53
li t0, 4
li t0, 212
addi t1, s0, 212
li t0, 0
sw t0, 0(t1)
li t1, 54
li t0, 4
li t0, 216
addi t1, s0, 216
li t0, 0
sw t0, 0(t1)
li t1, 55
li t0, 4
li t0, 220
addi t1, s0, 220
li t0, 0
sw t0, 0(t1)
li t1, 56
li t0, 4
li t0, 224
addi t1, s0, 224
li t0, 0
sw t0, 0(t1)
li t1, 57
li t0, 4
li t0, 228
addi t1, s0, 228
li t0, 0
sw t0, 0(t1)
li t1, 58
li t0, 4
li t0, 232
addi t1, s0, 232
li t0, 0
sw t0, 0(t1)
li t1, 59
li t0, 4
li t0, 236
addi t1, s0, 236
li t0, 0
sw t0, 0(t1)
li t1, 60
li t0, 4
li t0, 240
addi t1, s0, 240
li t0, 0
sw t0, 0(t1)
li t1, 61
li t0, 4
li t0, 244
addi t1, s0, 244
li t0, 0
sw t0, 0(t1)
li t1, 62
li t0, 4
li t0, 248
addi t1, s0, 248
li t0, 0
sw t0, 0(t1)
li t1, 63
li t0, 4
li t0, 252
addi t1, s0, 252
li t0, 0
sw t0, 0(t1)
li t1, 64
li t0, 4
li t0, 256
addi t1, s0, 256
li t0, 0
sw t0, 0(t1)
li t1, 65
li t0, 4
li t0, 260
addi t1, s0, 260
li t0, 0
sw t0, 0(t1)
li t1, 66
li t0, 4
li t0, 264
addi t1, s0, 264
li t0, 0
sw t0, 0(t1)
li t1, 67
li t0, 4
li t0, 268
addi t1, s0, 268
li t0, 0
sw t0, 0(t1)
li t1, 68
li t0, 4
li t0, 272
addi t1, s0, 272
li t0, 0
sw t0, 0(t1)
li t1, 69
li t0, 4
li t0, 276
addi t1, s0, 276
li t0, 0
sw t0, 0(t1)
li t1, 70
li t0, 4
li t0, 280
addi t1, s0, 280
li t0, 0
sw t0, 0(t1)
li t1, 71
li t0, 4
li t0, 284
addi t1, s0, 284
li t0, 0
sw t0, 0(t1)
li t1, 72
li t0, 4
li t0, 288
addi t1, s0, 288
li t0, 0
sw t0, 0(t1)
li t1, 73
li t0, 4
li t0, 292
addi t1, s0, 292
li t0, 0
sw t0, 0(t1)
li t1, 74
li t0, 4
li t0, 296
addi t1, s0, 296
li t0, 0
sw t0, 0(t1)
li t1, 75
li t0, 4
li t0, 300
addi t1, s0, 300
li t0, 0
sw t0, 0(t1)
li t1, 76
li t0, 4
li t0, 304
addi t1, s0, 304
li t0, 0
sw t0, 0(t1)
li t1, 77
li t0, 4
li t0, 308
addi t1, s0, 308
li t0, 0
sw t0, 0(t1)
li t1, 78
li t0, 4
li t0, 312
addi t1, s0, 312
li t0, 0
sw t0, 0(t1)
li t1, 79
li t0, 4
li t0, 316
addi t1, s0, 316
li t0, 0
sw t0, 0(t1)
li t1, 80
li t0, 4
li t0, 320
addi t1, s0, 320
li t0, 0
sw t0, 0(t1)
li t1, 81
li t0, 4
li t0, 324
addi t1, s0, 324
li t0, 0
sw t0, 0(t1)
li t1, 82
li t0, 4
li t0, 328
addi t1, s0, 328
li t0, 0
sw t0, 0(t1)
li t1, 83
li t0, 4
li t0, 332
addi t1, s0, 332
li t0, 0
sw t0, 0(t1)
li t1, 84
li t0, 4
li t0, 336
addi t1, s0, 336
li t0, 0
sw t0, 0(t1)
li t1, 85
li t0, 4
li t0, 340
addi t1, s0, 340
li t0, 0
sw t0, 0(t1)
li t1, 86
li t0, 4
li t0, 344
addi t1, s0, 344
li t0, 0
sw t0, 0(t1)
li t1, 87
li t0, 4
li t0, 348
addi t1, s0, 348
li t0, 0
sw t0, 0(t1)
li t1, 88
li t0, 4
li t0, 352
addi t1, s0, 352
li t0, 0
sw t0, 0(t1)
li t1, 89
li t0, 4
li t0, 356
addi t1, s0, 356
li t0, 0
sw t0, 0(t1)
li t1, 90
li t0, 4
li t0, 360
addi t1, s0, 360
li t0, 0
sw t0, 0(t1)
li t1, 91
li t0, 4
li t0, 364
addi t1, s0, 364
li t0, 0
sw t0, 0(t1)
li t1, 92
li t0, 4
li t0, 368
addi t1, s0, 368
li t0, 0
sw t0, 0(t1)
li t1, 93
li t0, 4
li t0, 372
addi t1, s0, 372
li t0, 0
sw t0, 0(t1)
li t1, 94
li t0, 4
li t0, 376
addi t1, s0, 376
li t0, 0
sw t0, 0(t1)
li t1, 95
li t0, 4
li t0, 380
addi t1, s0, 380
li t0, 0
sw t0, 0(t1)
li t1, 96
li t0, 4
li t0, 384
addi t1, s0, 384
li t0, 0
sw t0, 0(t1)
li t1, 97
li t0, 4
li t0, 388
addi t1, s0, 388
li t0, 0
sw t0, 0(t1)
li t1, 98
li t0, 4
li t0, 392
addi t1, s0, 392
li t0, 0
sw t0, 0(t1)
li t1, 99
li t0, 4
li t0, 396
addi t1, s0, 396
li t0, 0
sw t0, 0(t1)
li t1, 100
li t0, 4
li t0, 400
addi t1, s0, 400
li t0, 0
sw t0, 0(t1)
li t1, 101
li t0, 4
li t0, 404
addi t1, s0, 404
li t0, 0
sw t0, 0(t1)
li t1, 102
li t0, 4
li t0, 408
addi t1, s0, 408
li t0, 0
sw t0, 0(t1)
li t1, 103
li t0, 4
li t0, 412
addi t1, s0, 412
li t0, 0
sw t0, 0(t1)
li t1, 104
li t0, 4
li t0, 416
addi t1, s0, 416
li t0, 0
sw t0, 0(t1)
li t1, 105
li t0, 4
li t0, 420
addi t1, s0, 420
li t0, 0
sw t0, 0(t1)
li t1, 106
li t0, 4
li t0, 424
addi t1, s0, 424
li t0, 0
sw t0, 0(t1)
li t1, 107
li t0, 4
li t0, 428
addi t1, s0, 428
li t0, 0
sw t0, 0(t1)
li t1, 108
li t0, 4
li t0, 432
addi t1, s0, 432
li t0, 0
sw t0, 0(t1)
li t1, 109
li t0, 4
li t0, 436
addi t1, s0, 436
li t0, 0
sw t0, 0(t1)
li t1, 110
li t0, 4
li t0, 440
addi t1, s0, 440
li t0, 0
sw t0, 0(t1)
li t1, 111
li t0, 4
li t0, 444
addi t1, s0, 444
li t0, 0
sw t0, 0(t1)
li t1, 112
li t0, 4
li t0, 448
addi t1, s0, 448
li t0, 0
sw t0, 0(t1)
li t1, 113
li t0, 4
li t0, 452
addi t1, s0, 452
li t0, 0
sw t0, 0(t1)
li t1, 114
li t0, 4
li t0, 456
addi t1, s0, 456
li t0, 0
sw t0, 0(t1)
li t1, 115
li t0, 4
li t0, 460
addi t1, s0, 460
li t0, 0
sw t0, 0(t1)
li t1, 116
li t0, 4
li t0, 464
addi t1, s0, 464
li t0, 0
sw t0, 0(t1)
li t1, 117
li t0, 4
li t0, 468
addi t1, s0, 468
li t0, 0
sw t0, 0(t1)
li t1, 118
li t0, 4
li t0, 472
addi t1, s0, 472
li t0, 0
sw t0, 0(t1)
li t1, 119
li t0, 4
li t0, 476
addi t1, s0, 476
li t0, 0
sw t0, 0(t1)
li t1, 120
li t0, 4
li t0, 480
addi t1, s0, 480
li t0, 0
sw t0, 0(t1)
li t1, 121
li t0, 4
li t0, 484
addi t1, s0, 484
li t0, 0
sw t0, 0(t1)
li t1, 122
li t0, 4
li t0, 488
addi t1, s0, 488
li t0, 0
sw t0, 0(t1)
li t1, 123
li t0, 4
li t0, 492
addi t1, s0, 492
li t0, 0
sw t0, 0(t1)
li t1, 124
li t0, 4
li t0, 496
addi t1, s0, 496
li t0, 0
sw t0, 0(t1)
li t1, 125
li t0, 4
li t0, 500
addi t1, s0, 500
li t0, 0
sw t0, 0(t1)
li t1, 126
li t0, 4
li t0, 504
addi t1, s0, 504
li t0, 0
sw t0, 0(t1)
li t1, 127
li t0, 4
li t0, 508
addi t1, s0, 508
li t0, 0
sw t0, 0(t1)
li t1, 128
li t0, 4
li t0, 512
addi t1, s0, 512
li t0, 0
sw t0, 0(t1)
li t1, 129
li t0, 4
li t0, 516
addi t1, s0, 516
li t0, 0
sw t0, 0(t1)
li t1, 130
li t0, 4
li t0, 520
addi t1, s0, 520
li t0, 0
sw t0, 0(t1)
li t1, 131
li t0, 4
li t0, 524
addi t1, s0, 524
li t0, 0
sw t0, 0(t1)
li t1, 132
li t0, 4
li t0, 528
addi t1, s0, 528
li t0, 0
sw t0, 0(t1)
li t1, 133
li t0, 4
li t0, 532
addi t1, s0, 532
li t0, 0
sw t0, 0(t1)
li t1, 134
li t0, 4
li t0, 536
addi t1, s0, 536
li t0, 0
sw t0, 0(t1)
li t1, 135
li t0, 4
li t0, 540
addi t1, s0, 540
li t0, 0
sw t0, 0(t1)
li t1, 136
li t0, 4
li t0, 544
addi t1, s0, 544
li t0, 0
sw t0, 0(t1)
li t1, 137
li t0, 4
li t0, 548
addi t1, s0, 548
li t0, 0
sw t0, 0(t1)
li t1, 138
li t0, 4
li t0, 552
addi t1, s0, 552
li t0, 0
sw t0, 0(t1)
li t1, 139
li t0, 4
li t0, 556
addi t1, s0, 556
li t0, 0
sw t0, 0(t1)
li t1, 140
li t0, 4
li t0, 560
addi t1, s0, 560
li t0, 0
sw t0, 0(t1)
li t1, 141
li t0, 4
li t0, 564
addi t1, s0, 564
li t0, 0
sw t0, 0(t1)
li t1, 142
li t0, 4
li t0, 568
addi t1, s0, 568
li t0, 0
sw t0, 0(t1)
li t1, 143
li t0, 4
li t0, 572
addi t1, s0, 572
li t0, 0
sw t0, 0(t1)
li t1, 144
li t0, 4
li t0, 576
addi t1, s0, 576
li t0, 0
sw t0, 0(t1)
li t1, 145
li t0, 4
li t0, 580
addi t1, s0, 580
li t0, 0
sw t0, 0(t1)
li t1, 146
li t0, 4
li t0, 584
addi t1, s0, 584
li t0, 0
sw t0, 0(t1)
li t1, 147
li t0, 4
li t0, 588
addi t1, s0, 588
li t0, 0
sw t0, 0(t1)
li t1, 148
li t0, 4
li t0, 592
addi t1, s0, 592
li t0, 0
sw t0, 0(t1)
li t1, 149
li t0, 4
li t0, 596
addi t1, s0, 596
li t0, 0
sw t0, 0(t1)
li t1, 150
li t0, 4
li t0, 600
addi t1, s0, 600
li t0, 0
sw t0, 0(t1)
li t1, 151
li t0, 4
li t0, 604
addi t1, s0, 604
li t0, 0
sw t0, 0(t1)
li t1, 152
li t0, 4
li t0, 608
addi t1, s0, 608
li t0, 0
sw t0, 0(t1)
li t1, 153
li t0, 4
li t0, 612
addi t1, s0, 612
li t0, 0
sw t0, 0(t1)
li t1, 154
li t0, 4
li t0, 616
addi t1, s0, 616
li t0, 0
sw t0, 0(t1)
li t1, 155
li t0, 4
li t0, 620
addi t1, s0, 620
li t0, 0
sw t0, 0(t1)
li t1, 156
li t0, 4
li t0, 624
addi t1, s0, 624
li t0, 0
sw t0, 0(t1)
li t1, 157
li t0, 4
li t0, 628
addi t1, s0, 628
li t0, 0
sw t0, 0(t1)
li t1, 158
li t0, 4
li t0, 632
addi t1, s0, 632
li t0, 0
sw t0, 0(t1)
li t1, 159
li t0, 4
li t0, 636
addi t1, s0, 636
li t0, 0
sw t0, 0(t1)
li t1, 160
li t0, 4
li t0, 640
addi t1, s0, 640
li t0, 0
sw t0, 0(t1)
li t1, 161
li t0, 4
li t0, 644
addi t1, s0, 644
li t0, 0
sw t0, 0(t1)
li t1, 162
li t0, 4
li t0, 648
addi t1, s0, 648
li t0, 0
sw t0, 0(t1)
li t1, 163
li t0, 4
li t0, 652
addi t1, s0, 652
li t0, 0
sw t0, 0(t1)
li t1, 164
li t0, 4
li t0, 656
addi t1, s0, 656
li t0, 0
sw t0, 0(t1)
li t1, 165
li t0, 4
li t0, 660
addi t1, s0, 660
li t0, 0
sw t0, 0(t1)
li t1, 166
li t0, 4
li t0, 664
addi t1, s0, 664
li t0, 0
sw t0, 0(t1)
li t1, 167
li t0, 4
li t0, 668
addi t1, s0, 668
li t0, 0
sw t0, 0(t1)
li t1, 168
li t0, 4
li t0, 672
addi t1, s0, 672
li t0, 0
sw t0, 0(t1)
li t1, 169
li t0, 4
li t0, 676
addi t1, s0, 676
li t0, 0
sw t0, 0(t1)
li t1, 170
li t0, 4
li t0, 680
addi t1, s0, 680
li t0, 0
sw t0, 0(t1)
li t1, 171
li t0, 4
li t0, 684
addi t1, s0, 684
li t0, 0
sw t0, 0(t1)
li t1, 172
li t0, 4
li t0, 688
addi t1, s0, 688
li t0, 0
sw t0, 0(t1)
li t1, 173
li t0, 4
li t0, 692
addi t1, s0, 692
li t0, 0
sw t0, 0(t1)
li t1, 174
li t0, 4
li t0, 696
addi t1, s0, 696
li t0, 0
sw t0, 0(t1)
li t1, 175
li t0, 4
li t0, 700
addi t1, s0, 700
li t0, 0
sw t0, 0(t1)
li t1, 176
li t0, 4
li t0, 704
addi t1, s0, 704
li t0, 0
sw t0, 0(t1)
li t1, 177
li t0, 4
li t0, 708
addi t1, s0, 708
li t0, 0
sw t0, 0(t1)
li t1, 178
li t0, 4
li t0, 712
addi t1, s0, 712
li t0, 0
sw t0, 0(t1)
li t1, 179
li t0, 4
li t0, 716
addi t1, s0, 716
li t0, 0
sw t0, 0(t1)
li t1, 180
li t0, 4
li t0, 720
addi t1, s0, 720
li t0, 0
sw t0, 0(t1)
li t1, 181
li t0, 4
li t0, 724
addi t1, s0, 724
li t0, 0
sw t0, 0(t1)
li t1, 182
li t0, 4
li t0, 728
addi t1, s0, 728
li t0, 0
sw t0, 0(t1)
li t1, 183
li t0, 4
li t0, 732
addi t1, s0, 732
li t0, 0
sw t0, 0(t1)
li t1, 184
li t0, 4
li t0, 736
addi t1, s0, 736
li t0, 0
sw t0, 0(t1)
li t1, 185
li t0, 4
li t0, 740
addi t1, s0, 740
li t0, 0
sw t0, 0(t1)
li t1, 186
li t0, 4
li t0, 744
addi t1, s0, 744
li t0, 0
sw t0, 0(t1)
li t1, 187
li t0, 4
li t0, 748
addi t1, s0, 748
li t0, 0
sw t0, 0(t1)
li t1, 188
li t0, 4
li t0, 752
addi t1, s0, 752
li t0, 0
sw t0, 0(t1)
li t1, 189
li t0, 4
li t0, 756
addi t1, s0, 756
li t0, 0
sw t0, 0(t1)
li t1, 190
li t0, 4
li t0, 760
addi t1, s0, 760
li t0, 0
sw t0, 0(t1)
li t1, 191
li t0, 4
li t0, 764
addi t1, s0, 764
li t0, 0
sw t0, 0(t1)
li t1, 192
li t0, 4
li t0, 768
addi t1, s0, 768
li t0, 0
sw t0, 0(t1)
li t1, 193
li t0, 4
li t0, 772
addi t1, s0, 772
li t0, 0
sw t0, 0(t1)
li t1, 194
li t0, 4
li t0, 776
addi t1, s0, 776
li t0, 0
sw t0, 0(t1)
li t1, 195
li t0, 4
li t0, 780
addi t1, s0, 780
li t0, 0
sw t0, 0(t1)
li t1, 196
li t0, 4
li t0, 784
addi t1, s0, 784
li t0, 0
sw t0, 0(t1)
li t1, 197
li t0, 4
li t0, 788
addi t1, s0, 788
li t0, 0
sw t0, 0(t1)
li t1, 198
li t0, 4
li t0, 792
addi t1, s0, 792
li t0, 0
sw t0, 0(t1)
li t1, 199
li t0, 4
li t0, 796
addi t1, s0, 796
li t0, 0
sw t0, 0(t1)
li t1, 200
li t0, 4
li t0, 800
addi t1, s0, 800
li t0, 0
sw t0, 0(t1)
li t1, 201
li t0, 4
li t0, 804
addi t1, s0, 804
li t0, 0
sw t0, 0(t1)
li t1, 202
li t0, 4
li t0, 808
addi t1, s0, 808
li t0, 0
sw t0, 0(t1)
li t1, 203
li t0, 4
li t0, 812
addi t1, s0, 812
li t0, 0
sw t0, 0(t1)
li t1, 204
li t0, 4
li t0, 816
addi t1, s0, 816
li t0, 0
sw t0, 0(t1)
li t1, 205
li t0, 4
li t0, 820
addi t1, s0, 820
li t0, 0
sw t0, 0(t1)
li t1, 206
li t0, 4
li t0, 824
addi t1, s0, 824
li t0, 0
sw t0, 0(t1)
li t1, 207
li t0, 4
li t0, 828
addi t1, s0, 828
li t0, 0
sw t0, 0(t1)
li t1, 208
li t0, 4
li t0, 832
addi t1, s0, 832
li t0, 0
sw t0, 0(t1)
li t1, 209
li t0, 4
li t0, 836
addi t1, s0, 836
li t0, 0
sw t0, 0(t1)
li t1, 210
li t0, 4
li t0, 840
addi t1, s0, 840
li t0, 0
sw t0, 0(t1)
li t1, 211
li t0, 4
li t0, 844
addi t1, s0, 844
li t0, 0
sw t0, 0(t1)
li t1, 212
li t0, 4
li t0, 848
addi t1, s0, 848
li t0, 0
sw t0, 0(t1)
li t1, 213
li t0, 4
li t0, 852
addi t1, s0, 852
li t0, 0
sw t0, 0(t1)
li t1, 214
li t0, 4
li t0, 856
addi t1, s0, 856
li t0, 0
sw t0, 0(t1)
li t1, 215
li t0, 4
li t0, 860
addi t1, s0, 860
li t0, 0
sw t0, 0(t1)
li t1, 216
li t0, 4
li t0, 864
addi t1, s0, 864
li t0, 0
sw t0, 0(t1)
li t1, 217
li t0, 4
li t0, 868
addi t1, s0, 868
li t0, 0
sw t0, 0(t1)
li t1, 218
li t0, 4
li t0, 872
addi t1, s0, 872
li t0, 0
sw t0, 0(t1)
li t1, 219
li t0, 4
li t0, 876
addi t1, s0, 876
li t0, 0
sw t0, 0(t1)
li t1, 220
li t0, 4
li t0, 880
addi t1, s0, 880
li t0, 0
sw t0, 0(t1)
li t1, 221
li t0, 4
li t0, 884
addi t1, s0, 884
li t0, 0
sw t0, 0(t1)
li t1, 222
li t0, 4
li t0, 888
addi t1, s0, 888
li t0, 0
sw t0, 0(t1)
li t1, 223
li t0, 4
li t0, 892
addi t1, s0, 892
li t0, 0
sw t0, 0(t1)
li t1, 224
li t0, 4
li t0, 896
addi t1, s0, 896
li t0, 0
sw t0, 0(t1)
li t1, 225
li t0, 4
li t0, 900
addi t1, s0, 900
li t0, 0
sw t0, 0(t1)
li t1, 226
li t0, 4
li t0, 904
addi t1, s0, 904
li t0, 0
sw t0, 0(t1)
li t1, 227
li t0, 4
li t0, 908
addi t1, s0, 908
li t0, 0
sw t0, 0(t1)
li t1, 228
li t0, 4
li t0, 912
addi t1, s0, 912
li t0, 0
sw t0, 0(t1)
li t1, 229
li t0, 4
li t0, 916
addi t1, s0, 916
li t0, 0
sw t0, 0(t1)
li t1, 230
li t0, 4
li t0, 920
addi t1, s0, 920
li t0, 0
sw t0, 0(t1)
li t1, 231
li t0, 4
li t0, 924
addi t1, s0, 924
li t0, 0
sw t0, 0(t1)
li t1, 232
li t0, 4
li t0, 928
addi t1, s0, 928
li t0, 0
sw t0, 0(t1)
li t1, 233
li t0, 4
li t0, 932
addi t1, s0, 932
li t0, 0
sw t0, 0(t1)
li t1, 234
li t0, 4
li t0, 936
addi t1, s0, 936
li t0, 0
sw t0, 0(t1)
li t1, 235
li t0, 4
li t0, 940
addi t1, s0, 940
li t0, 0
sw t0, 0(t1)
li t1, 236
li t0, 4
li t0, 944
addi t1, s0, 944
li t0, 0
sw t0, 0(t1)
li t1, 237
li t0, 4
li t0, 948
addi t1, s0, 948
li t0, 0
sw t0, 0(t1)
li t1, 238
li t0, 4
li t0, 952
addi t1, s0, 952
li t0, 0
sw t0, 0(t1)
li t1, 239
li t0, 4
li t0, 956
addi t1, s0, 956
li t0, 0
sw t0, 0(t1)
li t1, 240
li t0, 4
li t0, 960
addi t1, s0, 960
li t0, 0
sw t0, 0(t1)
li t1, 241
li t0, 4
li t0, 964
addi t1, s0, 964
li t0, 0
sw t0, 0(t1)
li t1, 242
li t0, 4
li t0, 968
addi t1, s0, 968
li t0, 0
sw t0, 0(t1)
li t1, 243
li t0, 4
li t0, 972
addi t1, s0, 972
li t0, 0
sw t0, 0(t1)
li t1, 244
li t0, 4
li t0, 976
addi t1, s0, 976
li t0, 0
sw t0, 0(t1)
li t1, 245
li t0, 4
li t0, 980
addi t1, s0, 980
li t0, 0
sw t0, 0(t1)
li t1, 246
li t0, 4
li t0, 984
addi t1, s0, 984
li t0, 0
sw t0, 0(t1)
li t1, 247
li t0, 4
li t0, 988
addi t1, s0, 988
li t0, 0
sw t0, 0(t1)
li t1, 248
li t0, 4
li t0, 992
addi t1, s0, 992
li t0, 0
sw t0, 0(t1)
li t1, 249
li t0, 4
li t0, 996
addi t1, s0, 996
li t0, 0
sw t0, 0(t1)
li t1, 250
li t0, 4
li t0, 1000
addi t1, s0, 1000
li t0, 0
sw t0, 0(t1)
li t1, 251
li t0, 4
li t0, 1004
addi t1, s0, 1004
li t0, 0
sw t0, 0(t1)
li t1, 252
li t0, 4
li t0, 1008
addi t1, s0, 1008
li t0, 0
sw t0, 0(t1)
li t1, 253
li t0, 4
li t0, 1012
addi t1, s0, 1012
li t0, 0
sw t0, 0(t1)
li t1, 254
li t0, 4
li t0, 1016
addi t1, s0, 1016
li t0, 0
sw t0, 0(t1)
li t1, 255
li t0, 4
li t0, 1020
addi t1, s0, 1020
li t0, 0
sw t0, 0(t1)
li t1, 256
li t0, 4
li t0, 1024
addi t1, s0, 1024
li t0, 0
sw t0, 0(t1)
li t1, 257
li t0, 4
li t0, 1028
addi t1, s0, 1028
li t0, 0
sw t0, 0(t1)
li t1, 258
li t0, 4
li t0, 1032
addi t1, s0, 1032
li t0, 0
sw t0, 0(t1)
li t1, 259
li t0, 4
li t0, 1036
addi t1, s0, 1036
li t0, 0
sw t0, 0(t1)
li t1, 260
li t0, 4
li t0, 1040
addi t1, s0, 1040
li t0, 0
sw t0, 0(t1)
li t1, 261
li t0, 4
li t0, 1044
addi t1, s0, 1044
li t0, 0
sw t0, 0(t1)
li t1, 262
li t0, 4
li t0, 1048
addi t1, s0, 1048
li t0, 0
sw t0, 0(t1)
li t1, 263
li t0, 4
li t0, 1052
addi t1, s0, 1052
li t0, 0
sw t0, 0(t1)
li t1, 264
li t0, 4
li t0, 1056
addi t1, s0, 1056
li t0, 0
sw t0, 0(t1)
li t1, 265
li t0, 4
li t0, 1060
addi t1, s0, 1060
li t0, 0
sw t0, 0(t1)
li t1, 266
li t0, 4
li t0, 1064
addi t1, s0, 1064
li t0, 0
sw t0, 0(t1)
li t1, 267
li t0, 4
li t0, 1068
addi t1, s0, 1068
li t0, 0
sw t0, 0(t1)
li t1, 268
li t0, 4
li t0, 1072
addi t1, s0, 1072
li t0, 0
sw t0, 0(t1)
li t1, 269
li t0, 4
li t0, 1076
addi t1, s0, 1076
li t0, 0
sw t0, 0(t1)
li t1, 270
li t0, 4
li t0, 1080
addi t1, s0, 1080
li t0, 0
sw t0, 0(t1)
li t1, 271
li t0, 4
li t0, 1084
addi t1, s0, 1084
li t0, 0
sw t0, 0(t1)
li t1, 272
li t0, 4
li t0, 1088
addi t1, s0, 1088
li t0, 0
sw t0, 0(t1)
li t1, 273
li t0, 4
li t0, 1092
addi t1, s0, 1092
li t0, 0
sw t0, 0(t1)
li t1, 274
li t0, 4
li t0, 1096
addi t1, s0, 1096
li t0, 0
sw t0, 0(t1)
li t1, 275
li t0, 4
li t0, 1100
addi t1, s0, 1100
li t0, 0
sw t0, 0(t1)
li t1, 276
li t0, 4
li t0, 1104
addi t1, s0, 1104
li t0, 0
sw t0, 0(t1)
li t1, 277
li t0, 4
li t0, 1108
addi t1, s0, 1108
li t0, 0
sw t0, 0(t1)
li t1, 278
li t0, 4
li t0, 1112
addi t1, s0, 1112
li t0, 0
sw t0, 0(t1)
li t1, 279
li t0, 4
li t0, 1116
addi t1, s0, 1116
li t0, 0
sw t0, 0(t1)
li t1, 280
li t0, 4
li t0, 1120
addi t1, s0, 1120
li t0, 0
sw t0, 0(t1)
li t1, 281
li t0, 4
li t0, 1124
addi t1, s0, 1124
li t0, 0
sw t0, 0(t1)
li t1, 282
li t0, 4
li t0, 1128
addi t1, s0, 1128
li t0, 0
sw t0, 0(t1)
li t1, 283
li t0, 4
li t0, 1132
addi t1, s0, 1132
li t0, 0
sw t0, 0(t1)
li t1, 284
li t0, 4
li t0, 1136
addi t1, s0, 1136
li t0, 0
sw t0, 0(t1)
li t1, 285
li t0, 4
li t0, 1140
addi t1, s0, 1140
li t0, 0
sw t0, 0(t1)
li t1, 286
li t0, 4
li t0, 1144
addi t1, s0, 1144
li t0, 0
sw t0, 0(t1)
li t1, 287
li t0, 4
li t0, 1148
addi t1, s0, 1148
li t0, 0
sw t0, 0(t1)
li t1, 288
li t0, 4
li t0, 1152
addi t1, s0, 1152
li t0, 0
sw t0, 0(t1)
li t1, 289
li t0, 4
li t0, 1156
addi t1, s0, 1156
li t0, 0
sw t0, 0(t1)
li t1, 290
li t0, 4
li t0, 1160
addi t1, s0, 1160
li t0, 0
sw t0, 0(t1)
li t1, 291
li t0, 4
li t0, 1164
addi t1, s0, 1164
li t0, 0
sw t0, 0(t1)
li t1, 292
li t0, 4
li t0, 1168
addi t1, s0, 1168
li t0, 0
sw t0, 0(t1)
li t1, 293
li t0, 4
li t0, 1172
addi t1, s0, 1172
li t0, 0
sw t0, 0(t1)
li t1, 294
li t0, 4
li t0, 1176
addi t1, s0, 1176
li t0, 0
sw t0, 0(t1)
li t1, 295
li t0, 4
li t0, 1180
addi t1, s0, 1180
li t0, 0
sw t0, 0(t1)
li t1, 296
li t0, 4
li t0, 1184
addi t1, s0, 1184
li t0, 0
sw t0, 0(t1)
li t1, 297
li t0, 4
li t0, 1188
addi t1, s0, 1188
li t0, 0
sw t0, 0(t1)
li t1, 298
li t0, 4
li t0, 1192
addi t1, s0, 1192
li t0, 0
sw t0, 0(t1)
li t1, 299
li t0, 4
li t0, 1196
addi t1, s0, 1196
li t0, 0
sw t0, 0(t1)
li t1, 300
li t0, 4
li t0, 1200
addi t1, s0, 1200
li t0, 0
sw t0, 0(t1)
li t1, 301
li t0, 4
li t0, 1204
addi t1, s0, 1204
li t0, 0
sw t0, 0(t1)
li t1, 302
li t0, 4
li t0, 1208
addi t1, s0, 1208
li t0, 0
sw t0, 0(t1)
li t1, 303
li t0, 4
li t0, 1212
addi t1, s0, 1212
li t0, 0
sw t0, 0(t1)
li t1, 304
li t0, 4
li t0, 1216
addi t1, s0, 1216
li t0, 0
sw t0, 0(t1)
li t1, 305
li t0, 4
li t0, 1220
addi t1, s0, 1220
li t0, 0
sw t0, 0(t1)
li t1, 306
li t0, 4
li t0, 1224
addi t1, s0, 1224
li t0, 0
sw t0, 0(t1)
li t1, 307
li t0, 4
li t0, 1228
addi t1, s0, 1228
li t0, 0
sw t0, 0(t1)
li t1, 308
li t0, 4
li t0, 1232
addi t1, s0, 1232
li t0, 0
sw t0, 0(t1)
li t1, 309
li t0, 4
li t0, 1236
addi t1, s0, 1236
li t0, 0
sw t0, 0(t1)
li t1, 310
li t0, 4
li t0, 1240
addi t1, s0, 1240
li t0, 0
sw t0, 0(t1)
li t1, 311
li t0, 4
li t0, 1244
addi t1, s0, 1244
li t0, 0
sw t0, 0(t1)
li t1, 312
li t0, 4
li t0, 1248
addi t1, s0, 1248
li t0, 0
sw t0, 0(t1)
li t1, 313
li t0, 4
li t0, 1252
addi t1, s0, 1252
li t0, 0
sw t0, 0(t1)
li t1, 314
li t0, 4
li t0, 1256
addi t1, s0, 1256
li t0, 0
sw t0, 0(t1)
li t1, 315
li t0, 4
li t0, 1260
addi t1, s0, 1260
li t0, 0
sw t0, 0(t1)
li t1, 316
li t0, 4
li t0, 1264
addi t1, s0, 1264
li t0, 0
sw t0, 0(t1)
li t1, 317
li t0, 4
li t0, 1268
addi t1, s0, 1268
li t0, 0
sw t0, 0(t1)
li t1, 318
li t0, 4
li t0, 1272
addi t1, s0, 1272
li t0, 0
sw t0, 0(t1)
li t1, 319
li t0, 4
li t0, 1276
addi t1, s0, 1276
li t0, 0
sw t0, 0(t1)
li t1, 320
li t0, 4
li t0, 1280
addi t1, s0, 1280
li t0, 0
sw t0, 0(t1)
li t1, 321
li t0, 4
li t0, 1284
addi t1, s0, 1284
li t0, 0
sw t0, 0(t1)
li t1, 322
li t0, 4
li t0, 1288
addi t1, s0, 1288
li t0, 0
sw t0, 0(t1)
li t1, 323
li t0, 4
li t0, 1292
addi t1, s0, 1292
li t0, 0
sw t0, 0(t1)
li t1, 324
li t0, 4
li t0, 1296
addi t1, s0, 1296
li t0, 0
sw t0, 0(t1)
li t1, 325
li t0, 4
li t0, 1300
addi t1, s0, 1300
li t0, 0
sw t0, 0(t1)
li t1, 326
li t0, 4
li t0, 1304
addi t1, s0, 1304
li t0, 0
sw t0, 0(t1)
li t1, 327
li t0, 4
li t0, 1308
addi t1, s0, 1308
li t0, 0
sw t0, 0(t1)
li t1, 328
li t0, 4
li t0, 1312
addi t1, s0, 1312
li t0, 0
sw t0, 0(t1)
li t1, 329
li t0, 4
li t0, 1316
addi t1, s0, 1316
li t0, 0
sw t0, 0(t1)
li t1, 330
li t0, 4
li t0, 1320
addi t1, s0, 1320
li t0, 0
sw t0, 0(t1)
li t1, 331
li t0, 4
li t0, 1324
addi t1, s0, 1324
li t0, 0
sw t0, 0(t1)
li t1, 332
li t0, 4
li t0, 1328
addi t1, s0, 1328
li t0, 0
sw t0, 0(t1)
li t1, 333
li t0, 4
li t0, 1332
addi t1, s0, 1332
li t0, 0
sw t0, 0(t1)
li t1, 334
li t0, 4
li t0, 1336
addi t1, s0, 1336
li t0, 0
sw t0, 0(t1)
li t1, 335
li t0, 4
li t0, 1340
addi t1, s0, 1340
li t0, 0
sw t0, 0(t1)
li t1, 336
li t0, 4
li t0, 1344
addi t1, s0, 1344
li t0, 0
sw t0, 0(t1)
li t1, 337
li t0, 4
li t0, 1348
addi t1, s0, 1348
li t0, 0
sw t0, 0(t1)
li t1, 338
li t0, 4
li t0, 1352
addi t1, s0, 1352
li t0, 0
sw t0, 0(t1)
li t1, 339
li t0, 4
li t0, 1356
addi t1, s0, 1356
li t0, 0
sw t0, 0(t1)
li t1, 340
li t0, 4
li t0, 1360
addi t1, s0, 1360
li t0, 0
sw t0, 0(t1)
li t1, 341
li t0, 4
li t0, 1364
addi t1, s0, 1364
li t0, 0
sw t0, 0(t1)
li t1, 342
li t0, 4
li t0, 1368
addi t1, s0, 1368
li t0, 0
sw t0, 0(t1)
li t1, 343
li t0, 4
li t0, 1372
addi t1, s0, 1372
li t0, 0
sw t0, 0(t1)
li t1, 344
li t0, 4
li t0, 1376
addi t1, s0, 1376
li t0, 0
sw t0, 0(t1)
li t1, 345
li t0, 4
li t0, 1380
addi t1, s0, 1380
li t0, 0
sw t0, 0(t1)
li t1, 346
li t0, 4
li t0, 1384
addi t1, s0, 1384
li t0, 0
sw t0, 0(t1)
li t1, 347
li t0, 4
li t0, 1388
addi t1, s0, 1388
li t0, 0
sw t0, 0(t1)
li t1, 348
li t0, 4
li t0, 1392
addi t1, s0, 1392
li t0, 0
sw t0, 0(t1)
li t1, 349
li t0, 4
li t0, 1396
addi t1, s0, 1396
li t0, 0
sw t0, 0(t1)
li t1, 350
li t0, 4
li t0, 1400
addi t1, s0, 1400
li t0, 0
sw t0, 0(t1)
li t1, 351
li t0, 4
li t0, 1404
addi t1, s0, 1404
li t0, 0
sw t0, 0(t1)
li t1, 352
li t0, 4
li t0, 1408
addi t1, s0, 1408
li t0, 0
sw t0, 0(t1)
li t1, 353
li t0, 4
li t0, 1412
addi t1, s0, 1412
li t0, 0
sw t0, 0(t1)
li t1, 354
li t0, 4
li t0, 1416
addi t1, s0, 1416
li t0, 0
sw t0, 0(t1)
li t1, 355
li t0, 4
li t0, 1420
addi t1, s0, 1420
li t0, 0
sw t0, 0(t1)
li t1, 356
li t0, 4
li t0, 1424
addi t1, s0, 1424
li t0, 0
sw t0, 0(t1)
li t1, 357
li t0, 4
li t0, 1428
addi t1, s0, 1428
li t0, 0
sw t0, 0(t1)
li t1, 358
li t0, 4
li t0, 1432
addi t1, s0, 1432
li t0, 0
sw t0, 0(t1)
li t1, 359
li t0, 4
li t0, 1436
addi t1, s0, 1436
li t0, 0
sw t0, 0(t1)
li t1, 360
li t0, 4
li t0, 1440
addi t1, s0, 1440
li t0, 0
sw t0, 0(t1)
li t1, 361
li t0, 4
li t0, 1444
addi t1, s0, 1444
li t0, 0
sw t0, 0(t1)
li t1, 362
li t0, 4
li t0, 1448
addi t1, s0, 1448
li t0, 0
sw t0, 0(t1)
li t1, 363
li t0, 4
li t0, 1452
addi t1, s0, 1452
li t0, 0
sw t0, 0(t1)
li t1, 364
li t0, 4
li t0, 1456
addi t1, s0, 1456
li t0, 0
sw t0, 0(t1)
li t1, 365
li t0, 4
li t0, 1460
addi t1, s0, 1460
li t0, 0
sw t0, 0(t1)
li t1, 366
li t0, 4
li t0, 1464
addi t1, s0, 1464
li t0, 0
sw t0, 0(t1)
li t1, 367
li t0, 4
li t0, 1468
addi t1, s0, 1468
li t0, 0
sw t0, 0(t1)
li t1, 368
li t0, 4
li t0, 1472
addi t1, s0, 1472
li t0, 0
sw t0, 0(t1)
li t1, 369
li t0, 4
li t0, 1476
addi t1, s0, 1476
li t0, 0
sw t0, 0(t1)
li t1, 370
li t0, 4
li t0, 1480
addi t1, s0, 1480
li t0, 0
sw t0, 0(t1)
li t1, 371
li t0, 4
li t0, 1484
addi t1, s0, 1484
li t0, 0
sw t0, 0(t1)
li t1, 372
li t0, 4
li t0, 1488
addi t1, s0, 1488
li t0, 0
sw t0, 0(t1)
li t1, 373
li t0, 4
li t0, 1492
addi t1, s0, 1492
li t0, 0
sw t0, 0(t1)
li t1, 374
li t0, 4
li t0, 1496
addi t1, s0, 1496
li t0, 0
sw t0, 0(t1)
li t1, 375
li t0, 4
li t0, 1500
addi t1, s0, 1500
li t0, 0
sw t0, 0(t1)
li t1, 376
li t0, 4
li t0, 1504
addi t1, s0, 1504
li t0, 0
sw t0, 0(t1)
li t1, 377
li t0, 4
li t0, 1508
addi t1, s0, 1508
li t0, 0
sw t0, 0(t1)
li t1, 378
li t0, 4
li t0, 1512
addi t1, s0, 1512
li t0, 0
sw t0, 0(t1)
li t1, 379
li t0, 4
li t0, 1516
addi t1, s0, 1516
li t0, 0
sw t0, 0(t1)
li t1, 380
li t0, 4
li t0, 1520
addi t1, s0, 1520
li t0, 0
sw t0, 0(t1)
li t1, 381
li t0, 4
li t0, 1524
addi t1, s0, 1524
li t0, 0
sw t0, 0(t1)
li t1, 382
li t0, 4
li t0, 1528
addi t1, s0, 1528
li t0, 0
sw t0, 0(t1)
li t1, 383
li t0, 4
li t0, 1532
addi t1, s0, 1532
li t0, 0
sw t0, 0(t1)
li t1, 384
li t0, 4
li t0, 1536
addi t1, s0, 1536
li t0, 0
sw t0, 0(t1)
li t1, 385
li t0, 4
li t0, 1540
addi t1, s0, 1540
li t0, 0
sw t0, 0(t1)
li t1, 386
li t0, 4
li t0, 1544
addi t1, s0, 1544
li t0, 0
sw t0, 0(t1)
li t1, 387
li t0, 4
li t0, 1548
addi t1, s0, 1548
li t0, 0
sw t0, 0(t1)
li t1, 388
li t0, 4
li t0, 1552
addi t1, s0, 1552
li t0, 0
sw t0, 0(t1)
li t1, 389
li t0, 4
li t0, 1556
addi t1, s0, 1556
li t0, 0
sw t0, 0(t1)
li t1, 390
li t0, 4
li t0, 1560
addi t1, s0, 1560
li t0, 0
sw t0, 0(t1)
li t1, 391
li t0, 4
li t0, 1564
addi t1, s0, 1564
li t0, 0
sw t0, 0(t1)
li t1, 392
li t0, 4
li t0, 1568
addi t1, s0, 1568
li t0, 0
sw t0, 0(t1)
li t1, 393
li t0, 4
li t0, 1572
addi t1, s0, 1572
li t0, 0
sw t0, 0(t1)
li t1, 394
li t0, 4
li t0, 1576
addi t1, s0, 1576
li t0, 0
sw t0, 0(t1)
li t1, 395
li t0, 4
li t0, 1580
addi t1, s0, 1580
li t0, 0
sw t0, 0(t1)
li t1, 396
li t0, 4
li t0, 1584
addi t1, s0, 1584
li t0, 0
sw t0, 0(t1)
li t1, 397
li t0, 4
li t0, 1588
addi t1, s0, 1588
li t0, 0
sw t0, 0(t1)
li t1, 398
li t0, 4
li t0, 1592
addi t1, s0, 1592
li t0, 0
sw t0, 0(t1)
li t1, 399
li t0, 4
li t0, 1596
addi t1, s0, 1596
li t0, 0
sw t0, 0(t1)
li t1, 400
li t0, 4
li t0, 1600
addi t1, s0, 1600
li t0, 0
sw t0, 0(t1)
li t1, 401
li t0, 4
li t0, 1604
addi t1, s0, 1604
li t0, 0
sw t0, 0(t1)
li t1, 402
li t0, 4
li t0, 1608
addi t1, s0, 1608
li t0, 0
sw t0, 0(t1)
li t1, 403
li t0, 4
li t0, 1612
addi t1, s0, 1612
li t0, 0
sw t0, 0(t1)
li t1, 404
li t0, 4
li t0, 1616
addi t1, s0, 1616
li t0, 0
sw t0, 0(t1)
li t1, 405
li t0, 4
li t0, 1620
addi t1, s0, 1620
li t0, 0
sw t0, 0(t1)
li t1, 406
li t0, 4
li t0, 1624
addi t1, s0, 1624
li t0, 0
sw t0, 0(t1)
li t1, 407
li t0, 4
li t0, 1628
addi t1, s0, 1628
li t0, 0
sw t0, 0(t1)
li t1, 408
li t0, 4
li t0, 1632
addi t1, s0, 1632
li t0, 0
sw t0, 0(t1)
li t1, 409
li t0, 4
li t0, 1636
addi t1, s0, 1636
li t0, 0
sw t0, 0(t1)
li t1, 410
li t0, 4
li t0, 1640
addi t1, s0, 1640
li t0, 0
sw t0, 0(t1)
li t1, 411
li t0, 4
li t0, 1644
addi t1, s0, 1644
li t0, 0
sw t0, 0(t1)
li t1, 412
li t0, 4
li t0, 1648
addi t1, s0, 1648
li t0, 0
sw t0, 0(t1)
li t1, 413
li t0, 4
li t0, 1652
addi t1, s0, 1652
li t0, 0
sw t0, 0(t1)
li t1, 414
li t0, 4
li t0, 1656
addi t1, s0, 1656
li t0, 0
sw t0, 0(t1)
li t1, 415
li t0, 4
li t0, 1660
addi t1, s0, 1660
li t0, 0
sw t0, 0(t1)
li t1, 416
li t0, 4
li t0, 1664
addi t1, s0, 1664
li t0, 0
sw t0, 0(t1)
li t1, 417
li t0, 4
li t0, 1668
addi t1, s0, 1668
li t0, 0
sw t0, 0(t1)
li t1, 418
li t0, 4
li t0, 1672
addi t1, s0, 1672
li t0, 0
sw t0, 0(t1)
li t1, 419
li t0, 4
li t0, 1676
addi t1, s0, 1676
li t0, 0
sw t0, 0(t1)
li t1, 420
li t0, 4
li t0, 1680
addi t1, s0, 1680
li t0, 0
sw t0, 0(t1)
li t1, 421
li t0, 4
li t0, 1684
addi t1, s0, 1684
li t0, 0
sw t0, 0(t1)
li t1, 422
li t0, 4
li t0, 1688
addi t1, s0, 1688
li t0, 0
sw t0, 0(t1)
li t1, 423
li t0, 4
li t0, 1692
addi t1, s0, 1692
li t0, 0
sw t0, 0(t1)
li t1, 424
li t0, 4
li t0, 1696
addi t1, s0, 1696
li t0, 0
sw t0, 0(t1)
li t1, 425
li t0, 4
li t0, 1700
addi t1, s0, 1700
li t0, 0
sw t0, 0(t1)
li t1, 426
li t0, 4
li t0, 1704
addi t1, s0, 1704
li t0, 0
sw t0, 0(t1)
li t1, 427
li t0, 4
li t0, 1708
addi t1, s0, 1708
li t0, 0
sw t0, 0(t1)
li t1, 428
li t0, 4
li t0, 1712
addi t1, s0, 1712
li t0, 0
sw t0, 0(t1)
li t1, 429
li t0, 4
li t0, 1716
addi t1, s0, 1716
li t0, 0
sw t0, 0(t1)
li t1, 430
li t0, 4
li t0, 1720
addi t1, s0, 1720
li t0, 0
sw t0, 0(t1)
li t1, 431
li t0, 4
li t0, 1724
addi t1, s0, 1724
li t0, 0
sw t0, 0(t1)
li t1, 432
li t0, 4
li t0, 1728
addi t1, s0, 1728
li t0, 0
sw t0, 0(t1)
li t1, 433
li t0, 4
li t0, 1732
addi t1, s0, 1732
li t0, 0
sw t0, 0(t1)
li t1, 434
li t0, 4
li t0, 1736
addi t1, s0, 1736
li t0, 0
sw t0, 0(t1)
li t1, 435
li t0, 4
li t0, 1740
addi t1, s0, 1740
li t0, 0
sw t0, 0(t1)
li t1, 436
li t0, 4
li t0, 1744
addi t1, s0, 1744
li t0, 0
sw t0, 0(t1)
li t1, 437
li t0, 4
li t0, 1748
addi t1, s0, 1748
li t0, 0
sw t0, 0(t1)
li t1, 438
li t0, 4
li t0, 1752
addi t1, s0, 1752
li t0, 0
sw t0, 0(t1)
li t1, 439
li t0, 4
li t0, 1756
addi t1, s0, 1756
li t0, 0
sw t0, 0(t1)
li t1, 440
li t0, 4
li t0, 1760
addi t1, s0, 1760
li t0, 0
sw t0, 0(t1)
li t1, 441
li t0, 4
li t0, 1764
addi t1, s0, 1764
li t0, 0
sw t0, 0(t1)
li t1, 442
li t0, 4
li t0, 1768
addi t1, s0, 1768
li t0, 0
sw t0, 0(t1)
li t1, 443
li t0, 4
li t0, 1772
addi t1, s0, 1772
li t0, 0
sw t0, 0(t1)
li t1, 444
li t0, 4
li t0, 1776
addi t1, s0, 1776
li t0, 0
sw t0, 0(t1)
li t1, 445
li t0, 4
li t0, 1780
addi t1, s0, 1780
li t0, 0
sw t0, 0(t1)
li t1, 446
li t0, 4
li t0, 1784
addi t1, s0, 1784
li t0, 0
sw t0, 0(t1)
li t1, 447
li t0, 4
li t0, 1788
addi t1, s0, 1788
li t0, 0
sw t0, 0(t1)
li t1, 448
li t0, 4
li t0, 1792
addi t1, s0, 1792
li t0, 0
sw t0, 0(t1)
li t1, 449
li t0, 4
li t0, 1796
addi t1, s0, 1796
li t0, 0
sw t0, 0(t1)
li t1, 450
li t0, 4
li t0, 1800
addi t1, s0, 1800
li t0, 0
sw t0, 0(t1)
li t1, 451
li t0, 4
li t0, 1804
addi t1, s0, 1804
li t0, 0
sw t0, 0(t1)
li t1, 452
li t0, 4
li t0, 1808
addi t1, s0, 1808
li t0, 0
sw t0, 0(t1)
li t1, 453
li t0, 4
li t0, 1812
addi t1, s0, 1812
li t0, 0
sw t0, 0(t1)
li t1, 454
li t0, 4
li t0, 1816
addi t1, s0, 1816
li t0, 0
sw t0, 0(t1)
li t1, 455
li t0, 4
li t0, 1820
addi t1, s0, 1820
li t0, 0
sw t0, 0(t1)
li t1, 456
li t0, 4
li t0, 1824
addi t1, s0, 1824
li t0, 0
sw t0, 0(t1)
li t1, 457
li t0, 4
li t0, 1828
addi t1, s0, 1828
li t0, 0
sw t0, 0(t1)
li t1, 458
li t0, 4
li t0, 1832
addi t1, s0, 1832
li t0, 0
sw t0, 0(t1)
li t1, 459
li t0, 4
li t0, 1836
addi t1, s0, 1836
li t0, 0
sw t0, 0(t1)
li t1, 460
li t0, 4
li t0, 1840
addi t1, s0, 1840
li t0, 0
sw t0, 0(t1)
li t1, 461
li t0, 4
li t0, 1844
addi t1, s0, 1844
li t0, 0
sw t0, 0(t1)
li t1, 462
li t0, 4
li t0, 1848
addi t1, s0, 1848
li t0, 0
sw t0, 0(t1)
li t1, 463
li t0, 4
li t0, 1852
addi t1, s0, 1852
li t0, 0
sw t0, 0(t1)
li t1, 464
li t0, 4
li t0, 1856
addi t1, s0, 1856
li t0, 0
sw t0, 0(t1)
li t1, 465
li t0, 4
li t0, 1860
addi t1, s0, 1860
li t0, 0
sw t0, 0(t1)
li t1, 466
li t0, 4
li t0, 1864
addi t1, s0, 1864
li t0, 0
sw t0, 0(t1)
li t1, 467
li t0, 4
li t0, 1868
addi t1, s0, 1868
li t0, 0
sw t0, 0(t1)
li t1, 468
li t0, 4
li t0, 1872
addi t1, s0, 1872
li t0, 0
sw t0, 0(t1)
li t1, 469
li t0, 4
li t0, 1876
addi t1, s0, 1876
li t0, 0
sw t0, 0(t1)
li t1, 470
li t0, 4
li t0, 1880
addi t1, s0, 1880
li t0, 0
sw t0, 0(t1)
li t1, 471
li t0, 4
li t0, 1884
addi t1, s0, 1884
li t0, 0
sw t0, 0(t1)
li t1, 472
li t0, 4
li t0, 1888
addi t1, s0, 1888
li t0, 0
sw t0, 0(t1)
li t1, 473
li t0, 4
li t0, 1892
addi t1, s0, 1892
li t0, 0
sw t0, 0(t1)
li t1, 474
li t0, 4
li t0, 1896
addi t1, s0, 1896
li t0, 0
sw t0, 0(t1)
li t1, 475
li t0, 4
li t0, 1900
addi t1, s0, 1900
li t0, 0
sw t0, 0(t1)
li t1, 476
li t0, 4
li t0, 1904
addi t1, s0, 1904
li t0, 0
sw t0, 0(t1)
li t1, 477
li t0, 4
li t0, 1908
addi t1, s0, 1908
li t0, 0
sw t0, 0(t1)
li t1, 478
li t0, 4
li t0, 1912
addi t1, s0, 1912
li t0, 0
sw t0, 0(t1)
li t1, 479
li t0, 4
li t0, 1916
addi t1, s0, 1916
li t0, 0
sw t0, 0(t1)
li t1, 480
li t0, 4
li t0, 1920
addi t1, s0, 1920
li t0, 0
sw t0, 0(t1)
li t1, 481
li t0, 4
li t0, 1924
addi t1, s0, 1924
li t0, 0
sw t0, 0(t1)
li t1, 482
li t0, 4
li t0, 1928
addi t1, s0, 1928
li t0, 0
sw t0, 0(t1)
li t1, 483
li t0, 4
li t0, 1932
addi t1, s0, 1932
li t0, 0
sw t0, 0(t1)
li t1, 484
li t0, 4
li t0, 1936
addi t1, s0, 1936
li t0, 0
sw t0, 0(t1)
li t1, 485
li t0, 4
li t0, 1940
addi t1, s0, 1940
li t0, 0
sw t0, 0(t1)
li t1, 486
li t0, 4
li t0, 1944
addi t1, s0, 1944
li t0, 0
sw t0, 0(t1)
li t1, 487
li t0, 4
li t0, 1948
addi t1, s0, 1948
li t0, 0
sw t0, 0(t1)
li t1, 488
li t0, 4
li t0, 1952
addi t1, s0, 1952
li t0, 0
sw t0, 0(t1)
li t1, 489
li t0, 4
li t0, 1956
addi t1, s0, 1956
li t0, 0
sw t0, 0(t1)
li t1, 490
li t0, 4
li t0, 1960
addi t1, s0, 1960
li t0, 0
sw t0, 0(t1)
li t1, 491
li t0, 4
li t0, 1964
addi t1, s0, 1964
li t0, 0
sw t0, 0(t1)
li t1, 492
li t0, 4
li t0, 1968
addi t1, s0, 1968
li t0, 0
sw t0, 0(t1)
li t1, 493
li t0, 4
li t0, 1972
addi t1, s0, 1972
li t0, 0
sw t0, 0(t1)
li t1, 494
li t0, 4
li t0, 1976
addi t1, s0, 1976
li t0, 0
sw t0, 0(t1)
li t1, 495
li t0, 4
li t0, 1980
addi t1, s0, 1980
li t0, 0
sw t0, 0(t1)
li t1, 496
li t0, 4
li t0, 1984
addi t1, s0, 1984
li t0, 0
sw t0, 0(t1)
li t1, 497
li t0, 4
li t0, 1988
addi t1, s0, 1988
li t0, 0
sw t0, 0(t1)
li t1, 498
li t0, 4
li t0, 1992
addi t1, s0, 1992
li t0, 0
sw t0, 0(t1)
li t1, 499
li t0, 4
li t0, 1996
addi t1, s0, 1996
li t0, 0
sw t0, 0(t1)
li t1, 500
li t0, 4
li t0, 2000
addi t1, s0, 2000
li t0, 0
sw t0, 0(t1)
li t1, 501
li t0, 4
li t0, 2004
addi t1, s0, 2004
li t0, 0
sw t0, 0(t1)
li t1, 502
li t0, 4
li t0, 2008
addi t1, s0, 2008
li t0, 0
sw t0, 0(t1)
li t1, 503
li t0, 4
li t0, 2012
addi t1, s0, 2012
li t0, 0
sw t0, 0(t1)
li t1, 504
li t0, 4
li t0, 2016
addi t1, s0, 2016
li t0, 0
sw t0, 0(t1)
li t1, 505
li t0, 4
li t0, 2020
addi t1, s0, 2020
li t0, 0
sw t0, 0(t1)
li t1, 506
li t0, 4
li t0, 2024
addi t1, s0, 2024
li t0, 0
sw t0, 0(t1)
li t1, 507
li t0, 4
li t0, 2028
addi t1, s0, 2028
li t0, 0
sw t0, 0(t1)
li t1, 508
li t0, 4
li t0, 2032
addi t1, s0, 2032
li t0, 0
sw t0, 0(t1)
li t1, 509
li t0, 4
li t0, 2036
addi t1, s0, 2036
li t0, 0
sw t0, 0(t1)
li t1, 510
li t0, 4
li t0, 2040
addi t1, s0, 2040
li t0, 0
sw t0, 0(t1)
li t1, 511
li t0, 4
li t0, 2044
addi t1, s0, 2044
li t0, 0
sw t0, 0(t1)
li t1, 512
li t0, 4
li t0, 2048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 513
li t0, 4
li t0, 2052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 514
li t0, 4
li t0, 2056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 515
li t0, 4
li t0, 2060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 516
li t0, 4
li t0, 2064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 517
li t0, 4
li t0, 2068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 518
li t0, 4
li t0, 2072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 519
li t0, 4
li t0, 2076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 520
li t0, 4
li t0, 2080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 521
li t0, 4
li t0, 2084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 522
li t0, 4
li t0, 2088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 523
li t0, 4
li t0, 2092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 524
li t0, 4
li t0, 2096
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 525
li t0, 4
li t0, 2100
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 526
li t0, 4
li t0, 2104
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 527
li t0, 4
li t0, 2108
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 528
li t0, 4
li t0, 2112
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 529
li t0, 4
li t0, 2116
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 530
li t0, 4
li t0, 2120
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 531
li t0, 4
li t0, 2124
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 532
li t0, 4
li t0, 2128
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 533
li t0, 4
li t0, 2132
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 534
li t0, 4
li t0, 2136
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 535
li t0, 4
li t0, 2140
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 536
li t0, 4
li t0, 2144
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 537
li t0, 4
li t0, 2148
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 538
li t0, 4
li t0, 2152
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 539
li t0, 4
li t0, 2156
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 540
li t0, 4
li t0, 2160
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 541
li t0, 4
li t0, 2164
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 542
li t0, 4
li t0, 2168
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 543
li t0, 4
li t0, 2172
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 544
li t0, 4
li t0, 2176
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 545
li t0, 4
li t0, 2180
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 546
li t0, 4
li t0, 2184
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 547
li t0, 4
li t0, 2188
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 548
li t0, 4
li t0, 2192
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 549
li t0, 4
li t0, 2196
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 550
li t0, 4
li t0, 2200
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 551
li t0, 4
li t0, 2204
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 552
li t0, 4
li t0, 2208
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 553
li t0, 4
li t0, 2212
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 554
li t0, 4
li t0, 2216
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 555
li t0, 4
li t0, 2220
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 556
li t0, 4
li t0, 2224
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 557
li t0, 4
li t0, 2228
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 558
li t0, 4
li t0, 2232
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 559
li t0, 4
li t0, 2236
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 560
li t0, 4
li t0, 2240
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 561
li t0, 4
li t0, 2244
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 562
li t0, 4
li t0, 2248
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 563
li t0, 4
li t0, 2252
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 564
li t0, 4
li t0, 2256
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 565
li t0, 4
li t0, 2260
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 566
li t0, 4
li t0, 2264
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 567
li t0, 4
li t0, 2268
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 568
li t0, 4
li t0, 2272
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 569
li t0, 4
li t0, 2276
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 570
li t0, 4
li t0, 2280
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 571
li t0, 4
li t0, 2284
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 572
li t0, 4
li t0, 2288
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 573
li t0, 4
li t0, 2292
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 574
li t0, 4
li t0, 2296
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 575
li t0, 4
li t0, 2300
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 576
li t0, 4
li t0, 2304
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 577
li t0, 4
li t0, 2308
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 578
li t0, 4
li t0, 2312
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 579
li t0, 4
li t0, 2316
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 580
li t0, 4
li t0, 2320
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 581
li t0, 4
li t0, 2324
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 582
li t0, 4
li t0, 2328
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 583
li t0, 4
li t0, 2332
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 584
li t0, 4
li t0, 2336
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 585
li t0, 4
li t0, 2340
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 586
li t0, 4
li t0, 2344
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 587
li t0, 4
li t0, 2348
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 588
li t0, 4
li t0, 2352
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 589
li t0, 4
li t0, 2356
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 590
li t0, 4
li t0, 2360
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 591
li t0, 4
li t0, 2364
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 592
li t0, 4
li t0, 2368
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 593
li t0, 4
li t0, 2372
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 594
li t0, 4
li t0, 2376
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 595
li t0, 4
li t0, 2380
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 596
li t0, 4
li t0, 2384
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 597
li t0, 4
li t0, 2388
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 598
li t0, 4
li t0, 2392
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 599
li t0, 4
li t0, 2396
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 600
li t0, 4
li t0, 2400
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 601
li t0, 4
li t0, 2404
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 602
li t0, 4
li t0, 2408
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 603
li t0, 4
li t0, 2412
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 604
li t0, 4
li t0, 2416
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 605
li t0, 4
li t0, 2420
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 606
li t0, 4
li t0, 2424
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 607
li t0, 4
li t0, 2428
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 608
li t0, 4
li t0, 2432
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 609
li t0, 4
li t0, 2436
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 610
li t0, 4
li t0, 2440
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 611
li t0, 4
li t0, 2444
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 612
li t0, 4
li t0, 2448
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 613
li t0, 4
li t0, 2452
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 614
li t0, 4
li t0, 2456
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 615
li t0, 4
li t0, 2460
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 616
li t0, 4
li t0, 2464
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 617
li t0, 4
li t0, 2468
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 618
li t0, 4
li t0, 2472
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 619
li t0, 4
li t0, 2476
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 620
li t0, 4
li t0, 2480
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 621
li t0, 4
li t0, 2484
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 622
li t0, 4
li t0, 2488
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 623
li t0, 4
li t0, 2492
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 624
li t0, 4
li t0, 2496
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 625
li t0, 4
li t0, 2500
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 626
li t0, 4
li t0, 2504
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 627
li t0, 4
li t0, 2508
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 628
li t0, 4
li t0, 2512
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 629
li t0, 4
li t0, 2516
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 630
li t0, 4
li t0, 2520
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 631
li t0, 4
li t0, 2524
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 632
li t0, 4
li t0, 2528
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 633
li t0, 4
li t0, 2532
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 634
li t0, 4
li t0, 2536
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 635
li t0, 4
li t0, 2540
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 636
li t0, 4
li t0, 2544
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 637
li t0, 4
li t0, 2548
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 638
li t0, 4
li t0, 2552
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 639
li t0, 4
li t0, 2556
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 640
li t0, 4
li t0, 2560
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 641
li t0, 4
li t0, 2564
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 642
li t0, 4
li t0, 2568
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 643
li t0, 4
li t0, 2572
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 644
li t0, 4
li t0, 2576
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 645
li t0, 4
li t0, 2580
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 646
li t0, 4
li t0, 2584
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 647
li t0, 4
li t0, 2588
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 648
li t0, 4
li t0, 2592
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 649
li t0, 4
li t0, 2596
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 650
li t0, 4
li t0, 2600
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 651
li t0, 4
li t0, 2604
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 652
li t0, 4
li t0, 2608
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 653
li t0, 4
li t0, 2612
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 654
li t0, 4
li t0, 2616
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 655
li t0, 4
li t0, 2620
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 656
li t0, 4
li t0, 2624
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 657
li t0, 4
li t0, 2628
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 658
li t0, 4
li t0, 2632
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 659
li t0, 4
li t0, 2636
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 660
li t0, 4
li t0, 2640
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 661
li t0, 4
li t0, 2644
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 662
li t0, 4
li t0, 2648
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 663
li t0, 4
li t0, 2652
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 664
li t0, 4
li t0, 2656
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 665
li t0, 4
li t0, 2660
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 666
li t0, 4
li t0, 2664
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 667
li t0, 4
li t0, 2668
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 668
li t0, 4
li t0, 2672
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 669
li t0, 4
li t0, 2676
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 670
li t0, 4
li t0, 2680
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 671
li t0, 4
li t0, 2684
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 672
li t0, 4
li t0, 2688
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 673
li t0, 4
li t0, 2692
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 674
li t0, 4
li t0, 2696
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 675
li t0, 4
li t0, 2700
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 676
li t0, 4
li t0, 2704
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 677
li t0, 4
li t0, 2708
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 678
li t0, 4
li t0, 2712
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 679
li t0, 4
li t0, 2716
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 680
li t0, 4
li t0, 2720
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 681
li t0, 4
li t0, 2724
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 682
li t0, 4
li t0, 2728
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 683
li t0, 4
li t0, 2732
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 684
li t0, 4
li t0, 2736
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 685
li t0, 4
li t0, 2740
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 686
li t0, 4
li t0, 2744
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 687
li t0, 4
li t0, 2748
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 688
li t0, 4
li t0, 2752
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 689
li t0, 4
li t0, 2756
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 690
li t0, 4
li t0, 2760
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 691
li t0, 4
li t0, 2764
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 692
li t0, 4
li t0, 2768
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 693
li t0, 4
li t0, 2772
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 694
li t0, 4
li t0, 2776
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 695
li t0, 4
li t0, 2780
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 696
li t0, 4
li t0, 2784
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 697
li t0, 4
li t0, 2788
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 698
li t0, 4
li t0, 2792
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 699
li t0, 4
li t0, 2796
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 700
li t0, 4
li t0, 2800
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 701
li t0, 4
li t0, 2804
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 702
li t0, 4
li t0, 2808
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 703
li t0, 4
li t0, 2812
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 704
li t0, 4
li t0, 2816
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 705
li t0, 4
li t0, 2820
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 706
li t0, 4
li t0, 2824
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 707
li t0, 4
li t0, 2828
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 708
li t0, 4
li t0, 2832
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 709
li t0, 4
li t0, 2836
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 710
li t0, 4
li t0, 2840
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 711
li t0, 4
li t0, 2844
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 712
li t0, 4
li t0, 2848
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 713
li t0, 4
li t0, 2852
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 714
li t0, 4
li t0, 2856
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 715
li t0, 4
li t0, 2860
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 716
li t0, 4
li t0, 2864
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 717
li t0, 4
li t0, 2868
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 718
li t0, 4
li t0, 2872
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 719
li t0, 4
li t0, 2876
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 720
li t0, 4
li t0, 2880
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 721
li t0, 4
li t0, 2884
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 722
li t0, 4
li t0, 2888
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 723
li t0, 4
li t0, 2892
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 724
li t0, 4
li t0, 2896
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 725
li t0, 4
li t0, 2900
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 726
li t0, 4
li t0, 2904
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 727
li t0, 4
li t0, 2908
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 728
li t0, 4
li t0, 2912
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 729
li t0, 4
li t0, 2916
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 730
li t0, 4
li t0, 2920
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 731
li t0, 4
li t0, 2924
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 732
li t0, 4
li t0, 2928
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 733
li t0, 4
li t0, 2932
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 734
li t0, 4
li t0, 2936
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 735
li t0, 4
li t0, 2940
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 736
li t0, 4
li t0, 2944
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 737
li t0, 4
li t0, 2948
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 738
li t0, 4
li t0, 2952
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 739
li t0, 4
li t0, 2956
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 740
li t0, 4
li t0, 2960
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 741
li t0, 4
li t0, 2964
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 742
li t0, 4
li t0, 2968
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 743
li t0, 4
li t0, 2972
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 744
li t0, 4
li t0, 2976
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 745
li t0, 4
li t0, 2980
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 746
li t0, 4
li t0, 2984
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 747
li t0, 4
li t0, 2988
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 748
li t0, 4
li t0, 2992
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 749
li t0, 4
li t0, 2996
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 750
li t0, 4
li t0, 3000
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 751
li t0, 4
li t0, 3004
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 752
li t0, 4
li t0, 3008
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 753
li t0, 4
li t0, 3012
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 754
li t0, 4
li t0, 3016
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 755
li t0, 4
li t0, 3020
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 756
li t0, 4
li t0, 3024
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 757
li t0, 4
li t0, 3028
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 758
li t0, 4
li t0, 3032
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 759
li t0, 4
li t0, 3036
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 760
li t0, 4
li t0, 3040
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 761
li t0, 4
li t0, 3044
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 762
li t0, 4
li t0, 3048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 763
li t0, 4
li t0, 3052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 764
li t0, 4
li t0, 3056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 765
li t0, 4
li t0, 3060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 766
li t0, 4
li t0, 3064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 767
li t0, 4
li t0, 3068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 768
li t0, 4
li t0, 3072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 769
li t0, 4
li t0, 3076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 770
li t0, 4
li t0, 3080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 771
li t0, 4
li t0, 3084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 772
li t0, 4
li t0, 3088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 773
li t0, 4
li t0, 3092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 774
li t0, 4
li t0, 3096
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 775
li t0, 4
li t0, 3100
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 776
li t0, 4
li t0, 3104
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 777
li t0, 4
li t0, 3108
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 778
li t0, 4
li t0, 3112
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 779
li t0, 4
li t0, 3116
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 780
li t0, 4
li t0, 3120
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 781
li t0, 4
li t0, 3124
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 782
li t0, 4
li t0, 3128
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 783
li t0, 4
li t0, 3132
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 784
li t0, 4
li t0, 3136
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 785
li t0, 4
li t0, 3140
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 786
li t0, 4
li t0, 3144
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 787
li t0, 4
li t0, 3148
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 788
li t0, 4
li t0, 3152
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 789
li t0, 4
li t0, 3156
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 790
li t0, 4
li t0, 3160
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 791
li t0, 4
li t0, 3164
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 792
li t0, 4
li t0, 3168
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 793
li t0, 4
li t0, 3172
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 794
li t0, 4
li t0, 3176
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 795
li t0, 4
li t0, 3180
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 796
li t0, 4
li t0, 3184
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 797
li t0, 4
li t0, 3188
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 798
li t0, 4
li t0, 3192
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 799
li t0, 4
li t0, 3196
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 800
li t0, 4
li t0, 3200
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 801
li t0, 4
li t0, 3204
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 802
li t0, 4
li t0, 3208
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 803
li t0, 4
li t0, 3212
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 804
li t0, 4
li t0, 3216
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 805
li t0, 4
li t0, 3220
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 806
li t0, 4
li t0, 3224
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 807
li t0, 4
li t0, 3228
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 808
li t0, 4
li t0, 3232
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 809
li t0, 4
li t0, 3236
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 810
li t0, 4
li t0, 3240
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 811
li t0, 4
li t0, 3244
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 812
li t0, 4
li t0, 3248
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 813
li t0, 4
li t0, 3252
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 814
li t0, 4
li t0, 3256
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 815
li t0, 4
li t0, 3260
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 816
li t0, 4
li t0, 3264
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 817
li t0, 4
li t0, 3268
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 818
li t0, 4
li t0, 3272
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 819
li t0, 4
li t0, 3276
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 820
li t0, 4
li t0, 3280
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 821
li t0, 4
li t0, 3284
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 822
li t0, 4
li t0, 3288
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 823
li t0, 4
li t0, 3292
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 824
li t0, 4
li t0, 3296
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 825
li t0, 4
li t0, 3300
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 826
li t0, 4
li t0, 3304
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 827
li t0, 4
li t0, 3308
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 828
li t0, 4
li t0, 3312
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 829
li t0, 4
li t0, 3316
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 830
li t0, 4
li t0, 3320
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 831
li t0, 4
li t0, 3324
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 832
li t0, 4
li t0, 3328
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 833
li t0, 4
li t0, 3332
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 834
li t0, 4
li t0, 3336
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 835
li t0, 4
li t0, 3340
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 836
li t0, 4
li t0, 3344
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 837
li t0, 4
li t0, 3348
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 838
li t0, 4
li t0, 3352
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 839
li t0, 4
li t0, 3356
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 840
li t0, 4
li t0, 3360
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 841
li t0, 4
li t0, 3364
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 842
li t0, 4
li t0, 3368
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 843
li t0, 4
li t0, 3372
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 844
li t0, 4
li t0, 3376
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 845
li t0, 4
li t0, 3380
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 846
li t0, 4
li t0, 3384
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 847
li t0, 4
li t0, 3388
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 848
li t0, 4
li t0, 3392
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 849
li t0, 4
li t0, 3396
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 850
li t0, 4
li t0, 3400
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 851
li t0, 4
li t0, 3404
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 852
li t0, 4
li t0, 3408
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 853
li t0, 4
li t0, 3412
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 854
li t0, 4
li t0, 3416
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 855
li t0, 4
li t0, 3420
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 856
li t0, 4
li t0, 3424
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 857
li t0, 4
li t0, 3428
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 858
li t0, 4
li t0, 3432
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 859
li t0, 4
li t0, 3436
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 860
li t0, 4
li t0, 3440
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 861
li t0, 4
li t0, 3444
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 862
li t0, 4
li t0, 3448
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 863
li t0, 4
li t0, 3452
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 864
li t0, 4
li t0, 3456
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 865
li t0, 4
li t0, 3460
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 866
li t0, 4
li t0, 3464
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 867
li t0, 4
li t0, 3468
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 868
li t0, 4
li t0, 3472
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 869
li t0, 4
li t0, 3476
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 870
li t0, 4
li t0, 3480
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 871
li t0, 4
li t0, 3484
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 872
li t0, 4
li t0, 3488
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 873
li t0, 4
li t0, 3492
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 874
li t0, 4
li t0, 3496
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 875
li t0, 4
li t0, 3500
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 876
li t0, 4
li t0, 3504
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 877
li t0, 4
li t0, 3508
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 878
li t0, 4
li t0, 3512
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 879
li t0, 4
li t0, 3516
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 880
li t0, 4
li t0, 3520
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 881
li t0, 4
li t0, 3524
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 882
li t0, 4
li t0, 3528
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 883
li t0, 4
li t0, 3532
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 884
li t0, 4
li t0, 3536
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 885
li t0, 4
li t0, 3540
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 886
li t0, 4
li t0, 3544
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 887
li t0, 4
li t0, 3548
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 888
li t0, 4
li t0, 3552
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 889
li t0, 4
li t0, 3556
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 890
li t0, 4
li t0, 3560
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 891
li t0, 4
li t0, 3564
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 892
li t0, 4
li t0, 3568
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 893
li t0, 4
li t0, 3572
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 894
li t0, 4
li t0, 3576
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 895
li t0, 4
li t0, 3580
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 896
li t0, 4
li t0, 3584
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 897
li t0, 4
li t0, 3588
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 898
li t0, 4
li t0, 3592
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 899
li t0, 4
li t0, 3596
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 900
li t0, 4
li t0, 3600
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 901
li t0, 4
li t0, 3604
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 902
li t0, 4
li t0, 3608
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 903
li t0, 4
li t0, 3612
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 904
li t0, 4
li t0, 3616
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 905
li t0, 4
li t0, 3620
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 906
li t0, 4
li t0, 3624
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 907
li t0, 4
li t0, 3628
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 908
li t0, 4
li t0, 3632
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 909
li t0, 4
li t0, 3636
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 910
li t0, 4
li t0, 3640
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 911
li t0, 4
li t0, 3644
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 912
li t0, 4
li t0, 3648
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 913
li t0, 4
li t0, 3652
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 914
li t0, 4
li t0, 3656
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 915
li t0, 4
li t0, 3660
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 916
li t0, 4
li t0, 3664
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 917
li t0, 4
li t0, 3668
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 918
li t0, 4
li t0, 3672
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 919
li t0, 4
li t0, 3676
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 920
li t0, 4
li t0, 3680
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 921
li t0, 4
li t0, 3684
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 922
li t0, 4
li t0, 3688
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 923
li t0, 4
li t0, 3692
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 924
li t0, 4
li t0, 3696
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 925
li t0, 4
li t0, 3700
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 926
li t0, 4
li t0, 3704
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 927
li t0, 4
li t0, 3708
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 928
li t0, 4
li t0, 3712
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 929
li t0, 4
li t0, 3716
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 930
li t0, 4
li t0, 3720
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 931
li t0, 4
li t0, 3724
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 932
li t0, 4
li t0, 3728
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 933
li t0, 4
li t0, 3732
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 934
li t0, 4
li t0, 3736
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 935
li t0, 4
li t0, 3740
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 936
li t0, 4
li t0, 3744
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 937
li t0, 4
li t0, 3748
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 938
li t0, 4
li t0, 3752
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 939
li t0, 4
li t0, 3756
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 940
li t0, 4
li t0, 3760
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 941
li t0, 4
li t0, 3764
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 942
li t0, 4
li t0, 3768
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 943
li t0, 4
li t0, 3772
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 944
li t0, 4
li t0, 3776
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 945
li t0, 4
li t0, 3780
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 946
li t0, 4
li t0, 3784
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 947
li t0, 4
li t0, 3788
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 948
li t0, 4
li t0, 3792
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 949
li t0, 4
li t0, 3796
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 950
li t0, 4
li t0, 3800
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 951
li t0, 4
li t0, 3804
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 952
li t0, 4
li t0, 3808
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 953
li t0, 4
li t0, 3812
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 954
li t0, 4
li t0, 3816
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 955
li t0, 4
li t0, 3820
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 956
li t0, 4
li t0, 3824
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 957
li t0, 4
li t0, 3828
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 958
li t0, 4
li t0, 3832
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 959
li t0, 4
li t0, 3836
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 960
li t0, 4
li t0, 3840
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 961
li t0, 4
li t0, 3844
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 962
li t0, 4
li t0, 3848
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 963
li t0, 4
li t0, 3852
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 964
li t0, 4
li t0, 3856
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 965
li t0, 4
li t0, 3860
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 966
li t0, 4
li t0, 3864
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 967
li t0, 4
li t0, 3868
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 968
li t0, 4
li t0, 3872
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 969
li t0, 4
li t0, 3876
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 970
li t0, 4
li t0, 3880
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 971
li t0, 4
li t0, 3884
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 972
li t0, 4
li t0, 3888
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 973
li t0, 4
li t0, 3892
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 974
li t0, 4
li t0, 3896
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 975
li t0, 4
li t0, 3900
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 976
li t0, 4
li t0, 3904
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 977
li t0, 4
li t0, 3908
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 978
li t0, 4
li t0, 3912
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 979
li t0, 4
li t0, 3916
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 980
li t0, 4
li t0, 3920
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 981
li t0, 4
li t0, 3924
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 982
li t0, 4
li t0, 3928
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 983
li t0, 4
li t0, 3932
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 984
li t0, 4
li t0, 3936
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 985
li t0, 4
li t0, 3940
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 986
li t0, 4
li t0, 3944
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 987
li t0, 4
li t0, 3948
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 988
li t0, 4
li t0, 3952
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 989
li t0, 4
li t0, 3956
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 990
li t0, 4
li t0, 3960
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 991
li t0, 4
li t0, 3964
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 992
li t0, 4
li t0, 3968
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 993
li t0, 4
li t0, 3972
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 994
li t0, 4
li t0, 3976
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 995
li t0, 4
li t0, 3980
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 996
li t0, 4
li t0, 3984
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 997
li t0, 4
li t0, 3988
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 998
li t0, 4
li t0, 3992
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 999
li t0, 4
li t0, 3996
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1000
li t0, 4
li t0, 4000
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1001
li t0, 4
li t0, 4004
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1002
li t0, 4
li t0, 4008
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1003
li t0, 4
li t0, 4012
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1004
li t0, 4
li t0, 4016
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1005
li t0, 4
li t0, 4020
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1006
li t0, 4
li t0, 4024
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1007
li t0, 4
li t0, 4028
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1008
li t0, 4
li t0, 4032
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1009
li t0, 4
li t0, 4036
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1010
li t0, 4
li t0, 4040
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1011
li t0, 4
li t0, 4044
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1012
li t0, 4
li t0, 4048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1013
li t0, 4
li t0, 4052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1014
li t0, 4
li t0, 4056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1015
li t0, 4
li t0, 4060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1016
li t0, 4
li t0, 4064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1017
li t0, 4
li t0, 4068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1018
li t0, 4
li t0, 4072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1019
li t0, 4
li t0, 4076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1020
li t0, 4
li t0, 4080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1021
li t0, 4
li t0, 4084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1022
li t0, 4
li t0, 4088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1023
li t0, 4
li t0, 4092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 2
li t0, 4096
li t0, 8192
add s0, t2, t0
li t1, 0
li t0, 4
li t0, 0
addi t1, s0, 0
li t0, 2
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s0, 4
li t0, 3
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
li t1, 16
li t0, 4
li t0, 64
addi t1, s0, 64
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, s0, 68
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, s0, 72
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, s0, 76
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, s0, 80
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, s0, 84
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, s0, 88
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, s0, 92
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, s0, 96
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, s0, 100
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, s0, 104
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, s0, 108
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, s0, 112
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, s0, 116
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, s0, 120
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, s0, 124
li t0, 0
sw t0, 0(t1)
li t1, 32
li t0, 4
li t0, 128
addi t1, s0, 128
li t0, 0
sw t0, 0(t1)
li t1, 33
li t0, 4
li t0, 132
addi t1, s0, 132
li t0, 0
sw t0, 0(t1)
li t1, 34
li t0, 4
li t0, 136
addi t1, s0, 136
li t0, 0
sw t0, 0(t1)
li t1, 35
li t0, 4
li t0, 140
addi t1, s0, 140
li t0, 0
sw t0, 0(t1)
li t1, 36
li t0, 4
li t0, 144
addi t1, s0, 144
li t0, 0
sw t0, 0(t1)
li t1, 37
li t0, 4
li t0, 148
addi t1, s0, 148
li t0, 0
sw t0, 0(t1)
li t1, 38
li t0, 4
li t0, 152
addi t1, s0, 152
li t0, 0
sw t0, 0(t1)
li t1, 39
li t0, 4
li t0, 156
addi t1, s0, 156
li t0, 0
sw t0, 0(t1)
li t1, 40
li t0, 4
li t0, 160
addi t1, s0, 160
li t0, 0
sw t0, 0(t1)
li t1, 41
li t0, 4
li t0, 164
addi t1, s0, 164
li t0, 0
sw t0, 0(t1)
li t1, 42
li t0, 4
li t0, 168
addi t1, s0, 168
li t0, 0
sw t0, 0(t1)
li t1, 43
li t0, 4
li t0, 172
addi t1, s0, 172
li t0, 0
sw t0, 0(t1)
li t1, 44
li t0, 4
li t0, 176
addi t1, s0, 176
li t0, 0
sw t0, 0(t1)
li t1, 45
li t0, 4
li t0, 180
addi t1, s0, 180
li t0, 0
sw t0, 0(t1)
li t1, 46
li t0, 4
li t0, 184
addi t1, s0, 184
li t0, 0
sw t0, 0(t1)
li t1, 47
li t0, 4
li t0, 188
addi t1, s0, 188
li t0, 0
sw t0, 0(t1)
li t1, 48
li t0, 4
li t0, 192
addi t1, s0, 192
li t0, 0
sw t0, 0(t1)
li t1, 49
li t0, 4
li t0, 196
addi t1, s0, 196
li t0, 0
sw t0, 0(t1)
li t1, 50
li t0, 4
li t0, 200
addi t1, s0, 200
li t0, 0
sw t0, 0(t1)
li t1, 51
li t0, 4
li t0, 204
addi t1, s0, 204
li t0, 0
sw t0, 0(t1)
li t1, 52
li t0, 4
li t0, 208
addi t1, s0, 208
li t0, 0
sw t0, 0(t1)
li t1, 53
li t0, 4
li t0, 212
addi t1, s0, 212
li t0, 0
sw t0, 0(t1)
li t1, 54
li t0, 4
li t0, 216
addi t1, s0, 216
li t0, 0
sw t0, 0(t1)
li t1, 55
li t0, 4
li t0, 220
addi t1, s0, 220
li t0, 0
sw t0, 0(t1)
li t1, 56
li t0, 4
li t0, 224
addi t1, s0, 224
li t0, 0
sw t0, 0(t1)
li t1, 57
li t0, 4
li t0, 228
addi t1, s0, 228
li t0, 0
sw t0, 0(t1)
li t1, 58
li t0, 4
li t0, 232
addi t1, s0, 232
li t0, 0
sw t0, 0(t1)
li t1, 59
li t0, 4
li t0, 236
addi t1, s0, 236
li t0, 0
sw t0, 0(t1)
li t1, 60
li t0, 4
li t0, 240
addi t1, s0, 240
li t0, 0
sw t0, 0(t1)
li t1, 61
li t0, 4
li t0, 244
addi t1, s0, 244
li t0, 0
sw t0, 0(t1)
li t1, 62
li t0, 4
li t0, 248
addi t1, s0, 248
li t0, 0
sw t0, 0(t1)
li t1, 63
li t0, 4
li t0, 252
addi t1, s0, 252
li t0, 0
sw t0, 0(t1)
li t1, 64
li t0, 4
li t0, 256
addi t1, s0, 256
li t0, 0
sw t0, 0(t1)
li t1, 65
li t0, 4
li t0, 260
addi t1, s0, 260
li t0, 0
sw t0, 0(t1)
li t1, 66
li t0, 4
li t0, 264
addi t1, s0, 264
li t0, 0
sw t0, 0(t1)
li t1, 67
li t0, 4
li t0, 268
addi t1, s0, 268
li t0, 0
sw t0, 0(t1)
li t1, 68
li t0, 4
li t0, 272
addi t1, s0, 272
li t0, 0
sw t0, 0(t1)
li t1, 69
li t0, 4
li t0, 276
addi t1, s0, 276
li t0, 0
sw t0, 0(t1)
li t1, 70
li t0, 4
li t0, 280
addi t1, s0, 280
li t0, 0
sw t0, 0(t1)
li t1, 71
li t0, 4
li t0, 284
addi t1, s0, 284
li t0, 0
sw t0, 0(t1)
li t1, 72
li t0, 4
li t0, 288
addi t1, s0, 288
li t0, 0
sw t0, 0(t1)
li t1, 73
li t0, 4
li t0, 292
addi t1, s0, 292
li t0, 0
sw t0, 0(t1)
li t1, 74
li t0, 4
li t0, 296
addi t1, s0, 296
li t0, 0
sw t0, 0(t1)
li t1, 75
li t0, 4
li t0, 300
addi t1, s0, 300
li t0, 0
sw t0, 0(t1)
li t1, 76
li t0, 4
li t0, 304
addi t1, s0, 304
li t0, 0
sw t0, 0(t1)
li t1, 77
li t0, 4
li t0, 308
addi t1, s0, 308
li t0, 0
sw t0, 0(t1)
li t1, 78
li t0, 4
li t0, 312
addi t1, s0, 312
li t0, 0
sw t0, 0(t1)
li t1, 79
li t0, 4
li t0, 316
addi t1, s0, 316
li t0, 0
sw t0, 0(t1)
li t1, 80
li t0, 4
li t0, 320
addi t1, s0, 320
li t0, 0
sw t0, 0(t1)
li t1, 81
li t0, 4
li t0, 324
addi t1, s0, 324
li t0, 0
sw t0, 0(t1)
li t1, 82
li t0, 4
li t0, 328
addi t1, s0, 328
li t0, 0
sw t0, 0(t1)
li t1, 83
li t0, 4
li t0, 332
addi t1, s0, 332
li t0, 0
sw t0, 0(t1)
li t1, 84
li t0, 4
li t0, 336
addi t1, s0, 336
li t0, 0
sw t0, 0(t1)
li t1, 85
li t0, 4
li t0, 340
addi t1, s0, 340
li t0, 0
sw t0, 0(t1)
li t1, 86
li t0, 4
li t0, 344
addi t1, s0, 344
li t0, 0
sw t0, 0(t1)
li t1, 87
li t0, 4
li t0, 348
addi t1, s0, 348
li t0, 0
sw t0, 0(t1)
li t1, 88
li t0, 4
li t0, 352
addi t1, s0, 352
li t0, 0
sw t0, 0(t1)
li t1, 89
li t0, 4
li t0, 356
addi t1, s0, 356
li t0, 0
sw t0, 0(t1)
li t1, 90
li t0, 4
li t0, 360
addi t1, s0, 360
li t0, 0
sw t0, 0(t1)
li t1, 91
li t0, 4
li t0, 364
addi t1, s0, 364
li t0, 0
sw t0, 0(t1)
li t1, 92
li t0, 4
li t0, 368
addi t1, s0, 368
li t0, 0
sw t0, 0(t1)
li t1, 93
li t0, 4
li t0, 372
addi t1, s0, 372
li t0, 0
sw t0, 0(t1)
li t1, 94
li t0, 4
li t0, 376
addi t1, s0, 376
li t0, 0
sw t0, 0(t1)
li t1, 95
li t0, 4
li t0, 380
addi t1, s0, 380
li t0, 0
sw t0, 0(t1)
li t1, 96
li t0, 4
li t0, 384
addi t1, s0, 384
li t0, 0
sw t0, 0(t1)
li t1, 97
li t0, 4
li t0, 388
addi t1, s0, 388
li t0, 0
sw t0, 0(t1)
li t1, 98
li t0, 4
li t0, 392
addi t1, s0, 392
li t0, 0
sw t0, 0(t1)
li t1, 99
li t0, 4
li t0, 396
addi t1, s0, 396
li t0, 0
sw t0, 0(t1)
li t1, 100
li t0, 4
li t0, 400
addi t1, s0, 400
li t0, 0
sw t0, 0(t1)
li t1, 101
li t0, 4
li t0, 404
addi t1, s0, 404
li t0, 0
sw t0, 0(t1)
li t1, 102
li t0, 4
li t0, 408
addi t1, s0, 408
li t0, 0
sw t0, 0(t1)
li t1, 103
li t0, 4
li t0, 412
addi t1, s0, 412
li t0, 0
sw t0, 0(t1)
li t1, 104
li t0, 4
li t0, 416
addi t1, s0, 416
li t0, 0
sw t0, 0(t1)
li t1, 105
li t0, 4
li t0, 420
addi t1, s0, 420
li t0, 0
sw t0, 0(t1)
li t1, 106
li t0, 4
li t0, 424
addi t1, s0, 424
li t0, 0
sw t0, 0(t1)
li t1, 107
li t0, 4
li t0, 428
addi t1, s0, 428
li t0, 0
sw t0, 0(t1)
li t1, 108
li t0, 4
li t0, 432
addi t1, s0, 432
li t0, 0
sw t0, 0(t1)
li t1, 109
li t0, 4
li t0, 436
addi t1, s0, 436
li t0, 0
sw t0, 0(t1)
li t1, 110
li t0, 4
li t0, 440
addi t1, s0, 440
li t0, 0
sw t0, 0(t1)
li t1, 111
li t0, 4
li t0, 444
addi t1, s0, 444
li t0, 0
sw t0, 0(t1)
li t1, 112
li t0, 4
li t0, 448
addi t1, s0, 448
li t0, 0
sw t0, 0(t1)
li t1, 113
li t0, 4
li t0, 452
addi t1, s0, 452
li t0, 0
sw t0, 0(t1)
li t1, 114
li t0, 4
li t0, 456
addi t1, s0, 456
li t0, 0
sw t0, 0(t1)
li t1, 115
li t0, 4
li t0, 460
addi t1, s0, 460
li t0, 0
sw t0, 0(t1)
li t1, 116
li t0, 4
li t0, 464
addi t1, s0, 464
li t0, 0
sw t0, 0(t1)
li t1, 117
li t0, 4
li t0, 468
addi t1, s0, 468
li t0, 0
sw t0, 0(t1)
li t1, 118
li t0, 4
li t0, 472
addi t1, s0, 472
li t0, 0
sw t0, 0(t1)
li t1, 119
li t0, 4
li t0, 476
addi t1, s0, 476
li t0, 0
sw t0, 0(t1)
li t1, 120
li t0, 4
li t0, 480
addi t1, s0, 480
li t0, 0
sw t0, 0(t1)
li t1, 121
li t0, 4
li t0, 484
addi t1, s0, 484
li t0, 0
sw t0, 0(t1)
li t1, 122
li t0, 4
li t0, 488
addi t1, s0, 488
li t0, 0
sw t0, 0(t1)
li t1, 123
li t0, 4
li t0, 492
addi t1, s0, 492
li t0, 0
sw t0, 0(t1)
li t1, 124
li t0, 4
li t0, 496
addi t1, s0, 496
li t0, 0
sw t0, 0(t1)
li t1, 125
li t0, 4
li t0, 500
addi t1, s0, 500
li t0, 0
sw t0, 0(t1)
li t1, 126
li t0, 4
li t0, 504
addi t1, s0, 504
li t0, 0
sw t0, 0(t1)
li t1, 127
li t0, 4
li t0, 508
addi t1, s0, 508
li t0, 0
sw t0, 0(t1)
li t1, 128
li t0, 4
li t0, 512
addi t1, s0, 512
li t0, 0
sw t0, 0(t1)
li t1, 129
li t0, 4
li t0, 516
addi t1, s0, 516
li t0, 0
sw t0, 0(t1)
li t1, 130
li t0, 4
li t0, 520
addi t1, s0, 520
li t0, 0
sw t0, 0(t1)
li t1, 131
li t0, 4
li t0, 524
addi t1, s0, 524
li t0, 0
sw t0, 0(t1)
li t1, 132
li t0, 4
li t0, 528
addi t1, s0, 528
li t0, 0
sw t0, 0(t1)
li t1, 133
li t0, 4
li t0, 532
addi t1, s0, 532
li t0, 0
sw t0, 0(t1)
li t1, 134
li t0, 4
li t0, 536
addi t1, s0, 536
li t0, 0
sw t0, 0(t1)
li t1, 135
li t0, 4
li t0, 540
addi t1, s0, 540
li t0, 0
sw t0, 0(t1)
li t1, 136
li t0, 4
li t0, 544
addi t1, s0, 544
li t0, 0
sw t0, 0(t1)
li t1, 137
li t0, 4
li t0, 548
addi t1, s0, 548
li t0, 0
sw t0, 0(t1)
li t1, 138
li t0, 4
li t0, 552
addi t1, s0, 552
li t0, 0
sw t0, 0(t1)
li t1, 139
li t0, 4
li t0, 556
addi t1, s0, 556
li t0, 0
sw t0, 0(t1)
li t1, 140
li t0, 4
li t0, 560
addi t1, s0, 560
li t0, 0
sw t0, 0(t1)
li t1, 141
li t0, 4
li t0, 564
addi t1, s0, 564
li t0, 0
sw t0, 0(t1)
li t1, 142
li t0, 4
li t0, 568
addi t1, s0, 568
li t0, 0
sw t0, 0(t1)
li t1, 143
li t0, 4
li t0, 572
addi t1, s0, 572
li t0, 0
sw t0, 0(t1)
li t1, 144
li t0, 4
li t0, 576
addi t1, s0, 576
li t0, 0
sw t0, 0(t1)
li t1, 145
li t0, 4
li t0, 580
addi t1, s0, 580
li t0, 0
sw t0, 0(t1)
li t1, 146
li t0, 4
li t0, 584
addi t1, s0, 584
li t0, 0
sw t0, 0(t1)
li t1, 147
li t0, 4
li t0, 588
addi t1, s0, 588
li t0, 0
sw t0, 0(t1)
li t1, 148
li t0, 4
li t0, 592
addi t1, s0, 592
li t0, 0
sw t0, 0(t1)
li t1, 149
li t0, 4
li t0, 596
addi t1, s0, 596
li t0, 0
sw t0, 0(t1)
li t1, 150
li t0, 4
li t0, 600
addi t1, s0, 600
li t0, 0
sw t0, 0(t1)
li t1, 151
li t0, 4
li t0, 604
addi t1, s0, 604
li t0, 0
sw t0, 0(t1)
li t1, 152
li t0, 4
li t0, 608
addi t1, s0, 608
li t0, 0
sw t0, 0(t1)
li t1, 153
li t0, 4
li t0, 612
addi t1, s0, 612
li t0, 0
sw t0, 0(t1)
li t1, 154
li t0, 4
li t0, 616
addi t1, s0, 616
li t0, 0
sw t0, 0(t1)
li t1, 155
li t0, 4
li t0, 620
addi t1, s0, 620
li t0, 0
sw t0, 0(t1)
li t1, 156
li t0, 4
li t0, 624
addi t1, s0, 624
li t0, 0
sw t0, 0(t1)
li t1, 157
li t0, 4
li t0, 628
addi t1, s0, 628
li t0, 0
sw t0, 0(t1)
li t1, 158
li t0, 4
li t0, 632
addi t1, s0, 632
li t0, 0
sw t0, 0(t1)
li t1, 159
li t0, 4
li t0, 636
addi t1, s0, 636
li t0, 0
sw t0, 0(t1)
li t1, 160
li t0, 4
li t0, 640
addi t1, s0, 640
li t0, 0
sw t0, 0(t1)
li t1, 161
li t0, 4
li t0, 644
addi t1, s0, 644
li t0, 0
sw t0, 0(t1)
li t1, 162
li t0, 4
li t0, 648
addi t1, s0, 648
li t0, 0
sw t0, 0(t1)
li t1, 163
li t0, 4
li t0, 652
addi t1, s0, 652
li t0, 0
sw t0, 0(t1)
li t1, 164
li t0, 4
li t0, 656
addi t1, s0, 656
li t0, 0
sw t0, 0(t1)
li t1, 165
li t0, 4
li t0, 660
addi t1, s0, 660
li t0, 0
sw t0, 0(t1)
li t1, 166
li t0, 4
li t0, 664
addi t1, s0, 664
li t0, 0
sw t0, 0(t1)
li t1, 167
li t0, 4
li t0, 668
addi t1, s0, 668
li t0, 0
sw t0, 0(t1)
li t1, 168
li t0, 4
li t0, 672
addi t1, s0, 672
li t0, 0
sw t0, 0(t1)
li t1, 169
li t0, 4
li t0, 676
addi t1, s0, 676
li t0, 0
sw t0, 0(t1)
li t1, 170
li t0, 4
li t0, 680
addi t1, s0, 680
li t0, 0
sw t0, 0(t1)
li t1, 171
li t0, 4
li t0, 684
addi t1, s0, 684
li t0, 0
sw t0, 0(t1)
li t1, 172
li t0, 4
li t0, 688
addi t1, s0, 688
li t0, 0
sw t0, 0(t1)
li t1, 173
li t0, 4
li t0, 692
addi t1, s0, 692
li t0, 0
sw t0, 0(t1)
li t1, 174
li t0, 4
li t0, 696
addi t1, s0, 696
li t0, 0
sw t0, 0(t1)
li t1, 175
li t0, 4
li t0, 700
addi t1, s0, 700
li t0, 0
sw t0, 0(t1)
li t1, 176
li t0, 4
li t0, 704
addi t1, s0, 704
li t0, 0
sw t0, 0(t1)
li t1, 177
li t0, 4
li t0, 708
addi t1, s0, 708
li t0, 0
sw t0, 0(t1)
li t1, 178
li t0, 4
li t0, 712
addi t1, s0, 712
li t0, 0
sw t0, 0(t1)
li t1, 179
li t0, 4
li t0, 716
addi t1, s0, 716
li t0, 0
sw t0, 0(t1)
li t1, 180
li t0, 4
li t0, 720
addi t1, s0, 720
li t0, 0
sw t0, 0(t1)
li t1, 181
li t0, 4
li t0, 724
addi t1, s0, 724
li t0, 0
sw t0, 0(t1)
li t1, 182
li t0, 4
li t0, 728
addi t1, s0, 728
li t0, 0
sw t0, 0(t1)
li t1, 183
li t0, 4
li t0, 732
addi t1, s0, 732
li t0, 0
sw t0, 0(t1)
li t1, 184
li t0, 4
li t0, 736
addi t1, s0, 736
li t0, 0
sw t0, 0(t1)
li t1, 185
li t0, 4
li t0, 740
addi t1, s0, 740
li t0, 0
sw t0, 0(t1)
li t1, 186
li t0, 4
li t0, 744
addi t1, s0, 744
li t0, 0
sw t0, 0(t1)
li t1, 187
li t0, 4
li t0, 748
addi t1, s0, 748
li t0, 0
sw t0, 0(t1)
li t1, 188
li t0, 4
li t0, 752
addi t1, s0, 752
li t0, 0
sw t0, 0(t1)
li t1, 189
li t0, 4
li t0, 756
addi t1, s0, 756
li t0, 0
sw t0, 0(t1)
li t1, 190
li t0, 4
li t0, 760
addi t1, s0, 760
li t0, 0
sw t0, 0(t1)
li t1, 191
li t0, 4
li t0, 764
addi t1, s0, 764
li t0, 0
sw t0, 0(t1)
li t1, 192
li t0, 4
li t0, 768
addi t1, s0, 768
li t0, 0
sw t0, 0(t1)
li t1, 193
li t0, 4
li t0, 772
addi t1, s0, 772
li t0, 0
sw t0, 0(t1)
li t1, 194
li t0, 4
li t0, 776
addi t1, s0, 776
li t0, 0
sw t0, 0(t1)
li t1, 195
li t0, 4
li t0, 780
addi t1, s0, 780
li t0, 0
sw t0, 0(t1)
li t1, 196
li t0, 4
li t0, 784
addi t1, s0, 784
li t0, 0
sw t0, 0(t1)
li t1, 197
li t0, 4
li t0, 788
addi t1, s0, 788
li t0, 0
sw t0, 0(t1)
li t1, 198
li t0, 4
li t0, 792
addi t1, s0, 792
li t0, 0
sw t0, 0(t1)
li t1, 199
li t0, 4
li t0, 796
addi t1, s0, 796
li t0, 0
sw t0, 0(t1)
li t1, 200
li t0, 4
li t0, 800
addi t1, s0, 800
li t0, 0
sw t0, 0(t1)
li t1, 201
li t0, 4
li t0, 804
addi t1, s0, 804
li t0, 0
sw t0, 0(t1)
li t1, 202
li t0, 4
li t0, 808
addi t1, s0, 808
li t0, 0
sw t0, 0(t1)
li t1, 203
li t0, 4
li t0, 812
addi t1, s0, 812
li t0, 0
sw t0, 0(t1)
li t1, 204
li t0, 4
li t0, 816
addi t1, s0, 816
li t0, 0
sw t0, 0(t1)
li t1, 205
li t0, 4
li t0, 820
addi t1, s0, 820
li t0, 0
sw t0, 0(t1)
li t1, 206
li t0, 4
li t0, 824
addi t1, s0, 824
li t0, 0
sw t0, 0(t1)
li t1, 207
li t0, 4
li t0, 828
addi t1, s0, 828
li t0, 0
sw t0, 0(t1)
li t1, 208
li t0, 4
li t0, 832
addi t1, s0, 832
li t0, 0
sw t0, 0(t1)
li t1, 209
li t0, 4
li t0, 836
addi t1, s0, 836
li t0, 0
sw t0, 0(t1)
li t1, 210
li t0, 4
li t0, 840
addi t1, s0, 840
li t0, 0
sw t0, 0(t1)
li t1, 211
li t0, 4
li t0, 844
addi t1, s0, 844
li t0, 0
sw t0, 0(t1)
li t1, 212
li t0, 4
li t0, 848
addi t1, s0, 848
li t0, 0
sw t0, 0(t1)
li t1, 213
li t0, 4
li t0, 852
addi t1, s0, 852
li t0, 0
sw t0, 0(t1)
li t1, 214
li t0, 4
li t0, 856
addi t1, s0, 856
li t0, 0
sw t0, 0(t1)
li t1, 215
li t0, 4
li t0, 860
addi t1, s0, 860
li t0, 0
sw t0, 0(t1)
li t1, 216
li t0, 4
li t0, 864
addi t1, s0, 864
li t0, 0
sw t0, 0(t1)
li t1, 217
li t0, 4
li t0, 868
addi t1, s0, 868
li t0, 0
sw t0, 0(t1)
li t1, 218
li t0, 4
li t0, 872
addi t1, s0, 872
li t0, 0
sw t0, 0(t1)
li t1, 219
li t0, 4
li t0, 876
addi t1, s0, 876
li t0, 0
sw t0, 0(t1)
li t1, 220
li t0, 4
li t0, 880
addi t1, s0, 880
li t0, 0
sw t0, 0(t1)
li t1, 221
li t0, 4
li t0, 884
addi t1, s0, 884
li t0, 0
sw t0, 0(t1)
li t1, 222
li t0, 4
li t0, 888
addi t1, s0, 888
li t0, 0
sw t0, 0(t1)
li t1, 223
li t0, 4
li t0, 892
addi t1, s0, 892
li t0, 0
sw t0, 0(t1)
li t1, 224
li t0, 4
li t0, 896
addi t1, s0, 896
li t0, 0
sw t0, 0(t1)
li t1, 225
li t0, 4
li t0, 900
addi t1, s0, 900
li t0, 0
sw t0, 0(t1)
li t1, 226
li t0, 4
li t0, 904
addi t1, s0, 904
li t0, 0
sw t0, 0(t1)
li t1, 227
li t0, 4
li t0, 908
addi t1, s0, 908
li t0, 0
sw t0, 0(t1)
li t1, 228
li t0, 4
li t0, 912
addi t1, s0, 912
li t0, 0
sw t0, 0(t1)
li t1, 229
li t0, 4
li t0, 916
addi t1, s0, 916
li t0, 0
sw t0, 0(t1)
li t1, 230
li t0, 4
li t0, 920
addi t1, s0, 920
li t0, 0
sw t0, 0(t1)
li t1, 231
li t0, 4
li t0, 924
addi t1, s0, 924
li t0, 0
sw t0, 0(t1)
li t1, 232
li t0, 4
li t0, 928
addi t1, s0, 928
li t0, 0
sw t0, 0(t1)
li t1, 233
li t0, 4
li t0, 932
addi t1, s0, 932
li t0, 0
sw t0, 0(t1)
li t1, 234
li t0, 4
li t0, 936
addi t1, s0, 936
li t0, 0
sw t0, 0(t1)
li t1, 235
li t0, 4
li t0, 940
addi t1, s0, 940
li t0, 0
sw t0, 0(t1)
li t1, 236
li t0, 4
li t0, 944
addi t1, s0, 944
li t0, 0
sw t0, 0(t1)
li t1, 237
li t0, 4
li t0, 948
addi t1, s0, 948
li t0, 0
sw t0, 0(t1)
li t1, 238
li t0, 4
li t0, 952
addi t1, s0, 952
li t0, 0
sw t0, 0(t1)
li t1, 239
li t0, 4
li t0, 956
addi t1, s0, 956
li t0, 0
sw t0, 0(t1)
li t1, 240
li t0, 4
li t0, 960
addi t1, s0, 960
li t0, 0
sw t0, 0(t1)
li t1, 241
li t0, 4
li t0, 964
addi t1, s0, 964
li t0, 0
sw t0, 0(t1)
li t1, 242
li t0, 4
li t0, 968
addi t1, s0, 968
li t0, 0
sw t0, 0(t1)
li t1, 243
li t0, 4
li t0, 972
addi t1, s0, 972
li t0, 0
sw t0, 0(t1)
li t1, 244
li t0, 4
li t0, 976
addi t1, s0, 976
li t0, 0
sw t0, 0(t1)
li t1, 245
li t0, 4
li t0, 980
addi t1, s0, 980
li t0, 0
sw t0, 0(t1)
li t1, 246
li t0, 4
li t0, 984
addi t1, s0, 984
li t0, 0
sw t0, 0(t1)
li t1, 247
li t0, 4
li t0, 988
addi t1, s0, 988
li t0, 0
sw t0, 0(t1)
li t1, 248
li t0, 4
li t0, 992
addi t1, s0, 992
li t0, 0
sw t0, 0(t1)
li t1, 249
li t0, 4
li t0, 996
addi t1, s0, 996
li t0, 0
sw t0, 0(t1)
li t1, 250
li t0, 4
li t0, 1000
addi t1, s0, 1000
li t0, 0
sw t0, 0(t1)
li t1, 251
li t0, 4
li t0, 1004
addi t1, s0, 1004
li t0, 0
sw t0, 0(t1)
li t1, 252
li t0, 4
li t0, 1008
addi t1, s0, 1008
li t0, 0
sw t0, 0(t1)
li t1, 253
li t0, 4
li t0, 1012
addi t1, s0, 1012
li t0, 0
sw t0, 0(t1)
li t1, 254
li t0, 4
li t0, 1016
addi t1, s0, 1016
li t0, 0
sw t0, 0(t1)
li t1, 255
li t0, 4
li t0, 1020
addi t1, s0, 1020
li t0, 0
sw t0, 0(t1)
li t1, 256
li t0, 4
li t0, 1024
addi t1, s0, 1024
li t0, 0
sw t0, 0(t1)
li t1, 257
li t0, 4
li t0, 1028
addi t1, s0, 1028
li t0, 0
sw t0, 0(t1)
li t1, 258
li t0, 4
li t0, 1032
addi t1, s0, 1032
li t0, 0
sw t0, 0(t1)
li t1, 259
li t0, 4
li t0, 1036
addi t1, s0, 1036
li t0, 0
sw t0, 0(t1)
li t1, 260
li t0, 4
li t0, 1040
addi t1, s0, 1040
li t0, 0
sw t0, 0(t1)
li t1, 261
li t0, 4
li t0, 1044
addi t1, s0, 1044
li t0, 0
sw t0, 0(t1)
li t1, 262
li t0, 4
li t0, 1048
addi t1, s0, 1048
li t0, 0
sw t0, 0(t1)
li t1, 263
li t0, 4
li t0, 1052
addi t1, s0, 1052
li t0, 0
sw t0, 0(t1)
li t1, 264
li t0, 4
li t0, 1056
addi t1, s0, 1056
li t0, 0
sw t0, 0(t1)
li t1, 265
li t0, 4
li t0, 1060
addi t1, s0, 1060
li t0, 0
sw t0, 0(t1)
li t1, 266
li t0, 4
li t0, 1064
addi t1, s0, 1064
li t0, 0
sw t0, 0(t1)
li t1, 267
li t0, 4
li t0, 1068
addi t1, s0, 1068
li t0, 0
sw t0, 0(t1)
li t1, 268
li t0, 4
li t0, 1072
addi t1, s0, 1072
li t0, 0
sw t0, 0(t1)
li t1, 269
li t0, 4
li t0, 1076
addi t1, s0, 1076
li t0, 0
sw t0, 0(t1)
li t1, 270
li t0, 4
li t0, 1080
addi t1, s0, 1080
li t0, 0
sw t0, 0(t1)
li t1, 271
li t0, 4
li t0, 1084
addi t1, s0, 1084
li t0, 0
sw t0, 0(t1)
li t1, 272
li t0, 4
li t0, 1088
addi t1, s0, 1088
li t0, 0
sw t0, 0(t1)
li t1, 273
li t0, 4
li t0, 1092
addi t1, s0, 1092
li t0, 0
sw t0, 0(t1)
li t1, 274
li t0, 4
li t0, 1096
addi t1, s0, 1096
li t0, 0
sw t0, 0(t1)
li t1, 275
li t0, 4
li t0, 1100
addi t1, s0, 1100
li t0, 0
sw t0, 0(t1)
li t1, 276
li t0, 4
li t0, 1104
addi t1, s0, 1104
li t0, 0
sw t0, 0(t1)
li t1, 277
li t0, 4
li t0, 1108
addi t1, s0, 1108
li t0, 0
sw t0, 0(t1)
li t1, 278
li t0, 4
li t0, 1112
addi t1, s0, 1112
li t0, 0
sw t0, 0(t1)
li t1, 279
li t0, 4
li t0, 1116
addi t1, s0, 1116
li t0, 0
sw t0, 0(t1)
li t1, 280
li t0, 4
li t0, 1120
addi t1, s0, 1120
li t0, 0
sw t0, 0(t1)
li t1, 281
li t0, 4
li t0, 1124
addi t1, s0, 1124
li t0, 0
sw t0, 0(t1)
li t1, 282
li t0, 4
li t0, 1128
addi t1, s0, 1128
li t0, 0
sw t0, 0(t1)
li t1, 283
li t0, 4
li t0, 1132
addi t1, s0, 1132
li t0, 0
sw t0, 0(t1)
li t1, 284
li t0, 4
li t0, 1136
addi t1, s0, 1136
li t0, 0
sw t0, 0(t1)
li t1, 285
li t0, 4
li t0, 1140
addi t1, s0, 1140
li t0, 0
sw t0, 0(t1)
li t1, 286
li t0, 4
li t0, 1144
addi t1, s0, 1144
li t0, 0
sw t0, 0(t1)
li t1, 287
li t0, 4
li t0, 1148
addi t1, s0, 1148
li t0, 0
sw t0, 0(t1)
li t1, 288
li t0, 4
li t0, 1152
addi t1, s0, 1152
li t0, 0
sw t0, 0(t1)
li t1, 289
li t0, 4
li t0, 1156
addi t1, s0, 1156
li t0, 0
sw t0, 0(t1)
li t1, 290
li t0, 4
li t0, 1160
addi t1, s0, 1160
li t0, 0
sw t0, 0(t1)
li t1, 291
li t0, 4
li t0, 1164
addi t1, s0, 1164
li t0, 0
sw t0, 0(t1)
li t1, 292
li t0, 4
li t0, 1168
addi t1, s0, 1168
li t0, 0
sw t0, 0(t1)
li t1, 293
li t0, 4
li t0, 1172
addi t1, s0, 1172
li t0, 0
sw t0, 0(t1)
li t1, 294
li t0, 4
li t0, 1176
addi t1, s0, 1176
li t0, 0
sw t0, 0(t1)
li t1, 295
li t0, 4
li t0, 1180
addi t1, s0, 1180
li t0, 0
sw t0, 0(t1)
li t1, 296
li t0, 4
li t0, 1184
addi t1, s0, 1184
li t0, 0
sw t0, 0(t1)
li t1, 297
li t0, 4
li t0, 1188
addi t1, s0, 1188
li t0, 0
sw t0, 0(t1)
li t1, 298
li t0, 4
li t0, 1192
addi t1, s0, 1192
li t0, 0
sw t0, 0(t1)
li t1, 299
li t0, 4
li t0, 1196
addi t1, s0, 1196
li t0, 0
sw t0, 0(t1)
li t1, 300
li t0, 4
li t0, 1200
addi t1, s0, 1200
li t0, 0
sw t0, 0(t1)
li t1, 301
li t0, 4
li t0, 1204
addi t1, s0, 1204
li t0, 0
sw t0, 0(t1)
li t1, 302
li t0, 4
li t0, 1208
addi t1, s0, 1208
li t0, 0
sw t0, 0(t1)
li t1, 303
li t0, 4
li t0, 1212
addi t1, s0, 1212
li t0, 0
sw t0, 0(t1)
li t1, 304
li t0, 4
li t0, 1216
addi t1, s0, 1216
li t0, 0
sw t0, 0(t1)
li t1, 305
li t0, 4
li t0, 1220
addi t1, s0, 1220
li t0, 0
sw t0, 0(t1)
li t1, 306
li t0, 4
li t0, 1224
addi t1, s0, 1224
li t0, 0
sw t0, 0(t1)
li t1, 307
li t0, 4
li t0, 1228
addi t1, s0, 1228
li t0, 0
sw t0, 0(t1)
li t1, 308
li t0, 4
li t0, 1232
addi t1, s0, 1232
li t0, 0
sw t0, 0(t1)
li t1, 309
li t0, 4
li t0, 1236
addi t1, s0, 1236
li t0, 0
sw t0, 0(t1)
li t1, 310
li t0, 4
li t0, 1240
addi t1, s0, 1240
li t0, 0
sw t0, 0(t1)
li t1, 311
li t0, 4
li t0, 1244
addi t1, s0, 1244
li t0, 0
sw t0, 0(t1)
li t1, 312
li t0, 4
li t0, 1248
addi t1, s0, 1248
li t0, 0
sw t0, 0(t1)
li t1, 313
li t0, 4
li t0, 1252
addi t1, s0, 1252
li t0, 0
sw t0, 0(t1)
li t1, 314
li t0, 4
li t0, 1256
addi t1, s0, 1256
li t0, 0
sw t0, 0(t1)
li t1, 315
li t0, 4
li t0, 1260
addi t1, s0, 1260
li t0, 0
sw t0, 0(t1)
li t1, 316
li t0, 4
li t0, 1264
addi t1, s0, 1264
li t0, 0
sw t0, 0(t1)
li t1, 317
li t0, 4
li t0, 1268
addi t1, s0, 1268
li t0, 0
sw t0, 0(t1)
li t1, 318
li t0, 4
li t0, 1272
addi t1, s0, 1272
li t0, 0
sw t0, 0(t1)
li t1, 319
li t0, 4
li t0, 1276
addi t1, s0, 1276
li t0, 0
sw t0, 0(t1)
li t1, 320
li t0, 4
li t0, 1280
addi t1, s0, 1280
li t0, 0
sw t0, 0(t1)
li t1, 321
li t0, 4
li t0, 1284
addi t1, s0, 1284
li t0, 0
sw t0, 0(t1)
li t1, 322
li t0, 4
li t0, 1288
addi t1, s0, 1288
li t0, 0
sw t0, 0(t1)
li t1, 323
li t0, 4
li t0, 1292
addi t1, s0, 1292
li t0, 0
sw t0, 0(t1)
li t1, 324
li t0, 4
li t0, 1296
addi t1, s0, 1296
li t0, 0
sw t0, 0(t1)
li t1, 325
li t0, 4
li t0, 1300
addi t1, s0, 1300
li t0, 0
sw t0, 0(t1)
li t1, 326
li t0, 4
li t0, 1304
addi t1, s0, 1304
li t0, 0
sw t0, 0(t1)
li t1, 327
li t0, 4
li t0, 1308
addi t1, s0, 1308
li t0, 0
sw t0, 0(t1)
li t1, 328
li t0, 4
li t0, 1312
addi t1, s0, 1312
li t0, 0
sw t0, 0(t1)
li t1, 329
li t0, 4
li t0, 1316
addi t1, s0, 1316
li t0, 0
sw t0, 0(t1)
li t1, 330
li t0, 4
li t0, 1320
addi t1, s0, 1320
li t0, 0
sw t0, 0(t1)
li t1, 331
li t0, 4
li t0, 1324
addi t1, s0, 1324
li t0, 0
sw t0, 0(t1)
li t1, 332
li t0, 4
li t0, 1328
addi t1, s0, 1328
li t0, 0
sw t0, 0(t1)
li t1, 333
li t0, 4
li t0, 1332
addi t1, s0, 1332
li t0, 0
sw t0, 0(t1)
li t1, 334
li t0, 4
li t0, 1336
addi t1, s0, 1336
li t0, 0
sw t0, 0(t1)
li t1, 335
li t0, 4
li t0, 1340
addi t1, s0, 1340
li t0, 0
sw t0, 0(t1)
li t1, 336
li t0, 4
li t0, 1344
addi t1, s0, 1344
li t0, 0
sw t0, 0(t1)
li t1, 337
li t0, 4
li t0, 1348
addi t1, s0, 1348
li t0, 0
sw t0, 0(t1)
li t1, 338
li t0, 4
li t0, 1352
addi t1, s0, 1352
li t0, 0
sw t0, 0(t1)
li t1, 339
li t0, 4
li t0, 1356
addi t1, s0, 1356
li t0, 0
sw t0, 0(t1)
li t1, 340
li t0, 4
li t0, 1360
addi t1, s0, 1360
li t0, 0
sw t0, 0(t1)
li t1, 341
li t0, 4
li t0, 1364
addi t1, s0, 1364
li t0, 0
sw t0, 0(t1)
li t1, 342
li t0, 4
li t0, 1368
addi t1, s0, 1368
li t0, 0
sw t0, 0(t1)
li t1, 343
li t0, 4
li t0, 1372
addi t1, s0, 1372
li t0, 0
sw t0, 0(t1)
li t1, 344
li t0, 4
li t0, 1376
addi t1, s0, 1376
li t0, 0
sw t0, 0(t1)
li t1, 345
li t0, 4
li t0, 1380
addi t1, s0, 1380
li t0, 0
sw t0, 0(t1)
li t1, 346
li t0, 4
li t0, 1384
addi t1, s0, 1384
li t0, 0
sw t0, 0(t1)
li t1, 347
li t0, 4
li t0, 1388
addi t1, s0, 1388
li t0, 0
sw t0, 0(t1)
li t1, 348
li t0, 4
li t0, 1392
addi t1, s0, 1392
li t0, 0
sw t0, 0(t1)
li t1, 349
li t0, 4
li t0, 1396
addi t1, s0, 1396
li t0, 0
sw t0, 0(t1)
li t1, 350
li t0, 4
li t0, 1400
addi t1, s0, 1400
li t0, 0
sw t0, 0(t1)
li t1, 351
li t0, 4
li t0, 1404
addi t1, s0, 1404
li t0, 0
sw t0, 0(t1)
li t1, 352
li t0, 4
li t0, 1408
addi t1, s0, 1408
li t0, 0
sw t0, 0(t1)
li t1, 353
li t0, 4
li t0, 1412
addi t1, s0, 1412
li t0, 0
sw t0, 0(t1)
li t1, 354
li t0, 4
li t0, 1416
addi t1, s0, 1416
li t0, 0
sw t0, 0(t1)
li t1, 355
li t0, 4
li t0, 1420
addi t1, s0, 1420
li t0, 0
sw t0, 0(t1)
li t1, 356
li t0, 4
li t0, 1424
addi t1, s0, 1424
li t0, 0
sw t0, 0(t1)
li t1, 357
li t0, 4
li t0, 1428
addi t1, s0, 1428
li t0, 0
sw t0, 0(t1)
li t1, 358
li t0, 4
li t0, 1432
addi t1, s0, 1432
li t0, 0
sw t0, 0(t1)
li t1, 359
li t0, 4
li t0, 1436
addi t1, s0, 1436
li t0, 0
sw t0, 0(t1)
li t1, 360
li t0, 4
li t0, 1440
addi t1, s0, 1440
li t0, 0
sw t0, 0(t1)
li t1, 361
li t0, 4
li t0, 1444
addi t1, s0, 1444
li t0, 0
sw t0, 0(t1)
li t1, 362
li t0, 4
li t0, 1448
addi t1, s0, 1448
li t0, 0
sw t0, 0(t1)
li t1, 363
li t0, 4
li t0, 1452
addi t1, s0, 1452
li t0, 0
sw t0, 0(t1)
li t1, 364
li t0, 4
li t0, 1456
addi t1, s0, 1456
li t0, 0
sw t0, 0(t1)
li t1, 365
li t0, 4
li t0, 1460
addi t1, s0, 1460
li t0, 0
sw t0, 0(t1)
li t1, 366
li t0, 4
li t0, 1464
addi t1, s0, 1464
li t0, 0
sw t0, 0(t1)
li t1, 367
li t0, 4
li t0, 1468
addi t1, s0, 1468
li t0, 0
sw t0, 0(t1)
li t1, 368
li t0, 4
li t0, 1472
addi t1, s0, 1472
li t0, 0
sw t0, 0(t1)
li t1, 369
li t0, 4
li t0, 1476
addi t1, s0, 1476
li t0, 0
sw t0, 0(t1)
li t1, 370
li t0, 4
li t0, 1480
addi t1, s0, 1480
li t0, 0
sw t0, 0(t1)
li t1, 371
li t0, 4
li t0, 1484
addi t1, s0, 1484
li t0, 0
sw t0, 0(t1)
li t1, 372
li t0, 4
li t0, 1488
addi t1, s0, 1488
li t0, 0
sw t0, 0(t1)
li t1, 373
li t0, 4
li t0, 1492
addi t1, s0, 1492
li t0, 0
sw t0, 0(t1)
li t1, 374
li t0, 4
li t0, 1496
addi t1, s0, 1496
li t0, 0
sw t0, 0(t1)
li t1, 375
li t0, 4
li t0, 1500
addi t1, s0, 1500
li t0, 0
sw t0, 0(t1)
li t1, 376
li t0, 4
li t0, 1504
addi t1, s0, 1504
li t0, 0
sw t0, 0(t1)
li t1, 377
li t0, 4
li t0, 1508
addi t1, s0, 1508
li t0, 0
sw t0, 0(t1)
li t1, 378
li t0, 4
li t0, 1512
addi t1, s0, 1512
li t0, 0
sw t0, 0(t1)
li t1, 379
li t0, 4
li t0, 1516
addi t1, s0, 1516
li t0, 0
sw t0, 0(t1)
li t1, 380
li t0, 4
li t0, 1520
addi t1, s0, 1520
li t0, 0
sw t0, 0(t1)
li t1, 381
li t0, 4
li t0, 1524
addi t1, s0, 1524
li t0, 0
sw t0, 0(t1)
li t1, 382
li t0, 4
li t0, 1528
addi t1, s0, 1528
li t0, 0
sw t0, 0(t1)
li t1, 383
li t0, 4
li t0, 1532
addi t1, s0, 1532
li t0, 0
sw t0, 0(t1)
li t1, 384
li t0, 4
li t0, 1536
addi t1, s0, 1536
li t0, 0
sw t0, 0(t1)
li t1, 385
li t0, 4
li t0, 1540
addi t1, s0, 1540
li t0, 0
sw t0, 0(t1)
li t1, 386
li t0, 4
li t0, 1544
addi t1, s0, 1544
li t0, 0
sw t0, 0(t1)
li t1, 387
li t0, 4
li t0, 1548
addi t1, s0, 1548
li t0, 0
sw t0, 0(t1)
li t1, 388
li t0, 4
li t0, 1552
addi t1, s0, 1552
li t0, 0
sw t0, 0(t1)
li t1, 389
li t0, 4
li t0, 1556
addi t1, s0, 1556
li t0, 0
sw t0, 0(t1)
li t1, 390
li t0, 4
li t0, 1560
addi t1, s0, 1560
li t0, 0
sw t0, 0(t1)
li t1, 391
li t0, 4
li t0, 1564
addi t1, s0, 1564
li t0, 0
sw t0, 0(t1)
li t1, 392
li t0, 4
li t0, 1568
addi t1, s0, 1568
li t0, 0
sw t0, 0(t1)
li t1, 393
li t0, 4
li t0, 1572
addi t1, s0, 1572
li t0, 0
sw t0, 0(t1)
li t1, 394
li t0, 4
li t0, 1576
addi t1, s0, 1576
li t0, 0
sw t0, 0(t1)
li t1, 395
li t0, 4
li t0, 1580
addi t1, s0, 1580
li t0, 0
sw t0, 0(t1)
li t1, 396
li t0, 4
li t0, 1584
addi t1, s0, 1584
li t0, 0
sw t0, 0(t1)
li t1, 397
li t0, 4
li t0, 1588
addi t1, s0, 1588
li t0, 0
sw t0, 0(t1)
li t1, 398
li t0, 4
li t0, 1592
addi t1, s0, 1592
li t0, 0
sw t0, 0(t1)
li t1, 399
li t0, 4
li t0, 1596
addi t1, s0, 1596
li t0, 0
sw t0, 0(t1)
li t1, 400
li t0, 4
li t0, 1600
addi t1, s0, 1600
li t0, 0
sw t0, 0(t1)
li t1, 401
li t0, 4
li t0, 1604
addi t1, s0, 1604
li t0, 0
sw t0, 0(t1)
li t1, 402
li t0, 4
li t0, 1608
addi t1, s0, 1608
li t0, 0
sw t0, 0(t1)
li t1, 403
li t0, 4
li t0, 1612
addi t1, s0, 1612
li t0, 0
sw t0, 0(t1)
li t1, 404
li t0, 4
li t0, 1616
addi t1, s0, 1616
li t0, 0
sw t0, 0(t1)
li t1, 405
li t0, 4
li t0, 1620
addi t1, s0, 1620
li t0, 0
sw t0, 0(t1)
li t1, 406
li t0, 4
li t0, 1624
addi t1, s0, 1624
li t0, 0
sw t0, 0(t1)
li t1, 407
li t0, 4
li t0, 1628
addi t1, s0, 1628
li t0, 0
sw t0, 0(t1)
li t1, 408
li t0, 4
li t0, 1632
addi t1, s0, 1632
li t0, 0
sw t0, 0(t1)
li t1, 409
li t0, 4
li t0, 1636
addi t1, s0, 1636
li t0, 0
sw t0, 0(t1)
li t1, 410
li t0, 4
li t0, 1640
addi t1, s0, 1640
li t0, 0
sw t0, 0(t1)
li t1, 411
li t0, 4
li t0, 1644
addi t1, s0, 1644
li t0, 0
sw t0, 0(t1)
li t1, 412
li t0, 4
li t0, 1648
addi t1, s0, 1648
li t0, 0
sw t0, 0(t1)
li t1, 413
li t0, 4
li t0, 1652
addi t1, s0, 1652
li t0, 0
sw t0, 0(t1)
li t1, 414
li t0, 4
li t0, 1656
addi t1, s0, 1656
li t0, 0
sw t0, 0(t1)
li t1, 415
li t0, 4
li t0, 1660
addi t1, s0, 1660
li t0, 0
sw t0, 0(t1)
li t1, 416
li t0, 4
li t0, 1664
addi t1, s0, 1664
li t0, 0
sw t0, 0(t1)
li t1, 417
li t0, 4
li t0, 1668
addi t1, s0, 1668
li t0, 0
sw t0, 0(t1)
li t1, 418
li t0, 4
li t0, 1672
addi t1, s0, 1672
li t0, 0
sw t0, 0(t1)
li t1, 419
li t0, 4
li t0, 1676
addi t1, s0, 1676
li t0, 0
sw t0, 0(t1)
li t1, 420
li t0, 4
li t0, 1680
addi t1, s0, 1680
li t0, 0
sw t0, 0(t1)
li t1, 421
li t0, 4
li t0, 1684
addi t1, s0, 1684
li t0, 0
sw t0, 0(t1)
li t1, 422
li t0, 4
li t0, 1688
addi t1, s0, 1688
li t0, 0
sw t0, 0(t1)
li t1, 423
li t0, 4
li t0, 1692
addi t1, s0, 1692
li t0, 0
sw t0, 0(t1)
li t1, 424
li t0, 4
li t0, 1696
addi t1, s0, 1696
li t0, 0
sw t0, 0(t1)
li t1, 425
li t0, 4
li t0, 1700
addi t1, s0, 1700
li t0, 0
sw t0, 0(t1)
li t1, 426
li t0, 4
li t0, 1704
addi t1, s0, 1704
li t0, 0
sw t0, 0(t1)
li t1, 427
li t0, 4
li t0, 1708
addi t1, s0, 1708
li t0, 0
sw t0, 0(t1)
li t1, 428
li t0, 4
li t0, 1712
addi t1, s0, 1712
li t0, 0
sw t0, 0(t1)
li t1, 429
li t0, 4
li t0, 1716
addi t1, s0, 1716
li t0, 0
sw t0, 0(t1)
li t1, 430
li t0, 4
li t0, 1720
addi t1, s0, 1720
li t0, 0
sw t0, 0(t1)
li t1, 431
li t0, 4
li t0, 1724
addi t1, s0, 1724
li t0, 0
sw t0, 0(t1)
li t1, 432
li t0, 4
li t0, 1728
addi t1, s0, 1728
li t0, 0
sw t0, 0(t1)
li t1, 433
li t0, 4
li t0, 1732
addi t1, s0, 1732
li t0, 0
sw t0, 0(t1)
li t1, 434
li t0, 4
li t0, 1736
addi t1, s0, 1736
li t0, 0
sw t0, 0(t1)
li t1, 435
li t0, 4
li t0, 1740
addi t1, s0, 1740
li t0, 0
sw t0, 0(t1)
li t1, 436
li t0, 4
li t0, 1744
addi t1, s0, 1744
li t0, 0
sw t0, 0(t1)
li t1, 437
li t0, 4
li t0, 1748
addi t1, s0, 1748
li t0, 0
sw t0, 0(t1)
li t1, 438
li t0, 4
li t0, 1752
addi t1, s0, 1752
li t0, 0
sw t0, 0(t1)
li t1, 439
li t0, 4
li t0, 1756
addi t1, s0, 1756
li t0, 0
sw t0, 0(t1)
li t1, 440
li t0, 4
li t0, 1760
addi t1, s0, 1760
li t0, 0
sw t0, 0(t1)
li t1, 441
li t0, 4
li t0, 1764
addi t1, s0, 1764
li t0, 0
sw t0, 0(t1)
li t1, 442
li t0, 4
li t0, 1768
addi t1, s0, 1768
li t0, 0
sw t0, 0(t1)
li t1, 443
li t0, 4
li t0, 1772
addi t1, s0, 1772
li t0, 0
sw t0, 0(t1)
li t1, 444
li t0, 4
li t0, 1776
addi t1, s0, 1776
li t0, 0
sw t0, 0(t1)
li t1, 445
li t0, 4
li t0, 1780
addi t1, s0, 1780
li t0, 0
sw t0, 0(t1)
li t1, 446
li t0, 4
li t0, 1784
addi t1, s0, 1784
li t0, 0
sw t0, 0(t1)
li t1, 447
li t0, 4
li t0, 1788
addi t1, s0, 1788
li t0, 0
sw t0, 0(t1)
li t1, 448
li t0, 4
li t0, 1792
addi t1, s0, 1792
li t0, 0
sw t0, 0(t1)
li t1, 449
li t0, 4
li t0, 1796
addi t1, s0, 1796
li t0, 0
sw t0, 0(t1)
li t1, 450
li t0, 4
li t0, 1800
addi t1, s0, 1800
li t0, 0
sw t0, 0(t1)
li t1, 451
li t0, 4
li t0, 1804
addi t1, s0, 1804
li t0, 0
sw t0, 0(t1)
li t1, 452
li t0, 4
li t0, 1808
addi t1, s0, 1808
li t0, 0
sw t0, 0(t1)
li t1, 453
li t0, 4
li t0, 1812
addi t1, s0, 1812
li t0, 0
sw t0, 0(t1)
li t1, 454
li t0, 4
li t0, 1816
addi t1, s0, 1816
li t0, 0
sw t0, 0(t1)
li t1, 455
li t0, 4
li t0, 1820
addi t1, s0, 1820
li t0, 0
sw t0, 0(t1)
li t1, 456
li t0, 4
li t0, 1824
addi t1, s0, 1824
li t0, 0
sw t0, 0(t1)
li t1, 457
li t0, 4
li t0, 1828
addi t1, s0, 1828
li t0, 0
sw t0, 0(t1)
li t1, 458
li t0, 4
li t0, 1832
addi t1, s0, 1832
li t0, 0
sw t0, 0(t1)
li t1, 459
li t0, 4
li t0, 1836
addi t1, s0, 1836
li t0, 0
sw t0, 0(t1)
li t1, 460
li t0, 4
li t0, 1840
addi t1, s0, 1840
li t0, 0
sw t0, 0(t1)
li t1, 461
li t0, 4
li t0, 1844
addi t1, s0, 1844
li t0, 0
sw t0, 0(t1)
li t1, 462
li t0, 4
li t0, 1848
addi t1, s0, 1848
li t0, 0
sw t0, 0(t1)
li t1, 463
li t0, 4
li t0, 1852
addi t1, s0, 1852
li t0, 0
sw t0, 0(t1)
li t1, 464
li t0, 4
li t0, 1856
addi t1, s0, 1856
li t0, 0
sw t0, 0(t1)
li t1, 465
li t0, 4
li t0, 1860
addi t1, s0, 1860
li t0, 0
sw t0, 0(t1)
li t1, 466
li t0, 4
li t0, 1864
addi t1, s0, 1864
li t0, 0
sw t0, 0(t1)
li t1, 467
li t0, 4
li t0, 1868
addi t1, s0, 1868
li t0, 0
sw t0, 0(t1)
li t1, 468
li t0, 4
li t0, 1872
addi t1, s0, 1872
li t0, 0
sw t0, 0(t1)
li t1, 469
li t0, 4
li t0, 1876
addi t1, s0, 1876
li t0, 0
sw t0, 0(t1)
li t1, 470
li t0, 4
li t0, 1880
addi t1, s0, 1880
li t0, 0
sw t0, 0(t1)
li t1, 471
li t0, 4
li t0, 1884
addi t1, s0, 1884
li t0, 0
sw t0, 0(t1)
li t1, 472
li t0, 4
li t0, 1888
addi t1, s0, 1888
li t0, 0
sw t0, 0(t1)
li t1, 473
li t0, 4
li t0, 1892
addi t1, s0, 1892
li t0, 0
sw t0, 0(t1)
li t1, 474
li t0, 4
li t0, 1896
addi t1, s0, 1896
li t0, 0
sw t0, 0(t1)
li t1, 475
li t0, 4
li t0, 1900
addi t1, s0, 1900
li t0, 0
sw t0, 0(t1)
li t1, 476
li t0, 4
li t0, 1904
addi t1, s0, 1904
li t0, 0
sw t0, 0(t1)
li t1, 477
li t0, 4
li t0, 1908
addi t1, s0, 1908
li t0, 0
sw t0, 0(t1)
li t1, 478
li t0, 4
li t0, 1912
addi t1, s0, 1912
li t0, 0
sw t0, 0(t1)
li t1, 479
li t0, 4
li t0, 1916
addi t1, s0, 1916
li t0, 0
sw t0, 0(t1)
li t1, 480
li t0, 4
li t0, 1920
addi t1, s0, 1920
li t0, 0
sw t0, 0(t1)
li t1, 481
li t0, 4
li t0, 1924
addi t1, s0, 1924
li t0, 0
sw t0, 0(t1)
li t1, 482
li t0, 4
li t0, 1928
addi t1, s0, 1928
li t0, 0
sw t0, 0(t1)
li t1, 483
li t0, 4
li t0, 1932
addi t1, s0, 1932
li t0, 0
sw t0, 0(t1)
li t1, 484
li t0, 4
li t0, 1936
addi t1, s0, 1936
li t0, 0
sw t0, 0(t1)
li t1, 485
li t0, 4
li t0, 1940
addi t1, s0, 1940
li t0, 0
sw t0, 0(t1)
li t1, 486
li t0, 4
li t0, 1944
addi t1, s0, 1944
li t0, 0
sw t0, 0(t1)
li t1, 487
li t0, 4
li t0, 1948
addi t1, s0, 1948
li t0, 0
sw t0, 0(t1)
li t1, 488
li t0, 4
li t0, 1952
addi t1, s0, 1952
li t0, 0
sw t0, 0(t1)
li t1, 489
li t0, 4
li t0, 1956
addi t1, s0, 1956
li t0, 0
sw t0, 0(t1)
li t1, 490
li t0, 4
li t0, 1960
addi t1, s0, 1960
li t0, 0
sw t0, 0(t1)
li t1, 491
li t0, 4
li t0, 1964
addi t1, s0, 1964
li t0, 0
sw t0, 0(t1)
li t1, 492
li t0, 4
li t0, 1968
addi t1, s0, 1968
li t0, 0
sw t0, 0(t1)
li t1, 493
li t0, 4
li t0, 1972
addi t1, s0, 1972
li t0, 0
sw t0, 0(t1)
li t1, 494
li t0, 4
li t0, 1976
addi t1, s0, 1976
li t0, 0
sw t0, 0(t1)
li t1, 495
li t0, 4
li t0, 1980
addi t1, s0, 1980
li t0, 0
sw t0, 0(t1)
li t1, 496
li t0, 4
li t0, 1984
addi t1, s0, 1984
li t0, 0
sw t0, 0(t1)
li t1, 497
li t0, 4
li t0, 1988
addi t1, s0, 1988
li t0, 0
sw t0, 0(t1)
li t1, 498
li t0, 4
li t0, 1992
addi t1, s0, 1992
li t0, 0
sw t0, 0(t1)
li t1, 499
li t0, 4
li t0, 1996
addi t1, s0, 1996
li t0, 0
sw t0, 0(t1)
li t1, 500
li t0, 4
li t0, 2000
addi t1, s0, 2000
li t0, 0
sw t0, 0(t1)
li t1, 501
li t0, 4
li t0, 2004
addi t1, s0, 2004
li t0, 0
sw t0, 0(t1)
li t1, 502
li t0, 4
li t0, 2008
addi t1, s0, 2008
li t0, 0
sw t0, 0(t1)
li t1, 503
li t0, 4
li t0, 2012
addi t1, s0, 2012
li t0, 0
sw t0, 0(t1)
li t1, 504
li t0, 4
li t0, 2016
addi t1, s0, 2016
li t0, 0
sw t0, 0(t1)
li t1, 505
li t0, 4
li t0, 2020
addi t1, s0, 2020
li t0, 0
sw t0, 0(t1)
li t1, 506
li t0, 4
li t0, 2024
addi t1, s0, 2024
li t0, 0
sw t0, 0(t1)
li t1, 507
li t0, 4
li t0, 2028
addi t1, s0, 2028
li t0, 0
sw t0, 0(t1)
li t1, 508
li t0, 4
li t0, 2032
addi t1, s0, 2032
li t0, 0
sw t0, 0(t1)
li t1, 509
li t0, 4
li t0, 2036
addi t1, s0, 2036
li t0, 0
sw t0, 0(t1)
li t1, 510
li t0, 4
li t0, 2040
addi t1, s0, 2040
li t0, 0
sw t0, 0(t1)
li t1, 511
li t0, 4
li t0, 2044
addi t1, s0, 2044
li t0, 0
sw t0, 0(t1)
li t1, 512
li t0, 4
li t0, 2048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 513
li t0, 4
li t0, 2052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 514
li t0, 4
li t0, 2056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 515
li t0, 4
li t0, 2060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 516
li t0, 4
li t0, 2064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 517
li t0, 4
li t0, 2068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 518
li t0, 4
li t0, 2072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 519
li t0, 4
li t0, 2076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 520
li t0, 4
li t0, 2080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 521
li t0, 4
li t0, 2084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 522
li t0, 4
li t0, 2088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 523
li t0, 4
li t0, 2092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 524
li t0, 4
li t0, 2096
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 525
li t0, 4
li t0, 2100
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 526
li t0, 4
li t0, 2104
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 527
li t0, 4
li t0, 2108
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 528
li t0, 4
li t0, 2112
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 529
li t0, 4
li t0, 2116
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 530
li t0, 4
li t0, 2120
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 531
li t0, 4
li t0, 2124
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 532
li t0, 4
li t0, 2128
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 533
li t0, 4
li t0, 2132
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 534
li t0, 4
li t0, 2136
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 535
li t0, 4
li t0, 2140
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 536
li t0, 4
li t0, 2144
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 537
li t0, 4
li t0, 2148
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 538
li t0, 4
li t0, 2152
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 539
li t0, 4
li t0, 2156
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 540
li t0, 4
li t0, 2160
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 541
li t0, 4
li t0, 2164
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 542
li t0, 4
li t0, 2168
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 543
li t0, 4
li t0, 2172
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 544
li t0, 4
li t0, 2176
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 545
li t0, 4
li t0, 2180
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 546
li t0, 4
li t0, 2184
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 547
li t0, 4
li t0, 2188
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 548
li t0, 4
li t0, 2192
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 549
li t0, 4
li t0, 2196
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 550
li t0, 4
li t0, 2200
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 551
li t0, 4
li t0, 2204
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 552
li t0, 4
li t0, 2208
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 553
li t0, 4
li t0, 2212
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 554
li t0, 4
li t0, 2216
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 555
li t0, 4
li t0, 2220
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 556
li t0, 4
li t0, 2224
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 557
li t0, 4
li t0, 2228
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 558
li t0, 4
li t0, 2232
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 559
li t0, 4
li t0, 2236
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 560
li t0, 4
li t0, 2240
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 561
li t0, 4
li t0, 2244
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 562
li t0, 4
li t0, 2248
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 563
li t0, 4
li t0, 2252
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 564
li t0, 4
li t0, 2256
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 565
li t0, 4
li t0, 2260
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 566
li t0, 4
li t0, 2264
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 567
li t0, 4
li t0, 2268
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 568
li t0, 4
li t0, 2272
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 569
li t0, 4
li t0, 2276
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 570
li t0, 4
li t0, 2280
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 571
li t0, 4
li t0, 2284
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 572
li t0, 4
li t0, 2288
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 573
li t0, 4
li t0, 2292
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 574
li t0, 4
li t0, 2296
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 575
li t0, 4
li t0, 2300
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 576
li t0, 4
li t0, 2304
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 577
li t0, 4
li t0, 2308
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 578
li t0, 4
li t0, 2312
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 579
li t0, 4
li t0, 2316
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 580
li t0, 4
li t0, 2320
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 581
li t0, 4
li t0, 2324
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 582
li t0, 4
li t0, 2328
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 583
li t0, 4
li t0, 2332
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 584
li t0, 4
li t0, 2336
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 585
li t0, 4
li t0, 2340
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 586
li t0, 4
li t0, 2344
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 587
li t0, 4
li t0, 2348
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 588
li t0, 4
li t0, 2352
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 589
li t0, 4
li t0, 2356
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 590
li t0, 4
li t0, 2360
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 591
li t0, 4
li t0, 2364
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 592
li t0, 4
li t0, 2368
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 593
li t0, 4
li t0, 2372
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 594
li t0, 4
li t0, 2376
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 595
li t0, 4
li t0, 2380
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 596
li t0, 4
li t0, 2384
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 597
li t0, 4
li t0, 2388
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 598
li t0, 4
li t0, 2392
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 599
li t0, 4
li t0, 2396
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 600
li t0, 4
li t0, 2400
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 601
li t0, 4
li t0, 2404
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 602
li t0, 4
li t0, 2408
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 603
li t0, 4
li t0, 2412
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 604
li t0, 4
li t0, 2416
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 605
li t0, 4
li t0, 2420
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 606
li t0, 4
li t0, 2424
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 607
li t0, 4
li t0, 2428
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 608
li t0, 4
li t0, 2432
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 609
li t0, 4
li t0, 2436
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 610
li t0, 4
li t0, 2440
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 611
li t0, 4
li t0, 2444
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 612
li t0, 4
li t0, 2448
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 613
li t0, 4
li t0, 2452
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 614
li t0, 4
li t0, 2456
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 615
li t0, 4
li t0, 2460
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 616
li t0, 4
li t0, 2464
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 617
li t0, 4
li t0, 2468
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 618
li t0, 4
li t0, 2472
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 619
li t0, 4
li t0, 2476
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 620
li t0, 4
li t0, 2480
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 621
li t0, 4
li t0, 2484
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 622
li t0, 4
li t0, 2488
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 623
li t0, 4
li t0, 2492
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 624
li t0, 4
li t0, 2496
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 625
li t0, 4
li t0, 2500
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 626
li t0, 4
li t0, 2504
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 627
li t0, 4
li t0, 2508
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 628
li t0, 4
li t0, 2512
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 629
li t0, 4
li t0, 2516
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 630
li t0, 4
li t0, 2520
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 631
li t0, 4
li t0, 2524
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 632
li t0, 4
li t0, 2528
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 633
li t0, 4
li t0, 2532
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 634
li t0, 4
li t0, 2536
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 635
li t0, 4
li t0, 2540
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 636
li t0, 4
li t0, 2544
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 637
li t0, 4
li t0, 2548
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 638
li t0, 4
li t0, 2552
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 639
li t0, 4
li t0, 2556
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 640
li t0, 4
li t0, 2560
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 641
li t0, 4
li t0, 2564
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 642
li t0, 4
li t0, 2568
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 643
li t0, 4
li t0, 2572
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 644
li t0, 4
li t0, 2576
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 645
li t0, 4
li t0, 2580
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 646
li t0, 4
li t0, 2584
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 647
li t0, 4
li t0, 2588
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 648
li t0, 4
li t0, 2592
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 649
li t0, 4
li t0, 2596
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 650
li t0, 4
li t0, 2600
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 651
li t0, 4
li t0, 2604
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 652
li t0, 4
li t0, 2608
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 653
li t0, 4
li t0, 2612
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 654
li t0, 4
li t0, 2616
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 655
li t0, 4
li t0, 2620
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 656
li t0, 4
li t0, 2624
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 657
li t0, 4
li t0, 2628
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 658
li t0, 4
li t0, 2632
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 659
li t0, 4
li t0, 2636
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 660
li t0, 4
li t0, 2640
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 661
li t0, 4
li t0, 2644
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 662
li t0, 4
li t0, 2648
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 663
li t0, 4
li t0, 2652
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 664
li t0, 4
li t0, 2656
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 665
li t0, 4
li t0, 2660
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 666
li t0, 4
li t0, 2664
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 667
li t0, 4
li t0, 2668
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 668
li t0, 4
li t0, 2672
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 669
li t0, 4
li t0, 2676
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 670
li t0, 4
li t0, 2680
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 671
li t0, 4
li t0, 2684
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 672
li t0, 4
li t0, 2688
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 673
li t0, 4
li t0, 2692
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 674
li t0, 4
li t0, 2696
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 675
li t0, 4
li t0, 2700
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 676
li t0, 4
li t0, 2704
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 677
li t0, 4
li t0, 2708
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 678
li t0, 4
li t0, 2712
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 679
li t0, 4
li t0, 2716
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 680
li t0, 4
li t0, 2720
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 681
li t0, 4
li t0, 2724
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 682
li t0, 4
li t0, 2728
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 683
li t0, 4
li t0, 2732
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 684
li t0, 4
li t0, 2736
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 685
li t0, 4
li t0, 2740
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 686
li t0, 4
li t0, 2744
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 687
li t0, 4
li t0, 2748
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 688
li t0, 4
li t0, 2752
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 689
li t0, 4
li t0, 2756
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 690
li t0, 4
li t0, 2760
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 691
li t0, 4
li t0, 2764
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 692
li t0, 4
li t0, 2768
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 693
li t0, 4
li t0, 2772
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 694
li t0, 4
li t0, 2776
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 695
li t0, 4
li t0, 2780
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 696
li t0, 4
li t0, 2784
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 697
li t0, 4
li t0, 2788
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 698
li t0, 4
li t0, 2792
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 699
li t0, 4
li t0, 2796
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 700
li t0, 4
li t0, 2800
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 701
li t0, 4
li t0, 2804
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 702
li t0, 4
li t0, 2808
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 703
li t0, 4
li t0, 2812
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 704
li t0, 4
li t0, 2816
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 705
li t0, 4
li t0, 2820
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 706
li t0, 4
li t0, 2824
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 707
li t0, 4
li t0, 2828
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 708
li t0, 4
li t0, 2832
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 709
li t0, 4
li t0, 2836
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 710
li t0, 4
li t0, 2840
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 711
li t0, 4
li t0, 2844
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 712
li t0, 4
li t0, 2848
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 713
li t0, 4
li t0, 2852
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 714
li t0, 4
li t0, 2856
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 715
li t0, 4
li t0, 2860
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 716
li t0, 4
li t0, 2864
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 717
li t0, 4
li t0, 2868
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 718
li t0, 4
li t0, 2872
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 719
li t0, 4
li t0, 2876
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 720
li t0, 4
li t0, 2880
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 721
li t0, 4
li t0, 2884
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 722
li t0, 4
li t0, 2888
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 723
li t0, 4
li t0, 2892
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 724
li t0, 4
li t0, 2896
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 725
li t0, 4
li t0, 2900
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 726
li t0, 4
li t0, 2904
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 727
li t0, 4
li t0, 2908
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 728
li t0, 4
li t0, 2912
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 729
li t0, 4
li t0, 2916
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 730
li t0, 4
li t0, 2920
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 731
li t0, 4
li t0, 2924
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 732
li t0, 4
li t0, 2928
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 733
li t0, 4
li t0, 2932
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 734
li t0, 4
li t0, 2936
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 735
li t0, 4
li t0, 2940
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 736
li t0, 4
li t0, 2944
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 737
li t0, 4
li t0, 2948
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 738
li t0, 4
li t0, 2952
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 739
li t0, 4
li t0, 2956
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 740
li t0, 4
li t0, 2960
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 741
li t0, 4
li t0, 2964
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 742
li t0, 4
li t0, 2968
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 743
li t0, 4
li t0, 2972
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 744
li t0, 4
li t0, 2976
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 745
li t0, 4
li t0, 2980
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 746
li t0, 4
li t0, 2984
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 747
li t0, 4
li t0, 2988
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 748
li t0, 4
li t0, 2992
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 749
li t0, 4
li t0, 2996
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 750
li t0, 4
li t0, 3000
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 751
li t0, 4
li t0, 3004
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 752
li t0, 4
li t0, 3008
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 753
li t0, 4
li t0, 3012
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 754
li t0, 4
li t0, 3016
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 755
li t0, 4
li t0, 3020
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 756
li t0, 4
li t0, 3024
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 757
li t0, 4
li t0, 3028
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 758
li t0, 4
li t0, 3032
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 759
li t0, 4
li t0, 3036
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 760
li t0, 4
li t0, 3040
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 761
li t0, 4
li t0, 3044
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 762
li t0, 4
li t0, 3048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 763
li t0, 4
li t0, 3052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 764
li t0, 4
li t0, 3056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 765
li t0, 4
li t0, 3060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 766
li t0, 4
li t0, 3064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 767
li t0, 4
li t0, 3068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 768
li t0, 4
li t0, 3072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 769
li t0, 4
li t0, 3076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 770
li t0, 4
li t0, 3080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 771
li t0, 4
li t0, 3084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 772
li t0, 4
li t0, 3088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 773
li t0, 4
li t0, 3092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 774
li t0, 4
li t0, 3096
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 775
li t0, 4
li t0, 3100
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 776
li t0, 4
li t0, 3104
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 777
li t0, 4
li t0, 3108
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 778
li t0, 4
li t0, 3112
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 779
li t0, 4
li t0, 3116
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 780
li t0, 4
li t0, 3120
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 781
li t0, 4
li t0, 3124
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 782
li t0, 4
li t0, 3128
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 783
li t0, 4
li t0, 3132
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 784
li t0, 4
li t0, 3136
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 785
li t0, 4
li t0, 3140
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 786
li t0, 4
li t0, 3144
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 787
li t0, 4
li t0, 3148
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 788
li t0, 4
li t0, 3152
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 789
li t0, 4
li t0, 3156
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 790
li t0, 4
li t0, 3160
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 791
li t0, 4
li t0, 3164
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 792
li t0, 4
li t0, 3168
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 793
li t0, 4
li t0, 3172
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 794
li t0, 4
li t0, 3176
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 795
li t0, 4
li t0, 3180
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 796
li t0, 4
li t0, 3184
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 797
li t0, 4
li t0, 3188
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 798
li t0, 4
li t0, 3192
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 799
li t0, 4
li t0, 3196
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 800
li t0, 4
li t0, 3200
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 801
li t0, 4
li t0, 3204
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 802
li t0, 4
li t0, 3208
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 803
li t0, 4
li t0, 3212
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 804
li t0, 4
li t0, 3216
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 805
li t0, 4
li t0, 3220
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 806
li t0, 4
li t0, 3224
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 807
li t0, 4
li t0, 3228
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 808
li t0, 4
li t0, 3232
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 809
li t0, 4
li t0, 3236
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 810
li t0, 4
li t0, 3240
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 811
li t0, 4
li t0, 3244
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 812
li t0, 4
li t0, 3248
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 813
li t0, 4
li t0, 3252
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 814
li t0, 4
li t0, 3256
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 815
li t0, 4
li t0, 3260
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 816
li t0, 4
li t0, 3264
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 817
li t0, 4
li t0, 3268
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 818
li t0, 4
li t0, 3272
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 819
li t0, 4
li t0, 3276
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 820
li t0, 4
li t0, 3280
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 821
li t0, 4
li t0, 3284
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 822
li t0, 4
li t0, 3288
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 823
li t0, 4
li t0, 3292
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 824
li t0, 4
li t0, 3296
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 825
li t0, 4
li t0, 3300
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 826
li t0, 4
li t0, 3304
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 827
li t0, 4
li t0, 3308
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 828
li t0, 4
li t0, 3312
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 829
li t0, 4
li t0, 3316
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 830
li t0, 4
li t0, 3320
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 831
li t0, 4
li t0, 3324
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 832
li t0, 4
li t0, 3328
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 833
li t0, 4
li t0, 3332
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 834
li t0, 4
li t0, 3336
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 835
li t0, 4
li t0, 3340
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 836
li t0, 4
li t0, 3344
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 837
li t0, 4
li t0, 3348
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 838
li t0, 4
li t0, 3352
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 839
li t0, 4
li t0, 3356
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 840
li t0, 4
li t0, 3360
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 841
li t0, 4
li t0, 3364
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 842
li t0, 4
li t0, 3368
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 843
li t0, 4
li t0, 3372
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 844
li t0, 4
li t0, 3376
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 845
li t0, 4
li t0, 3380
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 846
li t0, 4
li t0, 3384
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 847
li t0, 4
li t0, 3388
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 848
li t0, 4
li t0, 3392
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 849
li t0, 4
li t0, 3396
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 850
li t0, 4
li t0, 3400
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 851
li t0, 4
li t0, 3404
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 852
li t0, 4
li t0, 3408
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 853
li t0, 4
li t0, 3412
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 854
li t0, 4
li t0, 3416
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 855
li t0, 4
li t0, 3420
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 856
li t0, 4
li t0, 3424
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 857
li t0, 4
li t0, 3428
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 858
li t0, 4
li t0, 3432
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 859
li t0, 4
li t0, 3436
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 860
li t0, 4
li t0, 3440
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 861
li t0, 4
li t0, 3444
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 862
li t0, 4
li t0, 3448
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 863
li t0, 4
li t0, 3452
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 864
li t0, 4
li t0, 3456
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 865
li t0, 4
li t0, 3460
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 866
li t0, 4
li t0, 3464
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 867
li t0, 4
li t0, 3468
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 868
li t0, 4
li t0, 3472
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 869
li t0, 4
li t0, 3476
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 870
li t0, 4
li t0, 3480
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 871
li t0, 4
li t0, 3484
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 872
li t0, 4
li t0, 3488
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 873
li t0, 4
li t0, 3492
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 874
li t0, 4
li t0, 3496
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 875
li t0, 4
li t0, 3500
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 876
li t0, 4
li t0, 3504
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 877
li t0, 4
li t0, 3508
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 878
li t0, 4
li t0, 3512
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 879
li t0, 4
li t0, 3516
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 880
li t0, 4
li t0, 3520
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 881
li t0, 4
li t0, 3524
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 882
li t0, 4
li t0, 3528
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 883
li t0, 4
li t0, 3532
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 884
li t0, 4
li t0, 3536
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 885
li t0, 4
li t0, 3540
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 886
li t0, 4
li t0, 3544
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 887
li t0, 4
li t0, 3548
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 888
li t0, 4
li t0, 3552
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 889
li t0, 4
li t0, 3556
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 890
li t0, 4
li t0, 3560
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 891
li t0, 4
li t0, 3564
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 892
li t0, 4
li t0, 3568
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 893
li t0, 4
li t0, 3572
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 894
li t0, 4
li t0, 3576
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 895
li t0, 4
li t0, 3580
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 896
li t0, 4
li t0, 3584
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 897
li t0, 4
li t0, 3588
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 898
li t0, 4
li t0, 3592
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 899
li t0, 4
li t0, 3596
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 900
li t0, 4
li t0, 3600
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 901
li t0, 4
li t0, 3604
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 902
li t0, 4
li t0, 3608
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 903
li t0, 4
li t0, 3612
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 904
li t0, 4
li t0, 3616
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 905
li t0, 4
li t0, 3620
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 906
li t0, 4
li t0, 3624
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 907
li t0, 4
li t0, 3628
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 908
li t0, 4
li t0, 3632
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 909
li t0, 4
li t0, 3636
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 910
li t0, 4
li t0, 3640
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 911
li t0, 4
li t0, 3644
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 912
li t0, 4
li t0, 3648
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 913
li t0, 4
li t0, 3652
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 914
li t0, 4
li t0, 3656
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 915
li t0, 4
li t0, 3660
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 916
li t0, 4
li t0, 3664
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 917
li t0, 4
li t0, 3668
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 918
li t0, 4
li t0, 3672
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 919
li t0, 4
li t0, 3676
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 920
li t0, 4
li t0, 3680
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 921
li t0, 4
li t0, 3684
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 922
li t0, 4
li t0, 3688
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 923
li t0, 4
li t0, 3692
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 924
li t0, 4
li t0, 3696
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 925
li t0, 4
li t0, 3700
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 926
li t0, 4
li t0, 3704
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 927
li t0, 4
li t0, 3708
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 928
li t0, 4
li t0, 3712
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 929
li t0, 4
li t0, 3716
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 930
li t0, 4
li t0, 3720
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 931
li t0, 4
li t0, 3724
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 932
li t0, 4
li t0, 3728
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 933
li t0, 4
li t0, 3732
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 934
li t0, 4
li t0, 3736
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 935
li t0, 4
li t0, 3740
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 936
li t0, 4
li t0, 3744
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 937
li t0, 4
li t0, 3748
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 938
li t0, 4
li t0, 3752
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 939
li t0, 4
li t0, 3756
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 940
li t0, 4
li t0, 3760
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 941
li t0, 4
li t0, 3764
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 942
li t0, 4
li t0, 3768
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 943
li t0, 4
li t0, 3772
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 944
li t0, 4
li t0, 3776
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 945
li t0, 4
li t0, 3780
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 946
li t0, 4
li t0, 3784
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 947
li t0, 4
li t0, 3788
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 948
li t0, 4
li t0, 3792
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 949
li t0, 4
li t0, 3796
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 950
li t0, 4
li t0, 3800
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 951
li t0, 4
li t0, 3804
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 952
li t0, 4
li t0, 3808
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 953
li t0, 4
li t0, 3812
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 954
li t0, 4
li t0, 3816
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 955
li t0, 4
li t0, 3820
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 956
li t0, 4
li t0, 3824
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 957
li t0, 4
li t0, 3828
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 958
li t0, 4
li t0, 3832
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 959
li t0, 4
li t0, 3836
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 960
li t0, 4
li t0, 3840
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 961
li t0, 4
li t0, 3844
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 962
li t0, 4
li t0, 3848
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 963
li t0, 4
li t0, 3852
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 964
li t0, 4
li t0, 3856
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 965
li t0, 4
li t0, 3860
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 966
li t0, 4
li t0, 3864
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 967
li t0, 4
li t0, 3868
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 968
li t0, 4
li t0, 3872
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 969
li t0, 4
li t0, 3876
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 970
li t0, 4
li t0, 3880
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 971
li t0, 4
li t0, 3884
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 972
li t0, 4
li t0, 3888
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 973
li t0, 4
li t0, 3892
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 974
li t0, 4
li t0, 3896
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 975
li t0, 4
li t0, 3900
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 976
li t0, 4
li t0, 3904
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 977
li t0, 4
li t0, 3908
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 978
li t0, 4
li t0, 3912
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 979
li t0, 4
li t0, 3916
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 980
li t0, 4
li t0, 3920
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 981
li t0, 4
li t0, 3924
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 982
li t0, 4
li t0, 3928
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 983
li t0, 4
li t0, 3932
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 984
li t0, 4
li t0, 3936
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 985
li t0, 4
li t0, 3940
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 986
li t0, 4
li t0, 3944
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 987
li t0, 4
li t0, 3948
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 988
li t0, 4
li t0, 3952
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 989
li t0, 4
li t0, 3956
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 990
li t0, 4
li t0, 3960
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 991
li t0, 4
li t0, 3964
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 992
li t0, 4
li t0, 3968
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 993
li t0, 4
li t0, 3972
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 994
li t0, 4
li t0, 3976
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 995
li t0, 4
li t0, 3980
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 996
li t0, 4
li t0, 3984
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 997
li t0, 4
li t0, 3988
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 998
li t0, 4
li t0, 3992
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 999
li t0, 4
li t0, 3996
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1000
li t0, 4
li t0, 4000
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1001
li t0, 4
li t0, 4004
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1002
li t0, 4
li t0, 4008
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1003
li t0, 4
li t0, 4012
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1004
li t0, 4
li t0, 4016
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1005
li t0, 4
li t0, 4020
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1006
li t0, 4
li t0, 4024
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1007
li t0, 4
li t0, 4028
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1008
li t0, 4
li t0, 4032
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1009
li t0, 4
li t0, 4036
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1010
li t0, 4
li t0, 4040
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1011
li t0, 4
li t0, 4044
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1012
li t0, 4
li t0, 4048
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1013
li t0, 4
li t0, 4052
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1014
li t0, 4
li t0, 4056
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1015
li t0, 4
li t0, 4060
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1016
li t0, 4
li t0, 4064
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1017
li t0, 4
li t0, 4068
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1018
li t0, 4
li t0, 4072
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1019
li t0, 4
li t0, 4076
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1020
li t0, 4
li t0, 4080
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1021
li t0, 4
li t0, 4084
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1022
li t0, 4
li t0, 4088
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 1023
li t0, 4
li t0, 4092
add t1, s0, t0
li t0, 0
sw t0, 0(t1)
li t1, 3
li t0, 4096
li t0, 12288
add t2, t2, t0
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
li t1, 8
li t0, 4
li t0, 32
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
li t1, 9
li t0, 4
li t0, 36
addi t1, t2, 36
li t0, 0
sw t0, 0(t1)
li t1, 10
li t0, 4
li t0, 40
addi t1, t2, 40
li t0, 0
sw t0, 0(t1)
li t1, 11
li t0, 4
li t0, 44
addi t1, t2, 44
li t0, 0
sw t0, 0(t1)
li t1, 12
li t0, 4
li t0, 48
addi t1, t2, 48
li t0, 0
sw t0, 0(t1)
li t1, 13
li t0, 4
li t0, 52
addi t1, t2, 52
li t0, 0
sw t0, 0(t1)
li t1, 14
li t0, 4
li t0, 56
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
li t1, 15
li t0, 4
li t0, 60
addi t1, t2, 60
li t0, 0
sw t0, 0(t1)
li t1, 16
li t0, 4
li t0, 64
addi t1, t2, 64
li t0, 0
sw t0, 0(t1)
li t1, 17
li t0, 4
li t0, 68
addi t1, t2, 68
li t0, 0
sw t0, 0(t1)
li t1, 18
li t0, 4
li t0, 72
addi t1, t2, 72
li t0, 0
sw t0, 0(t1)
li t1, 19
li t0, 4
li t0, 76
addi t1, t2, 76
li t0, 0
sw t0, 0(t1)
li t1, 20
li t0, 4
li t0, 80
addi t1, t2, 80
li t0, 0
sw t0, 0(t1)
li t1, 21
li t0, 4
li t0, 84
addi t1, t2, 84
li t0, 0
sw t0, 0(t1)
li t1, 22
li t0, 4
li t0, 88
addi t1, t2, 88
li t0, 0
sw t0, 0(t1)
li t1, 23
li t0, 4
li t0, 92
addi t1, t2, 92
li t0, 0
sw t0, 0(t1)
li t1, 24
li t0, 4
li t0, 96
addi t1, t2, 96
li t0, 0
sw t0, 0(t1)
li t1, 25
li t0, 4
li t0, 100
addi t1, t2, 100
li t0, 0
sw t0, 0(t1)
li t1, 26
li t0, 4
li t0, 104
addi t1, t2, 104
li t0, 0
sw t0, 0(t1)
li t1, 27
li t0, 4
li t0, 108
addi t1, t2, 108
li t0, 0
sw t0, 0(t1)
li t1, 28
li t0, 4
li t0, 112
addi t1, t2, 112
li t0, 0
sw t0, 0(t1)
li t1, 29
li t0, 4
li t0, 116
addi t1, t2, 116
li t0, 0
sw t0, 0(t1)
li t1, 30
li t0, 4
li t0, 120
addi t1, t2, 120
li t0, 0
sw t0, 0(t1)
li t1, 31
li t0, 4
li t0, 124
addi t1, t2, 124
li t0, 0
sw t0, 0(t1)
li t1, 32
li t0, 4
li t0, 128
addi t1, t2, 128
li t0, 0
sw t0, 0(t1)
li t1, 33
li t0, 4
li t0, 132
addi t1, t2, 132
li t0, 0
sw t0, 0(t1)
li t1, 34
li t0, 4
li t0, 136
addi t1, t2, 136
li t0, 0
sw t0, 0(t1)
li t1, 35
li t0, 4
li t0, 140
addi t1, t2, 140
li t0, 0
sw t0, 0(t1)
li t1, 36
li t0, 4
li t0, 144
addi t1, t2, 144
li t0, 0
sw t0, 0(t1)
li t1, 37
li t0, 4
li t0, 148
addi t1, t2, 148
li t0, 0
sw t0, 0(t1)
li t1, 38
li t0, 4
li t0, 152
addi t1, t2, 152
li t0, 0
sw t0, 0(t1)
li t1, 39
li t0, 4
li t0, 156
addi t1, t2, 156
li t0, 0
sw t0, 0(t1)
li t1, 40
li t0, 4
li t0, 160
addi t1, t2, 160
li t0, 0
sw t0, 0(t1)
li t1, 41
li t0, 4
li t0, 164
addi t1, t2, 164
li t0, 0
sw t0, 0(t1)
li t1, 42
li t0, 4
li t0, 168
addi t1, t2, 168
li t0, 0
sw t0, 0(t1)
li t1, 43
li t0, 4
li t0, 172
addi t1, t2, 172
li t0, 0
sw t0, 0(t1)
li t1, 44
li t0, 4
li t0, 176
addi t1, t2, 176
li t0, 0
sw t0, 0(t1)
li t1, 45
li t0, 4
li t0, 180
addi t1, t2, 180
li t0, 0
sw t0, 0(t1)
li t1, 46
li t0, 4
li t0, 184
addi t1, t2, 184
li t0, 0
sw t0, 0(t1)
li t1, 47
li t0, 4
li t0, 188
addi t1, t2, 188
li t0, 0
sw t0, 0(t1)
li t1, 48
li t0, 4
li t0, 192
addi t1, t2, 192
li t0, 0
sw t0, 0(t1)
li t1, 49
li t0, 4
li t0, 196
addi t1, t2, 196
li t0, 0
sw t0, 0(t1)
li t1, 50
li t0, 4
li t0, 200
addi t1, t2, 200
li t0, 0
sw t0, 0(t1)
li t1, 51
li t0, 4
li t0, 204
addi t1, t2, 204
li t0, 0
sw t0, 0(t1)
li t1, 52
li t0, 4
li t0, 208
addi t1, t2, 208
li t0, 0
sw t0, 0(t1)
li t1, 53
li t0, 4
li t0, 212
addi t1, t2, 212
li t0, 0
sw t0, 0(t1)
li t1, 54
li t0, 4
li t0, 216
addi t1, t2, 216
li t0, 0
sw t0, 0(t1)
li t1, 55
li t0, 4
li t0, 220
addi t1, t2, 220
li t0, 0
sw t0, 0(t1)
li t1, 56
li t0, 4
li t0, 224
addi t1, t2, 224
li t0, 0
sw t0, 0(t1)
li t1, 57
li t0, 4
li t0, 228
addi t1, t2, 228
li t0, 0
sw t0, 0(t1)
li t1, 58
li t0, 4
li t0, 232
addi t1, t2, 232
li t0, 0
sw t0, 0(t1)
li t1, 59
li t0, 4
li t0, 236
addi t1, t2, 236
li t0, 0
sw t0, 0(t1)
li t1, 60
li t0, 4
li t0, 240
addi t1, t2, 240
li t0, 0
sw t0, 0(t1)
li t1, 61
li t0, 4
li t0, 244
addi t1, t2, 244
li t0, 0
sw t0, 0(t1)
li t1, 62
li t0, 4
li t0, 248
addi t1, t2, 248
li t0, 0
sw t0, 0(t1)
li t1, 63
li t0, 4
li t0, 252
addi t1, t2, 252
li t0, 0
sw t0, 0(t1)
li t1, 64
li t0, 4
li t0, 256
addi t1, t2, 256
li t0, 0
sw t0, 0(t1)
li t1, 65
li t0, 4
li t0, 260
addi t1, t2, 260
li t0, 0
sw t0, 0(t1)
li t1, 66
li t0, 4
li t0, 264
addi t1, t2, 264
li t0, 0
sw t0, 0(t1)
li t1, 67
li t0, 4
li t0, 268
addi t1, t2, 268
li t0, 0
sw t0, 0(t1)
li t1, 68
li t0, 4
li t0, 272
addi t1, t2, 272
li t0, 0
sw t0, 0(t1)
li t1, 69
li t0, 4
li t0, 276
addi t1, t2, 276
li t0, 0
sw t0, 0(t1)
li t1, 70
li t0, 4
li t0, 280
addi t1, t2, 280
li t0, 0
sw t0, 0(t1)
li t1, 71
li t0, 4
li t0, 284
addi t1, t2, 284
li t0, 0
sw t0, 0(t1)
li t1, 72
li t0, 4
li t0, 288
addi t1, t2, 288
li t0, 0
sw t0, 0(t1)
li t1, 73
li t0, 4
li t0, 292
addi t1, t2, 292
li t0, 0
sw t0, 0(t1)
li t1, 74
li t0, 4
li t0, 296
addi t1, t2, 296
li t0, 0
sw t0, 0(t1)
li t1, 75
li t0, 4
li t0, 300
addi t1, t2, 300
li t0, 0
sw t0, 0(t1)
li t1, 76
li t0, 4
li t0, 304
addi t1, t2, 304
li t0, 0
sw t0, 0(t1)
li t1, 77
li t0, 4
li t0, 308
addi t1, t2, 308
li t0, 0
sw t0, 0(t1)
li t1, 78
li t0, 4
li t0, 312
addi t1, t2, 312
li t0, 0
sw t0, 0(t1)
li t1, 79
li t0, 4
li t0, 316
addi t1, t2, 316
li t0, 0
sw t0, 0(t1)
li t1, 80
li t0, 4
li t0, 320
addi t1, t2, 320
li t0, 0
sw t0, 0(t1)
li t1, 81
li t0, 4
li t0, 324
addi t1, t2, 324
li t0, 0
sw t0, 0(t1)
li t1, 82
li t0, 4
li t0, 328
addi t1, t2, 328
li t0, 0
sw t0, 0(t1)
li t1, 83
li t0, 4
li t0, 332
addi t1, t2, 332
li t0, 0
sw t0, 0(t1)
li t1, 84
li t0, 4
li t0, 336
addi t1, t2, 336
li t0, 0
sw t0, 0(t1)
li t1, 85
li t0, 4
li t0, 340
addi t1, t2, 340
li t0, 0
sw t0, 0(t1)
li t1, 86
li t0, 4
li t0, 344
addi t1, t2, 344
li t0, 0
sw t0, 0(t1)
li t1, 87
li t0, 4
li t0, 348
addi t1, t2, 348
li t0, 0
sw t0, 0(t1)
li t1, 88
li t0, 4
li t0, 352
addi t1, t2, 352
li t0, 0
sw t0, 0(t1)
li t1, 89
li t0, 4
li t0, 356
addi t1, t2, 356
li t0, 0
sw t0, 0(t1)
li t1, 90
li t0, 4
li t0, 360
addi t1, t2, 360
li t0, 0
sw t0, 0(t1)
li t1, 91
li t0, 4
li t0, 364
addi t1, t2, 364
li t0, 0
sw t0, 0(t1)
li t1, 92
li t0, 4
li t0, 368
addi t1, t2, 368
li t0, 0
sw t0, 0(t1)
li t1, 93
li t0, 4
li t0, 372
addi t1, t2, 372
li t0, 0
sw t0, 0(t1)
li t1, 94
li t0, 4
li t0, 376
addi t1, t2, 376
li t0, 0
sw t0, 0(t1)
li t1, 95
li t0, 4
li t0, 380
addi t1, t2, 380
li t0, 0
sw t0, 0(t1)
li t1, 96
li t0, 4
li t0, 384
addi t1, t2, 384
li t0, 0
sw t0, 0(t1)
li t1, 97
li t0, 4
li t0, 388
addi t1, t2, 388
li t0, 0
sw t0, 0(t1)
li t1, 98
li t0, 4
li t0, 392
addi t1, t2, 392
li t0, 0
sw t0, 0(t1)
li t1, 99
li t0, 4
li t0, 396
addi t1, t2, 396
li t0, 0
sw t0, 0(t1)
li t1, 100
li t0, 4
li t0, 400
addi t1, t2, 400
li t0, 0
sw t0, 0(t1)
li t1, 101
li t0, 4
li t0, 404
addi t1, t2, 404
li t0, 0
sw t0, 0(t1)
li t1, 102
li t0, 4
li t0, 408
addi t1, t2, 408
li t0, 0
sw t0, 0(t1)
li t1, 103
li t0, 4
li t0, 412
addi t1, t2, 412
li t0, 0
sw t0, 0(t1)
li t1, 104
li t0, 4
li t0, 416
addi t1, t2, 416
li t0, 0
sw t0, 0(t1)
li t1, 105
li t0, 4
li t0, 420
addi t1, t2, 420
li t0, 0
sw t0, 0(t1)
li t1, 106
li t0, 4
li t0, 424
addi t1, t2, 424
li t0, 0
sw t0, 0(t1)
li t1, 107
li t0, 4
li t0, 428
addi t1, t2, 428
li t0, 0
sw t0, 0(t1)
li t1, 108
li t0, 4
li t0, 432
addi t1, t2, 432
li t0, 0
sw t0, 0(t1)
li t1, 109
li t0, 4
li t0, 436
addi t1, t2, 436
li t0, 0
sw t0, 0(t1)
li t1, 110
li t0, 4
li t0, 440
addi t1, t2, 440
li t0, 0
sw t0, 0(t1)
li t1, 111
li t0, 4
li t0, 444
addi t1, t2, 444
li t0, 0
sw t0, 0(t1)
li t1, 112
li t0, 4
li t0, 448
addi t1, t2, 448
li t0, 0
sw t0, 0(t1)
li t1, 113
li t0, 4
li t0, 452
addi t1, t2, 452
li t0, 0
sw t0, 0(t1)
li t1, 114
li t0, 4
li t0, 456
addi t1, t2, 456
li t0, 0
sw t0, 0(t1)
li t1, 115
li t0, 4
li t0, 460
addi t1, t2, 460
li t0, 0
sw t0, 0(t1)
li t1, 116
li t0, 4
li t0, 464
addi t1, t2, 464
li t0, 0
sw t0, 0(t1)
li t1, 117
li t0, 4
li t0, 468
addi t1, t2, 468
li t0, 0
sw t0, 0(t1)
li t1, 118
li t0, 4
li t0, 472
addi t1, t2, 472
li t0, 0
sw t0, 0(t1)
li t1, 119
li t0, 4
li t0, 476
addi t1, t2, 476
li t0, 0
sw t0, 0(t1)
li t1, 120
li t0, 4
li t0, 480
addi t1, t2, 480
li t0, 0
sw t0, 0(t1)
li t1, 121
li t0, 4
li t0, 484
addi t1, t2, 484
li t0, 0
sw t0, 0(t1)
li t1, 122
li t0, 4
li t0, 488
addi t1, t2, 488
li t0, 0
sw t0, 0(t1)
li t1, 123
li t0, 4
li t0, 492
addi t1, t2, 492
li t0, 0
sw t0, 0(t1)
li t1, 124
li t0, 4
li t0, 496
addi t1, t2, 496
li t0, 0
sw t0, 0(t1)
li t1, 125
li t0, 4
li t0, 500
addi t1, t2, 500
li t0, 0
sw t0, 0(t1)
li t1, 126
li t0, 4
li t0, 504
addi t1, t2, 504
li t0, 0
sw t0, 0(t1)
li t1, 127
li t0, 4
li t0, 508
addi t1, t2, 508
li t0, 0
sw t0, 0(t1)
li t1, 128
li t0, 4
li t0, 512
addi t1, t2, 512
li t0, 0
sw t0, 0(t1)
li t1, 129
li t0, 4
li t0, 516
addi t1, t2, 516
li t0, 0
sw t0, 0(t1)
li t1, 130
li t0, 4
li t0, 520
addi t1, t2, 520
li t0, 0
sw t0, 0(t1)
li t1, 131
li t0, 4
li t0, 524
addi t1, t2, 524
li t0, 0
sw t0, 0(t1)
li t1, 132
li t0, 4
li t0, 528
addi t1, t2, 528
li t0, 0
sw t0, 0(t1)
li t1, 133
li t0, 4
li t0, 532
addi t1, t2, 532
li t0, 0
sw t0, 0(t1)
li t1, 134
li t0, 4
li t0, 536
addi t1, t2, 536
li t0, 0
sw t0, 0(t1)
li t1, 135
li t0, 4
li t0, 540
addi t1, t2, 540
li t0, 0
sw t0, 0(t1)
li t1, 136
li t0, 4
li t0, 544
addi t1, t2, 544
li t0, 0
sw t0, 0(t1)
li t1, 137
li t0, 4
li t0, 548
addi t1, t2, 548
li t0, 0
sw t0, 0(t1)
li t1, 138
li t0, 4
li t0, 552
addi t1, t2, 552
li t0, 0
sw t0, 0(t1)
li t1, 139
li t0, 4
li t0, 556
addi t1, t2, 556
li t0, 0
sw t0, 0(t1)
li t1, 140
li t0, 4
li t0, 560
addi t1, t2, 560
li t0, 0
sw t0, 0(t1)
li t1, 141
li t0, 4
li t0, 564
addi t1, t2, 564
li t0, 0
sw t0, 0(t1)
li t1, 142
li t0, 4
li t0, 568
addi t1, t2, 568
li t0, 0
sw t0, 0(t1)
li t1, 143
li t0, 4
li t0, 572
addi t1, t2, 572
li t0, 0
sw t0, 0(t1)
li t1, 144
li t0, 4
li t0, 576
addi t1, t2, 576
li t0, 0
sw t0, 0(t1)
li t1, 145
li t0, 4
li t0, 580
addi t1, t2, 580
li t0, 0
sw t0, 0(t1)
li t1, 146
li t0, 4
li t0, 584
addi t1, t2, 584
li t0, 0
sw t0, 0(t1)
li t1, 147
li t0, 4
li t0, 588
addi t1, t2, 588
li t0, 0
sw t0, 0(t1)
li t1, 148
li t0, 4
li t0, 592
addi t1, t2, 592
li t0, 0
sw t0, 0(t1)
li t1, 149
li t0, 4
li t0, 596
addi t1, t2, 596
li t0, 0
sw t0, 0(t1)
li t1, 150
li t0, 4
li t0, 600
addi t1, t2, 600
li t0, 0
sw t0, 0(t1)
li t1, 151
li t0, 4
li t0, 604
addi t1, t2, 604
li t0, 0
sw t0, 0(t1)
li t1, 152
li t0, 4
li t0, 608
addi t1, t2, 608
li t0, 0
sw t0, 0(t1)
li t1, 153
li t0, 4
li t0, 612
addi t1, t2, 612
li t0, 0
sw t0, 0(t1)
li t1, 154
li t0, 4
li t0, 616
addi t1, t2, 616
li t0, 0
sw t0, 0(t1)
li t1, 155
li t0, 4
li t0, 620
addi t1, t2, 620
li t0, 0
sw t0, 0(t1)
li t1, 156
li t0, 4
li t0, 624
addi t1, t2, 624
li t0, 0
sw t0, 0(t1)
li t1, 157
li t0, 4
li t0, 628
addi t1, t2, 628
li t0, 0
sw t0, 0(t1)
li t1, 158
li t0, 4
li t0, 632
addi t1, t2, 632
li t0, 0
sw t0, 0(t1)
li t1, 159
li t0, 4
li t0, 636
addi t1, t2, 636
li t0, 0
sw t0, 0(t1)
li t1, 160
li t0, 4
li t0, 640
addi t1, t2, 640
li t0, 0
sw t0, 0(t1)
li t1, 161
li t0, 4
li t0, 644
addi t1, t2, 644
li t0, 0
sw t0, 0(t1)
li t1, 162
li t0, 4
li t0, 648
addi t1, t2, 648
li t0, 0
sw t0, 0(t1)
li t1, 163
li t0, 4
li t0, 652
addi t1, t2, 652
li t0, 0
sw t0, 0(t1)
li t1, 164
li t0, 4
li t0, 656
addi t1, t2, 656
li t0, 0
sw t0, 0(t1)
li t1, 165
li t0, 4
li t0, 660
addi t1, t2, 660
li t0, 0
sw t0, 0(t1)
li t1, 166
li t0, 4
li t0, 664
addi t1, t2, 664
li t0, 0
sw t0, 0(t1)
li t1, 167
li t0, 4
li t0, 668
addi t1, t2, 668
li t0, 0
sw t0, 0(t1)
li t1, 168
li t0, 4
li t0, 672
addi t1, t2, 672
li t0, 0
sw t0, 0(t1)
li t1, 169
li t0, 4
li t0, 676
addi t1, t2, 676
li t0, 0
sw t0, 0(t1)
li t1, 170
li t0, 4
li t0, 680
addi t1, t2, 680
li t0, 0
sw t0, 0(t1)
li t1, 171
li t0, 4
li t0, 684
addi t1, t2, 684
li t0, 0
sw t0, 0(t1)
li t1, 172
li t0, 4
li t0, 688
addi t1, t2, 688
li t0, 0
sw t0, 0(t1)
li t1, 173
li t0, 4
li t0, 692
addi t1, t2, 692
li t0, 0
sw t0, 0(t1)
li t1, 174
li t0, 4
li t0, 696
addi t1, t2, 696
li t0, 0
sw t0, 0(t1)
li t1, 175
li t0, 4
li t0, 700
addi t1, t2, 700
li t0, 0
sw t0, 0(t1)
li t1, 176
li t0, 4
li t0, 704
addi t1, t2, 704
li t0, 0
sw t0, 0(t1)
li t1, 177
li t0, 4
li t0, 708
addi t1, t2, 708
li t0, 0
sw t0, 0(t1)
li t1, 178
li t0, 4
li t0, 712
addi t1, t2, 712
li t0, 0
sw t0, 0(t1)
li t1, 179
li t0, 4
li t0, 716
addi t1, t2, 716
li t0, 0
sw t0, 0(t1)
li t1, 180
li t0, 4
li t0, 720
addi t1, t2, 720
li t0, 0
sw t0, 0(t1)
li t1, 181
li t0, 4
li t0, 724
addi t1, t2, 724
li t0, 0
sw t0, 0(t1)
li t1, 182
li t0, 4
li t0, 728
addi t1, t2, 728
li t0, 0
sw t0, 0(t1)
li t1, 183
li t0, 4
li t0, 732
addi t1, t2, 732
li t0, 0
sw t0, 0(t1)
li t1, 184
li t0, 4
li t0, 736
addi t1, t2, 736
li t0, 0
sw t0, 0(t1)
li t1, 185
li t0, 4
li t0, 740
addi t1, t2, 740
li t0, 0
sw t0, 0(t1)
li t1, 186
li t0, 4
li t0, 744
addi t1, t2, 744
li t0, 0
sw t0, 0(t1)
li t1, 187
li t0, 4
li t0, 748
addi t1, t2, 748
li t0, 0
sw t0, 0(t1)
li t1, 188
li t0, 4
li t0, 752
addi t1, t2, 752
li t0, 0
sw t0, 0(t1)
li t1, 189
li t0, 4
li t0, 756
addi t1, t2, 756
li t0, 0
sw t0, 0(t1)
li t1, 190
li t0, 4
li t0, 760
addi t1, t2, 760
li t0, 0
sw t0, 0(t1)
li t1, 191
li t0, 4
li t0, 764
addi t1, t2, 764
li t0, 0
sw t0, 0(t1)
li t1, 192
li t0, 4
li t0, 768
addi t1, t2, 768
li t0, 0
sw t0, 0(t1)
li t1, 193
li t0, 4
li t0, 772
addi t1, t2, 772
li t0, 0
sw t0, 0(t1)
li t1, 194
li t0, 4
li t0, 776
addi t1, t2, 776
li t0, 0
sw t0, 0(t1)
li t1, 195
li t0, 4
li t0, 780
addi t1, t2, 780
li t0, 0
sw t0, 0(t1)
li t1, 196
li t0, 4
li t0, 784
addi t1, t2, 784
li t0, 0
sw t0, 0(t1)
li t1, 197
li t0, 4
li t0, 788
addi t1, t2, 788
li t0, 0
sw t0, 0(t1)
li t1, 198
li t0, 4
li t0, 792
addi t1, t2, 792
li t0, 0
sw t0, 0(t1)
li t1, 199
li t0, 4
li t0, 796
addi t1, t2, 796
li t0, 0
sw t0, 0(t1)
li t1, 200
li t0, 4
li t0, 800
addi t1, t2, 800
li t0, 0
sw t0, 0(t1)
li t1, 201
li t0, 4
li t0, 804
addi t1, t2, 804
li t0, 0
sw t0, 0(t1)
li t1, 202
li t0, 4
li t0, 808
addi t1, t2, 808
li t0, 0
sw t0, 0(t1)
li t1, 203
li t0, 4
li t0, 812
addi t1, t2, 812
li t0, 0
sw t0, 0(t1)
li t1, 204
li t0, 4
li t0, 816
addi t1, t2, 816
li t0, 0
sw t0, 0(t1)
li t1, 205
li t0, 4
li t0, 820
addi t1, t2, 820
li t0, 0
sw t0, 0(t1)
li t1, 206
li t0, 4
li t0, 824
addi t1, t2, 824
li t0, 0
sw t0, 0(t1)
li t1, 207
li t0, 4
li t0, 828
addi t1, t2, 828
li t0, 0
sw t0, 0(t1)
li t1, 208
li t0, 4
li t0, 832
addi t1, t2, 832
li t0, 0
sw t0, 0(t1)
li t1, 209
li t0, 4
li t0, 836
addi t1, t2, 836
li t0, 0
sw t0, 0(t1)
li t1, 210
li t0, 4
li t0, 840
addi t1, t2, 840
li t0, 0
sw t0, 0(t1)
li t1, 211
li t0, 4
li t0, 844
addi t1, t2, 844
li t0, 0
sw t0, 0(t1)
li t1, 212
li t0, 4
li t0, 848
addi t1, t2, 848
li t0, 0
sw t0, 0(t1)
li t1, 213
li t0, 4
li t0, 852
addi t1, t2, 852
li t0, 0
sw t0, 0(t1)
li t1, 214
li t0, 4
li t0, 856
addi t1, t2, 856
li t0, 0
sw t0, 0(t1)
li t1, 215
li t0, 4
li t0, 860
addi t1, t2, 860
li t0, 0
sw t0, 0(t1)
li t1, 216
li t0, 4
li t0, 864
addi t1, t2, 864
li t0, 0
sw t0, 0(t1)
li t1, 217
li t0, 4
li t0, 868
addi t1, t2, 868
li t0, 0
sw t0, 0(t1)
li t1, 218
li t0, 4
li t0, 872
addi t1, t2, 872
li t0, 0
sw t0, 0(t1)
li t1, 219
li t0, 4
li t0, 876
addi t1, t2, 876
li t0, 0
sw t0, 0(t1)
li t1, 220
li t0, 4
li t0, 880
addi t1, t2, 880
li t0, 0
sw t0, 0(t1)
li t1, 221
li t0, 4
li t0, 884
addi t1, t2, 884
li t0, 0
sw t0, 0(t1)
li t1, 222
li t0, 4
li t0, 888
addi t1, t2, 888
li t0, 0
sw t0, 0(t1)
li t1, 223
li t0, 4
li t0, 892
addi t1, t2, 892
li t0, 0
sw t0, 0(t1)
li t1, 224
li t0, 4
li t0, 896
addi t1, t2, 896
li t0, 0
sw t0, 0(t1)
li t1, 225
li t0, 4
li t0, 900
addi t1, t2, 900
li t0, 0
sw t0, 0(t1)
li t1, 226
li t0, 4
li t0, 904
addi t1, t2, 904
li t0, 0
sw t0, 0(t1)
li t1, 227
li t0, 4
li t0, 908
addi t1, t2, 908
li t0, 0
sw t0, 0(t1)
li t1, 228
li t0, 4
li t0, 912
addi t1, t2, 912
li t0, 0
sw t0, 0(t1)
li t1, 229
li t0, 4
li t0, 916
addi t1, t2, 916
li t0, 0
sw t0, 0(t1)
li t1, 230
li t0, 4
li t0, 920
addi t1, t2, 920
li t0, 0
sw t0, 0(t1)
li t1, 231
li t0, 4
li t0, 924
addi t1, t2, 924
li t0, 0
sw t0, 0(t1)
li t1, 232
li t0, 4
li t0, 928
addi t1, t2, 928
li t0, 0
sw t0, 0(t1)
li t1, 233
li t0, 4
li t0, 932
addi t1, t2, 932
li t0, 0
sw t0, 0(t1)
li t1, 234
li t0, 4
li t0, 936
addi t1, t2, 936
li t0, 0
sw t0, 0(t1)
li t1, 235
li t0, 4
li t0, 940
addi t1, t2, 940
li t0, 0
sw t0, 0(t1)
li t1, 236
li t0, 4
li t0, 944
addi t1, t2, 944
li t0, 0
sw t0, 0(t1)
li t1, 237
li t0, 4
li t0, 948
addi t1, t2, 948
li t0, 0
sw t0, 0(t1)
li t1, 238
li t0, 4
li t0, 952
addi t1, t2, 952
li t0, 0
sw t0, 0(t1)
li t1, 239
li t0, 4
li t0, 956
addi t1, t2, 956
li t0, 0
sw t0, 0(t1)
li t1, 240
li t0, 4
li t0, 960
addi t1, t2, 960
li t0, 0
sw t0, 0(t1)
li t1, 241
li t0, 4
li t0, 964
addi t1, t2, 964
li t0, 0
sw t0, 0(t1)
li t1, 242
li t0, 4
li t0, 968
addi t1, t2, 968
li t0, 0
sw t0, 0(t1)
li t1, 243
li t0, 4
li t0, 972
addi t1, t2, 972
li t0, 0
sw t0, 0(t1)
li t1, 244
li t0, 4
li t0, 976
addi t1, t2, 976
li t0, 0
sw t0, 0(t1)
li t1, 245
li t0, 4
li t0, 980
addi t1, t2, 980
li t0, 0
sw t0, 0(t1)
li t1, 246
li t0, 4
li t0, 984
addi t1, t2, 984
li t0, 0
sw t0, 0(t1)
li t1, 247
li t0, 4
li t0, 988
addi t1, t2, 988
li t0, 0
sw t0, 0(t1)
li t1, 248
li t0, 4
li t0, 992
addi t1, t2, 992
li t0, 0
sw t0, 0(t1)
li t1, 249
li t0, 4
li t0, 996
addi t1, t2, 996
li t0, 0
sw t0, 0(t1)
li t1, 250
li t0, 4
li t0, 1000
addi t1, t2, 1000
li t0, 0
sw t0, 0(t1)
li t1, 251
li t0, 4
li t0, 1004
addi t1, t2, 1004
li t0, 0
sw t0, 0(t1)
li t1, 252
li t0, 4
li t0, 1008
addi t1, t2, 1008
li t0, 0
sw t0, 0(t1)
li t1, 253
li t0, 4
li t0, 1012
addi t1, t2, 1012
li t0, 0
sw t0, 0(t1)
li t1, 254
li t0, 4
li t0, 1016
addi t1, t2, 1016
li t0, 0
sw t0, 0(t1)
li t1, 255
li t0, 4
li t0, 1020
addi t1, t2, 1020
li t0, 0
sw t0, 0(t1)
li t1, 256
li t0, 4
li t0, 1024
addi t1, t2, 1024
li t0, 0
sw t0, 0(t1)
li t1, 257
li t0, 4
li t0, 1028
addi t1, t2, 1028
li t0, 0
sw t0, 0(t1)
li t1, 258
li t0, 4
li t0, 1032
addi t1, t2, 1032
li t0, 0
sw t0, 0(t1)
li t1, 259
li t0, 4
li t0, 1036
addi t1, t2, 1036
li t0, 0
sw t0, 0(t1)
li t1, 260
li t0, 4
li t0, 1040
addi t1, t2, 1040
li t0, 0
sw t0, 0(t1)
li t1, 261
li t0, 4
li t0, 1044
addi t1, t2, 1044
li t0, 0
sw t0, 0(t1)
li t1, 262
li t0, 4
li t0, 1048
addi t1, t2, 1048
li t0, 0
sw t0, 0(t1)
li t1, 263
li t0, 4
li t0, 1052
addi t1, t2, 1052
li t0, 0
sw t0, 0(t1)
li t1, 264
li t0, 4
li t0, 1056
addi t1, t2, 1056
li t0, 0
sw t0, 0(t1)
li t1, 265
li t0, 4
li t0, 1060
addi t1, t2, 1060
li t0, 0
sw t0, 0(t1)
li t1, 266
li t0, 4
li t0, 1064
addi t1, t2, 1064
li t0, 0
sw t0, 0(t1)
li t1, 267
li t0, 4
li t0, 1068
addi t1, t2, 1068
li t0, 0
sw t0, 0(t1)
li t1, 268
li t0, 4
li t0, 1072
addi t1, t2, 1072
li t0, 0
sw t0, 0(t1)
li t1, 269
li t0, 4
li t0, 1076
addi t1, t2, 1076
li t0, 0
sw t0, 0(t1)
li t1, 270
li t0, 4
li t0, 1080
addi t1, t2, 1080
li t0, 0
sw t0, 0(t1)
li t1, 271
li t0, 4
li t0, 1084
addi t1, t2, 1084
li t0, 0
sw t0, 0(t1)
li t1, 272
li t0, 4
li t0, 1088
addi t1, t2, 1088
li t0, 0
sw t0, 0(t1)
li t1, 273
li t0, 4
li t0, 1092
addi t1, t2, 1092
li t0, 0
sw t0, 0(t1)
li t1, 274
li t0, 4
li t0, 1096
addi t1, t2, 1096
li t0, 0
sw t0, 0(t1)
li t1, 275
li t0, 4
li t0, 1100
addi t1, t2, 1100
li t0, 0
sw t0, 0(t1)
li t1, 276
li t0, 4
li t0, 1104
addi t1, t2, 1104
li t0, 0
sw t0, 0(t1)
li t1, 277
li t0, 4
li t0, 1108
addi t1, t2, 1108
li t0, 0
sw t0, 0(t1)
li t1, 278
li t0, 4
li t0, 1112
addi t1, t2, 1112
li t0, 0
sw t0, 0(t1)
li t1, 279
li t0, 4
li t0, 1116
addi t1, t2, 1116
li t0, 0
sw t0, 0(t1)
li t1, 280
li t0, 4
li t0, 1120
addi t1, t2, 1120
li t0, 0
sw t0, 0(t1)
li t1, 281
li t0, 4
li t0, 1124
addi t1, t2, 1124
li t0, 0
sw t0, 0(t1)
li t1, 282
li t0, 4
li t0, 1128
addi t1, t2, 1128
li t0, 0
sw t0, 0(t1)
li t1, 283
li t0, 4
li t0, 1132
addi t1, t2, 1132
li t0, 0
sw t0, 0(t1)
li t1, 284
li t0, 4
li t0, 1136
addi t1, t2, 1136
li t0, 0
sw t0, 0(t1)
li t1, 285
li t0, 4
li t0, 1140
addi t1, t2, 1140
li t0, 0
sw t0, 0(t1)
li t1, 286
li t0, 4
li t0, 1144
addi t1, t2, 1144
li t0, 0
sw t0, 0(t1)
li t1, 287
li t0, 4
li t0, 1148
addi t1, t2, 1148
li t0, 0
sw t0, 0(t1)
li t1, 288
li t0, 4
li t0, 1152
addi t1, t2, 1152
li t0, 0
sw t0, 0(t1)
li t1, 289
li t0, 4
li t0, 1156
addi t1, t2, 1156
li t0, 0
sw t0, 0(t1)
li t1, 290
li t0, 4
li t0, 1160
addi t1, t2, 1160
li t0, 0
sw t0, 0(t1)
li t1, 291
li t0, 4
li t0, 1164
addi t1, t2, 1164
li t0, 0
sw t0, 0(t1)
li t1, 292
li t0, 4
li t0, 1168
addi t1, t2, 1168
li t0, 0
sw t0, 0(t1)
li t1, 293
li t0, 4
li t0, 1172
addi t1, t2, 1172
li t0, 0
sw t0, 0(t1)
li t1, 294
li t0, 4
li t0, 1176
addi t1, t2, 1176
li t0, 0
sw t0, 0(t1)
li t1, 295
li t0, 4
li t0, 1180
addi t1, t2, 1180
li t0, 0
sw t0, 0(t1)
li t1, 296
li t0, 4
li t0, 1184
addi t1, t2, 1184
li t0, 0
sw t0, 0(t1)
li t1, 297
li t0, 4
li t0, 1188
addi t1, t2, 1188
li t0, 0
sw t0, 0(t1)
li t1, 298
li t0, 4
li t0, 1192
addi t1, t2, 1192
li t0, 0
sw t0, 0(t1)
li t1, 299
li t0, 4
li t0, 1196
addi t1, t2, 1196
li t0, 0
sw t0, 0(t1)
li t1, 300
li t0, 4
li t0, 1200
addi t1, t2, 1200
li t0, 0
sw t0, 0(t1)
li t1, 301
li t0, 4
li t0, 1204
addi t1, t2, 1204
li t0, 0
sw t0, 0(t1)
li t1, 302
li t0, 4
li t0, 1208
addi t1, t2, 1208
li t0, 0
sw t0, 0(t1)
li t1, 303
li t0, 4
li t0, 1212
addi t1, t2, 1212
li t0, 0
sw t0, 0(t1)
li t1, 304
li t0, 4
li t0, 1216
addi t1, t2, 1216
li t0, 0
sw t0, 0(t1)
li t1, 305
li t0, 4
li t0, 1220
addi t1, t2, 1220
li t0, 0
sw t0, 0(t1)
li t1, 306
li t0, 4
li t0, 1224
addi t1, t2, 1224
li t0, 0
sw t0, 0(t1)
li t1, 307
li t0, 4
li t0, 1228
addi t1, t2, 1228
li t0, 0
sw t0, 0(t1)
li t1, 308
li t0, 4
li t0, 1232
addi t1, t2, 1232
li t0, 0
sw t0, 0(t1)
li t1, 309
li t0, 4
li t0, 1236
addi t1, t2, 1236
li t0, 0
sw t0, 0(t1)
li t1, 310
li t0, 4
li t0, 1240
addi t1, t2, 1240
li t0, 0
sw t0, 0(t1)
li t1, 311
li t0, 4
li t0, 1244
addi t1, t2, 1244
li t0, 0
sw t0, 0(t1)
li t1, 312
li t0, 4
li t0, 1248
addi t1, t2, 1248
li t0, 0
sw t0, 0(t1)
li t1, 313
li t0, 4
li t0, 1252
addi t1, t2, 1252
li t0, 0
sw t0, 0(t1)
li t1, 314
li t0, 4
li t0, 1256
addi t1, t2, 1256
li t0, 0
sw t0, 0(t1)
li t1, 315
li t0, 4
li t0, 1260
addi t1, t2, 1260
li t0, 0
sw t0, 0(t1)
li t1, 316
li t0, 4
li t0, 1264
addi t1, t2, 1264
li t0, 0
sw t0, 0(t1)
li t1, 317
li t0, 4
li t0, 1268
addi t1, t2, 1268
li t0, 0
sw t0, 0(t1)
li t1, 318
li t0, 4
li t0, 1272
addi t1, t2, 1272
li t0, 0
sw t0, 0(t1)
li t1, 319
li t0, 4
li t0, 1276
addi t1, t2, 1276
li t0, 0
sw t0, 0(t1)
li t1, 320
li t0, 4
li t0, 1280
addi t1, t2, 1280
li t0, 0
sw t0, 0(t1)
li t1, 321
li t0, 4
li t0, 1284
addi t1, t2, 1284
li t0, 0
sw t0, 0(t1)
li t1, 322
li t0, 4
li t0, 1288
addi t1, t2, 1288
li t0, 0
sw t0, 0(t1)
li t1, 323
li t0, 4
li t0, 1292
addi t1, t2, 1292
li t0, 0
sw t0, 0(t1)
li t1, 324
li t0, 4
li t0, 1296
addi t1, t2, 1296
li t0, 0
sw t0, 0(t1)
li t1, 325
li t0, 4
li t0, 1300
addi t1, t2, 1300
li t0, 0
sw t0, 0(t1)
li t1, 326
li t0, 4
li t0, 1304
addi t1, t2, 1304
li t0, 0
sw t0, 0(t1)
li t1, 327
li t0, 4
li t0, 1308
addi t1, t2, 1308
li t0, 0
sw t0, 0(t1)
li t1, 328
li t0, 4
li t0, 1312
addi t1, t2, 1312
li t0, 0
sw t0, 0(t1)
li t1, 329
li t0, 4
li t0, 1316
addi t1, t2, 1316
li t0, 0
sw t0, 0(t1)
li t1, 330
li t0, 4
li t0, 1320
addi t1, t2, 1320
li t0, 0
sw t0, 0(t1)
li t1, 331
li t0, 4
li t0, 1324
addi t1, t2, 1324
li t0, 0
sw t0, 0(t1)
li t1, 332
li t0, 4
li t0, 1328
addi t1, t2, 1328
li t0, 0
sw t0, 0(t1)
li t1, 333
li t0, 4
li t0, 1332
addi t1, t2, 1332
li t0, 0
sw t0, 0(t1)
li t1, 334
li t0, 4
li t0, 1336
addi t1, t2, 1336
li t0, 0
sw t0, 0(t1)
li t1, 335
li t0, 4
li t0, 1340
addi t1, t2, 1340
li t0, 0
sw t0, 0(t1)
li t1, 336
li t0, 4
li t0, 1344
addi t1, t2, 1344
li t0, 0
sw t0, 0(t1)
li t1, 337
li t0, 4
li t0, 1348
addi t1, t2, 1348
li t0, 0
sw t0, 0(t1)
li t1, 338
li t0, 4
li t0, 1352
addi t1, t2, 1352
li t0, 0
sw t0, 0(t1)
li t1, 339
li t0, 4
li t0, 1356
addi t1, t2, 1356
li t0, 0
sw t0, 0(t1)
li t1, 340
li t0, 4
li t0, 1360
addi t1, t2, 1360
li t0, 0
sw t0, 0(t1)
li t1, 341
li t0, 4
li t0, 1364
addi t1, t2, 1364
li t0, 0
sw t0, 0(t1)
li t1, 342
li t0, 4
li t0, 1368
addi t1, t2, 1368
li t0, 0
sw t0, 0(t1)
li t1, 343
li t0, 4
li t0, 1372
addi t1, t2, 1372
li t0, 0
sw t0, 0(t1)
li t1, 344
li t0, 4
li t0, 1376
addi t1, t2, 1376
li t0, 0
sw t0, 0(t1)
li t1, 345
li t0, 4
li t0, 1380
addi t1, t2, 1380
li t0, 0
sw t0, 0(t1)
li t1, 346
li t0, 4
li t0, 1384
addi t1, t2, 1384
li t0, 0
sw t0, 0(t1)
li t1, 347
li t0, 4
li t0, 1388
addi t1, t2, 1388
li t0, 0
sw t0, 0(t1)
li t1, 348
li t0, 4
li t0, 1392
addi t1, t2, 1392
li t0, 0
sw t0, 0(t1)
li t1, 349
li t0, 4
li t0, 1396
addi t1, t2, 1396
li t0, 0
sw t0, 0(t1)
li t1, 350
li t0, 4
li t0, 1400
addi t1, t2, 1400
li t0, 0
sw t0, 0(t1)
li t1, 351
li t0, 4
li t0, 1404
addi t1, t2, 1404
li t0, 0
sw t0, 0(t1)
li t1, 352
li t0, 4
li t0, 1408
addi t1, t2, 1408
li t0, 0
sw t0, 0(t1)
li t1, 353
li t0, 4
li t0, 1412
addi t1, t2, 1412
li t0, 0
sw t0, 0(t1)
li t1, 354
li t0, 4
li t0, 1416
addi t1, t2, 1416
li t0, 0
sw t0, 0(t1)
li t1, 355
li t0, 4
li t0, 1420
addi t1, t2, 1420
li t0, 0
sw t0, 0(t1)
li t1, 356
li t0, 4
li t0, 1424
addi t1, t2, 1424
li t0, 0
sw t0, 0(t1)
li t1, 357
li t0, 4
li t0, 1428
addi t1, t2, 1428
li t0, 0
sw t0, 0(t1)
li t1, 358
li t0, 4
li t0, 1432
addi t1, t2, 1432
li t0, 0
sw t0, 0(t1)
li t1, 359
li t0, 4
li t0, 1436
addi t1, t2, 1436
li t0, 0
sw t0, 0(t1)
li t1, 360
li t0, 4
li t0, 1440
addi t1, t2, 1440
li t0, 0
sw t0, 0(t1)
li t1, 361
li t0, 4
li t0, 1444
addi t1, t2, 1444
li t0, 0
sw t0, 0(t1)
li t1, 362
li t0, 4
li t0, 1448
addi t1, t2, 1448
li t0, 0
sw t0, 0(t1)
li t1, 363
li t0, 4
li t0, 1452
addi t1, t2, 1452
li t0, 0
sw t0, 0(t1)
li t1, 364
li t0, 4
li t0, 1456
addi t1, t2, 1456
li t0, 0
sw t0, 0(t1)
li t1, 365
li t0, 4
li t0, 1460
addi t1, t2, 1460
li t0, 0
sw t0, 0(t1)
li t1, 366
li t0, 4
li t0, 1464
addi t1, t2, 1464
li t0, 0
sw t0, 0(t1)
li t1, 367
li t0, 4
li t0, 1468
addi t1, t2, 1468
li t0, 0
sw t0, 0(t1)
li t1, 368
li t0, 4
li t0, 1472
addi t1, t2, 1472
li t0, 0
sw t0, 0(t1)
li t1, 369
li t0, 4
li t0, 1476
addi t1, t2, 1476
li t0, 0
sw t0, 0(t1)
li t1, 370
li t0, 4
li t0, 1480
addi t1, t2, 1480
li t0, 0
sw t0, 0(t1)
li t1, 371
li t0, 4
li t0, 1484
addi t1, t2, 1484
li t0, 0
sw t0, 0(t1)
li t1, 372
li t0, 4
li t0, 1488
addi t1, t2, 1488
li t0, 0
sw t0, 0(t1)
li t1, 373
li t0, 4
li t0, 1492
addi t1, t2, 1492
li t0, 0
sw t0, 0(t1)
li t1, 374
li t0, 4
li t0, 1496
addi t1, t2, 1496
li t0, 0
sw t0, 0(t1)
li t1, 375
li t0, 4
li t0, 1500
addi t1, t2, 1500
li t0, 0
sw t0, 0(t1)
li t1, 376
li t0, 4
li t0, 1504
addi t1, t2, 1504
li t0, 0
sw t0, 0(t1)
li t1, 377
li t0, 4
li t0, 1508
addi t1, t2, 1508
li t0, 0
sw t0, 0(t1)
li t1, 378
li t0, 4
li t0, 1512
addi t1, t2, 1512
li t0, 0
sw t0, 0(t1)
li t1, 379
li t0, 4
li t0, 1516
addi t1, t2, 1516
li t0, 0
sw t0, 0(t1)
li t1, 380
li t0, 4
li t0, 1520
addi t1, t2, 1520
li t0, 0
sw t0, 0(t1)
li t1, 381
li t0, 4
li t0, 1524
addi t1, t2, 1524
li t0, 0
sw t0, 0(t1)
li t1, 382
li t0, 4
li t0, 1528
addi t1, t2, 1528
li t0, 0
sw t0, 0(t1)
li t1, 383
li t0, 4
li t0, 1532
addi t1, t2, 1532
li t0, 0
sw t0, 0(t1)
li t1, 384
li t0, 4
li t0, 1536
addi t1, t2, 1536
li t0, 0
sw t0, 0(t1)
li t1, 385
li t0, 4
li t0, 1540
addi t1, t2, 1540
li t0, 0
sw t0, 0(t1)
li t1, 386
li t0, 4
li t0, 1544
addi t1, t2, 1544
li t0, 0
sw t0, 0(t1)
li t1, 387
li t0, 4
li t0, 1548
addi t1, t2, 1548
li t0, 0
sw t0, 0(t1)
li t1, 388
li t0, 4
li t0, 1552
addi t1, t2, 1552
li t0, 0
sw t0, 0(t1)
li t1, 389
li t0, 4
li t0, 1556
addi t1, t2, 1556
li t0, 0
sw t0, 0(t1)
li t1, 390
li t0, 4
li t0, 1560
addi t1, t2, 1560
li t0, 0
sw t0, 0(t1)
li t1, 391
li t0, 4
li t0, 1564
addi t1, t2, 1564
li t0, 0
sw t0, 0(t1)
li t1, 392
li t0, 4
li t0, 1568
addi t1, t2, 1568
li t0, 0
sw t0, 0(t1)
li t1, 393
li t0, 4
li t0, 1572
addi t1, t2, 1572
li t0, 0
sw t0, 0(t1)
li t1, 394
li t0, 4
li t0, 1576
addi t1, t2, 1576
li t0, 0
sw t0, 0(t1)
li t1, 395
li t0, 4
li t0, 1580
addi t1, t2, 1580
li t0, 0
sw t0, 0(t1)
li t1, 396
li t0, 4
li t0, 1584
addi t1, t2, 1584
li t0, 0
sw t0, 0(t1)
li t1, 397
li t0, 4
li t0, 1588
addi t1, t2, 1588
li t0, 0
sw t0, 0(t1)
li t1, 398
li t0, 4
li t0, 1592
addi t1, t2, 1592
li t0, 0
sw t0, 0(t1)
li t1, 399
li t0, 4
li t0, 1596
addi t1, t2, 1596
li t0, 0
sw t0, 0(t1)
li t1, 400
li t0, 4
li t0, 1600
addi t1, t2, 1600
li t0, 0
sw t0, 0(t1)
li t1, 401
li t0, 4
li t0, 1604
addi t1, t2, 1604
li t0, 0
sw t0, 0(t1)
li t1, 402
li t0, 4
li t0, 1608
addi t1, t2, 1608
li t0, 0
sw t0, 0(t1)
li t1, 403
li t0, 4
li t0, 1612
addi t1, t2, 1612
li t0, 0
sw t0, 0(t1)
li t1, 404
li t0, 4
li t0, 1616
addi t1, t2, 1616
li t0, 0
sw t0, 0(t1)
li t1, 405
li t0, 4
li t0, 1620
addi t1, t2, 1620
li t0, 0
sw t0, 0(t1)
li t1, 406
li t0, 4
li t0, 1624
addi t1, t2, 1624
li t0, 0
sw t0, 0(t1)
li t1, 407
li t0, 4
li t0, 1628
addi t1, t2, 1628
li t0, 0
sw t0, 0(t1)
li t1, 408
li t0, 4
li t0, 1632
addi t1, t2, 1632
li t0, 0
sw t0, 0(t1)
li t1, 409
li t0, 4
li t0, 1636
addi t1, t2, 1636
li t0, 0
sw t0, 0(t1)
li t1, 410
li t0, 4
li t0, 1640
addi t1, t2, 1640
li t0, 0
sw t0, 0(t1)
li t1, 411
li t0, 4
li t0, 1644
addi t1, t2, 1644
li t0, 0
sw t0, 0(t1)
li t1, 412
li t0, 4
li t0, 1648
addi t1, t2, 1648
li t0, 0
sw t0, 0(t1)
li t1, 413
li t0, 4
li t0, 1652
addi t1, t2, 1652
li t0, 0
sw t0, 0(t1)
li t1, 414
li t0, 4
li t0, 1656
addi t1, t2, 1656
li t0, 0
sw t0, 0(t1)
li t1, 415
li t0, 4
li t0, 1660
addi t1, t2, 1660
li t0, 0
sw t0, 0(t1)
li t1, 416
li t0, 4
li t0, 1664
addi t1, t2, 1664
li t0, 0
sw t0, 0(t1)
li t1, 417
li t0, 4
li t0, 1668
addi t1, t2, 1668
li t0, 0
sw t0, 0(t1)
li t1, 418
li t0, 4
li t0, 1672
addi t1, t2, 1672
li t0, 0
sw t0, 0(t1)
li t1, 419
li t0, 4
li t0, 1676
addi t1, t2, 1676
li t0, 0
sw t0, 0(t1)
li t1, 420
li t0, 4
li t0, 1680
addi t1, t2, 1680
li t0, 0
sw t0, 0(t1)
li t1, 421
li t0, 4
li t0, 1684
addi t1, t2, 1684
li t0, 0
sw t0, 0(t1)
li t1, 422
li t0, 4
li t0, 1688
addi t1, t2, 1688
li t0, 0
sw t0, 0(t1)
li t1, 423
li t0, 4
li t0, 1692
addi t1, t2, 1692
li t0, 0
sw t0, 0(t1)
li t1, 424
li t0, 4
li t0, 1696
addi t1, t2, 1696
li t0, 0
sw t0, 0(t1)
li t1, 425
li t0, 4
li t0, 1700
addi t1, t2, 1700
li t0, 0
sw t0, 0(t1)
li t1, 426
li t0, 4
li t0, 1704
addi t1, t2, 1704
li t0, 0
sw t0, 0(t1)
li t1, 427
li t0, 4
li t0, 1708
addi t1, t2, 1708
li t0, 0
sw t0, 0(t1)
li t1, 428
li t0, 4
li t0, 1712
addi t1, t2, 1712
li t0, 0
sw t0, 0(t1)
li t1, 429
li t0, 4
li t0, 1716
addi t1, t2, 1716
li t0, 0
sw t0, 0(t1)
li t1, 430
li t0, 4
li t0, 1720
addi t1, t2, 1720
li t0, 0
sw t0, 0(t1)
li t1, 431
li t0, 4
li t0, 1724
addi t1, t2, 1724
li t0, 0
sw t0, 0(t1)
li t1, 432
li t0, 4
li t0, 1728
addi t1, t2, 1728
li t0, 0
sw t0, 0(t1)
li t1, 433
li t0, 4
li t0, 1732
addi t1, t2, 1732
li t0, 0
sw t0, 0(t1)
li t1, 434
li t0, 4
li t0, 1736
addi t1, t2, 1736
li t0, 0
sw t0, 0(t1)
li t1, 435
li t0, 4
li t0, 1740
addi t1, t2, 1740
li t0, 0
sw t0, 0(t1)
li t1, 436
li t0, 4
li t0, 1744
addi t1, t2, 1744
li t0, 0
sw t0, 0(t1)
li t1, 437
li t0, 4
li t0, 1748
addi t1, t2, 1748
li t0, 0
sw t0, 0(t1)
li t1, 438
li t0, 4
li t0, 1752
addi t1, t2, 1752
li t0, 0
sw t0, 0(t1)
li t1, 439
li t0, 4
li t0, 1756
addi t1, t2, 1756
li t0, 0
sw t0, 0(t1)
li t1, 440
li t0, 4
li t0, 1760
addi t1, t2, 1760
li t0, 0
sw t0, 0(t1)
li t1, 441
li t0, 4
li t0, 1764
addi t1, t2, 1764
li t0, 0
sw t0, 0(t1)
li t1, 442
li t0, 4
li t0, 1768
addi t1, t2, 1768
li t0, 0
sw t0, 0(t1)
li t1, 443
li t0, 4
li t0, 1772
addi t1, t2, 1772
li t0, 0
sw t0, 0(t1)
li t1, 444
li t0, 4
li t0, 1776
addi t1, t2, 1776
li t0, 0
sw t0, 0(t1)
li t1, 445
li t0, 4
li t0, 1780
addi t1, t2, 1780
li t0, 0
sw t0, 0(t1)
li t1, 446
li t0, 4
li t0, 1784
addi t1, t2, 1784
li t0, 0
sw t0, 0(t1)
li t1, 447
li t0, 4
li t0, 1788
addi t1, t2, 1788
li t0, 0
sw t0, 0(t1)
li t1, 448
li t0, 4
li t0, 1792
addi t1, t2, 1792
li t0, 0
sw t0, 0(t1)
li t1, 449
li t0, 4
li t0, 1796
addi t1, t2, 1796
li t0, 0
sw t0, 0(t1)
li t1, 450
li t0, 4
li t0, 1800
addi t1, t2, 1800
li t0, 0
sw t0, 0(t1)
li t1, 451
li t0, 4
li t0, 1804
addi t1, t2, 1804
li t0, 0
sw t0, 0(t1)
li t1, 452
li t0, 4
li t0, 1808
addi t1, t2, 1808
li t0, 0
sw t0, 0(t1)
li t1, 453
li t0, 4
li t0, 1812
addi t1, t2, 1812
li t0, 0
sw t0, 0(t1)
li t1, 454
li t0, 4
li t0, 1816
addi t1, t2, 1816
li t0, 0
sw t0, 0(t1)
li t1, 455
li t0, 4
li t0, 1820
addi t1, t2, 1820
li t0, 0
sw t0, 0(t1)
li t1, 456
li t0, 4
li t0, 1824
addi t1, t2, 1824
li t0, 0
sw t0, 0(t1)
li t1, 457
li t0, 4
li t0, 1828
addi t1, t2, 1828
li t0, 0
sw t0, 0(t1)
li t1, 458
li t0, 4
li t0, 1832
addi t1, t2, 1832
li t0, 0
sw t0, 0(t1)
li t1, 459
li t0, 4
li t0, 1836
addi t1, t2, 1836
li t0, 0
sw t0, 0(t1)
li t1, 460
li t0, 4
li t0, 1840
addi t1, t2, 1840
li t0, 0
sw t0, 0(t1)
li t1, 461
li t0, 4
li t0, 1844
addi t1, t2, 1844
li t0, 0
sw t0, 0(t1)
li t1, 462
li t0, 4
li t0, 1848
addi t1, t2, 1848
li t0, 0
sw t0, 0(t1)
li t1, 463
li t0, 4
li t0, 1852
addi t1, t2, 1852
li t0, 0
sw t0, 0(t1)
li t1, 464
li t0, 4
li t0, 1856
addi t1, t2, 1856
li t0, 0
sw t0, 0(t1)
li t1, 465
li t0, 4
li t0, 1860
addi t1, t2, 1860
li t0, 0
sw t0, 0(t1)
li t1, 466
li t0, 4
li t0, 1864
addi t1, t2, 1864
li t0, 0
sw t0, 0(t1)
li t1, 467
li t0, 4
li t0, 1868
addi t1, t2, 1868
li t0, 0
sw t0, 0(t1)
li t1, 468
li t0, 4
li t0, 1872
addi t1, t2, 1872
li t0, 0
sw t0, 0(t1)
li t1, 469
li t0, 4
li t0, 1876
addi t1, t2, 1876
li t0, 0
sw t0, 0(t1)
li t1, 470
li t0, 4
li t0, 1880
addi t1, t2, 1880
li t0, 0
sw t0, 0(t1)
li t1, 471
li t0, 4
li t0, 1884
addi t1, t2, 1884
li t0, 0
sw t0, 0(t1)
li t1, 472
li t0, 4
li t0, 1888
addi t1, t2, 1888
li t0, 0
sw t0, 0(t1)
li t1, 473
li t0, 4
li t0, 1892
addi t1, t2, 1892
li t0, 0
sw t0, 0(t1)
li t1, 474
li t0, 4
li t0, 1896
addi t1, t2, 1896
li t0, 0
sw t0, 0(t1)
li t1, 475
li t0, 4
li t0, 1900
addi t1, t2, 1900
li t0, 0
sw t0, 0(t1)
li t1, 476
li t0, 4
li t0, 1904
addi t1, t2, 1904
li t0, 0
sw t0, 0(t1)
li t1, 477
li t0, 4
li t0, 1908
addi t1, t2, 1908
li t0, 0
sw t0, 0(t1)
li t1, 478
li t0, 4
li t0, 1912
addi t1, t2, 1912
li t0, 0
sw t0, 0(t1)
li t1, 479
li t0, 4
li t0, 1916
addi t1, t2, 1916
li t0, 0
sw t0, 0(t1)
li t1, 480
li t0, 4
li t0, 1920
addi t1, t2, 1920
li t0, 0
sw t0, 0(t1)
li t1, 481
li t0, 4
li t0, 1924
addi t1, t2, 1924
li t0, 0
sw t0, 0(t1)
li t1, 482
li t0, 4
li t0, 1928
addi t1, t2, 1928
li t0, 0
sw t0, 0(t1)
li t1, 483
li t0, 4
li t0, 1932
addi t1, t2, 1932
li t0, 0
sw t0, 0(t1)
li t1, 484
li t0, 4
li t0, 1936
addi t1, t2, 1936
li t0, 0
sw t0, 0(t1)
li t1, 485
li t0, 4
li t0, 1940
addi t1, t2, 1940
li t0, 0
sw t0, 0(t1)
li t1, 486
li t0, 4
li t0, 1944
addi t1, t2, 1944
li t0, 0
sw t0, 0(t1)
li t1, 487
li t0, 4
li t0, 1948
addi t1, t2, 1948
li t0, 0
sw t0, 0(t1)
li t1, 488
li t0, 4
li t0, 1952
addi t1, t2, 1952
li t0, 0
sw t0, 0(t1)
li t1, 489
li t0, 4
li t0, 1956
addi t1, t2, 1956
li t0, 0
sw t0, 0(t1)
li t1, 490
li t0, 4
li t0, 1960
addi t1, t2, 1960
li t0, 0
sw t0, 0(t1)
li t1, 491
li t0, 4
li t0, 1964
addi t1, t2, 1964
li t0, 0
sw t0, 0(t1)
li t1, 492
li t0, 4
li t0, 1968
addi t1, t2, 1968
li t0, 0
sw t0, 0(t1)
li t1, 493
li t0, 4
li t0, 1972
addi t1, t2, 1972
li t0, 0
sw t0, 0(t1)
li t1, 494
li t0, 4
li t0, 1976
addi t1, t2, 1976
li t0, 0
sw t0, 0(t1)
li t1, 495
li t0, 4
li t0, 1980
addi t1, t2, 1980
li t0, 0
sw t0, 0(t1)
li t1, 496
li t0, 4
li t0, 1984
addi t1, t2, 1984
li t0, 0
sw t0, 0(t1)
li t1, 497
li t0, 4
li t0, 1988
addi t1, t2, 1988
li t0, 0
sw t0, 0(t1)
li t1, 498
li t0, 4
li t0, 1992
addi t1, t2, 1992
li t0, 0
sw t0, 0(t1)
li t1, 499
li t0, 4
li t0, 1996
addi t1, t2, 1996
li t0, 0
sw t0, 0(t1)
li t1, 500
li t0, 4
li t0, 2000
addi t1, t2, 2000
li t0, 0
sw t0, 0(t1)
li t1, 501
li t0, 4
li t0, 2004
addi t1, t2, 2004
li t0, 0
sw t0, 0(t1)
li t1, 502
li t0, 4
li t0, 2008
addi t1, t2, 2008
li t0, 0
sw t0, 0(t1)
li t1, 503
li t0, 4
li t0, 2012
addi t1, t2, 2012
li t0, 0
sw t0, 0(t1)
li t1, 504
li t0, 4
li t0, 2016
addi t1, t2, 2016
li t0, 0
sw t0, 0(t1)
li t1, 505
li t0, 4
li t0, 2020
addi t1, t2, 2020
li t0, 0
sw t0, 0(t1)
li t1, 506
li t0, 4
li t0, 2024
addi t1, t2, 2024
li t0, 0
sw t0, 0(t1)
li t1, 507
li t0, 4
li t0, 2028
addi t1, t2, 2028
li t0, 0
sw t0, 0(t1)
li t1, 508
li t0, 4
li t0, 2032
addi t1, t2, 2032
li t0, 0
sw t0, 0(t1)
li t1, 509
li t0, 4
li t0, 2036
addi t1, t2, 2036
li t0, 0
sw t0, 0(t1)
li t1, 510
li t0, 4
li t0, 2040
addi t1, t2, 2040
li t0, 0
sw t0, 0(t1)
li t1, 511
li t0, 4
li t0, 2044
addi t1, t2, 2044
li t0, 0
sw t0, 0(t1)
li t1, 512
li t0, 4
li t0, 2048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 513
li t0, 4
li t0, 2052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 514
li t0, 4
li t0, 2056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 515
li t0, 4
li t0, 2060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 516
li t0, 4
li t0, 2064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 517
li t0, 4
li t0, 2068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 518
li t0, 4
li t0, 2072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 519
li t0, 4
li t0, 2076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 520
li t0, 4
li t0, 2080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 521
li t0, 4
li t0, 2084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 522
li t0, 4
li t0, 2088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 523
li t0, 4
li t0, 2092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 524
li t0, 4
li t0, 2096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 525
li t0, 4
li t0, 2100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 526
li t0, 4
li t0, 2104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 527
li t0, 4
li t0, 2108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 528
li t0, 4
li t0, 2112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 529
li t0, 4
li t0, 2116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 530
li t0, 4
li t0, 2120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 531
li t0, 4
li t0, 2124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 532
li t0, 4
li t0, 2128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 533
li t0, 4
li t0, 2132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 534
li t0, 4
li t0, 2136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 535
li t0, 4
li t0, 2140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 536
li t0, 4
li t0, 2144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 537
li t0, 4
li t0, 2148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 538
li t0, 4
li t0, 2152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 539
li t0, 4
li t0, 2156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 540
li t0, 4
li t0, 2160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 541
li t0, 4
li t0, 2164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 542
li t0, 4
li t0, 2168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 543
li t0, 4
li t0, 2172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 544
li t0, 4
li t0, 2176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 545
li t0, 4
li t0, 2180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 546
li t0, 4
li t0, 2184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 547
li t0, 4
li t0, 2188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 548
li t0, 4
li t0, 2192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 549
li t0, 4
li t0, 2196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 550
li t0, 4
li t0, 2200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 551
li t0, 4
li t0, 2204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 552
li t0, 4
li t0, 2208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 553
li t0, 4
li t0, 2212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 554
li t0, 4
li t0, 2216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 555
li t0, 4
li t0, 2220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 556
li t0, 4
li t0, 2224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 557
li t0, 4
li t0, 2228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 558
li t0, 4
li t0, 2232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 559
li t0, 4
li t0, 2236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 560
li t0, 4
li t0, 2240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 561
li t0, 4
li t0, 2244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 562
li t0, 4
li t0, 2248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 563
li t0, 4
li t0, 2252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 564
li t0, 4
li t0, 2256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 565
li t0, 4
li t0, 2260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 566
li t0, 4
li t0, 2264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 567
li t0, 4
li t0, 2268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 568
li t0, 4
li t0, 2272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 569
li t0, 4
li t0, 2276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 570
li t0, 4
li t0, 2280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 571
li t0, 4
li t0, 2284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 572
li t0, 4
li t0, 2288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 573
li t0, 4
li t0, 2292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 574
li t0, 4
li t0, 2296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 575
li t0, 4
li t0, 2300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 576
li t0, 4
li t0, 2304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 577
li t0, 4
li t0, 2308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 578
li t0, 4
li t0, 2312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 579
li t0, 4
li t0, 2316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 580
li t0, 4
li t0, 2320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 581
li t0, 4
li t0, 2324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 582
li t0, 4
li t0, 2328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 583
li t0, 4
li t0, 2332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 584
li t0, 4
li t0, 2336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 585
li t0, 4
li t0, 2340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 586
li t0, 4
li t0, 2344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 587
li t0, 4
li t0, 2348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 588
li t0, 4
li t0, 2352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 589
li t0, 4
li t0, 2356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 590
li t0, 4
li t0, 2360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 591
li t0, 4
li t0, 2364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 592
li t0, 4
li t0, 2368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 593
li t0, 4
li t0, 2372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 594
li t0, 4
li t0, 2376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 595
li t0, 4
li t0, 2380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 596
li t0, 4
li t0, 2384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 597
li t0, 4
li t0, 2388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 598
li t0, 4
li t0, 2392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 599
li t0, 4
li t0, 2396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 600
li t0, 4
li t0, 2400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 601
li t0, 4
li t0, 2404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 602
li t0, 4
li t0, 2408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 603
li t0, 4
li t0, 2412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 604
li t0, 4
li t0, 2416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 605
li t0, 4
li t0, 2420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 606
li t0, 4
li t0, 2424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 607
li t0, 4
li t0, 2428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 608
li t0, 4
li t0, 2432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 609
li t0, 4
li t0, 2436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 610
li t0, 4
li t0, 2440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 611
li t0, 4
li t0, 2444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 612
li t0, 4
li t0, 2448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 613
li t0, 4
li t0, 2452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 614
li t0, 4
li t0, 2456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 615
li t0, 4
li t0, 2460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 616
li t0, 4
li t0, 2464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 617
li t0, 4
li t0, 2468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 618
li t0, 4
li t0, 2472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 619
li t0, 4
li t0, 2476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 620
li t0, 4
li t0, 2480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 621
li t0, 4
li t0, 2484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 622
li t0, 4
li t0, 2488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 623
li t0, 4
li t0, 2492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 624
li t0, 4
li t0, 2496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 625
li t0, 4
li t0, 2500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 626
li t0, 4
li t0, 2504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 627
li t0, 4
li t0, 2508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 628
li t0, 4
li t0, 2512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 629
li t0, 4
li t0, 2516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 630
li t0, 4
li t0, 2520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 631
li t0, 4
li t0, 2524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 632
li t0, 4
li t0, 2528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 633
li t0, 4
li t0, 2532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 634
li t0, 4
li t0, 2536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 635
li t0, 4
li t0, 2540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 636
li t0, 4
li t0, 2544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 637
li t0, 4
li t0, 2548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 638
li t0, 4
li t0, 2552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 639
li t0, 4
li t0, 2556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 640
li t0, 4
li t0, 2560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 641
li t0, 4
li t0, 2564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 642
li t0, 4
li t0, 2568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 643
li t0, 4
li t0, 2572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 644
li t0, 4
li t0, 2576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 645
li t0, 4
li t0, 2580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 646
li t0, 4
li t0, 2584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 647
li t0, 4
li t0, 2588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 648
li t0, 4
li t0, 2592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 649
li t0, 4
li t0, 2596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 650
li t0, 4
li t0, 2600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 651
li t0, 4
li t0, 2604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 652
li t0, 4
li t0, 2608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 653
li t0, 4
li t0, 2612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 654
li t0, 4
li t0, 2616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 655
li t0, 4
li t0, 2620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 656
li t0, 4
li t0, 2624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 657
li t0, 4
li t0, 2628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 658
li t0, 4
li t0, 2632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 659
li t0, 4
li t0, 2636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 660
li t0, 4
li t0, 2640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 661
li t0, 4
li t0, 2644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 662
li t0, 4
li t0, 2648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 663
li t0, 4
li t0, 2652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 664
li t0, 4
li t0, 2656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 665
li t0, 4
li t0, 2660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 666
li t0, 4
li t0, 2664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 667
li t0, 4
li t0, 2668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 668
li t0, 4
li t0, 2672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 669
li t0, 4
li t0, 2676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 670
li t0, 4
li t0, 2680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 671
li t0, 4
li t0, 2684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 672
li t0, 4
li t0, 2688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 673
li t0, 4
li t0, 2692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 674
li t0, 4
li t0, 2696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 675
li t0, 4
li t0, 2700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 676
li t0, 4
li t0, 2704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 677
li t0, 4
li t0, 2708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 678
li t0, 4
li t0, 2712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 679
li t0, 4
li t0, 2716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 680
li t0, 4
li t0, 2720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 681
li t0, 4
li t0, 2724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 682
li t0, 4
li t0, 2728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 683
li t0, 4
li t0, 2732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 684
li t0, 4
li t0, 2736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 685
li t0, 4
li t0, 2740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 686
li t0, 4
li t0, 2744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 687
li t0, 4
li t0, 2748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 688
li t0, 4
li t0, 2752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 689
li t0, 4
li t0, 2756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 690
li t0, 4
li t0, 2760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 691
li t0, 4
li t0, 2764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 692
li t0, 4
li t0, 2768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 693
li t0, 4
li t0, 2772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 694
li t0, 4
li t0, 2776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 695
li t0, 4
li t0, 2780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 696
li t0, 4
li t0, 2784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 697
li t0, 4
li t0, 2788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 698
li t0, 4
li t0, 2792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 699
li t0, 4
li t0, 2796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 700
li t0, 4
li t0, 2800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 701
li t0, 4
li t0, 2804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 702
li t0, 4
li t0, 2808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 703
li t0, 4
li t0, 2812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 704
li t0, 4
li t0, 2816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 705
li t0, 4
li t0, 2820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 706
li t0, 4
li t0, 2824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 707
li t0, 4
li t0, 2828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 708
li t0, 4
li t0, 2832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 709
li t0, 4
li t0, 2836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 710
li t0, 4
li t0, 2840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 711
li t0, 4
li t0, 2844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 712
li t0, 4
li t0, 2848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 713
li t0, 4
li t0, 2852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 714
li t0, 4
li t0, 2856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 715
li t0, 4
li t0, 2860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 716
li t0, 4
li t0, 2864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 717
li t0, 4
li t0, 2868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 718
li t0, 4
li t0, 2872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 719
li t0, 4
li t0, 2876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 720
li t0, 4
li t0, 2880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 721
li t0, 4
li t0, 2884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 722
li t0, 4
li t0, 2888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 723
li t0, 4
li t0, 2892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 724
li t0, 4
li t0, 2896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 725
li t0, 4
li t0, 2900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 726
li t0, 4
li t0, 2904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 727
li t0, 4
li t0, 2908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 728
li t0, 4
li t0, 2912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 729
li t0, 4
li t0, 2916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 730
li t0, 4
li t0, 2920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 731
li t0, 4
li t0, 2924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 732
li t0, 4
li t0, 2928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 733
li t0, 4
li t0, 2932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 734
li t0, 4
li t0, 2936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 735
li t0, 4
li t0, 2940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 736
li t0, 4
li t0, 2944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 737
li t0, 4
li t0, 2948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 738
li t0, 4
li t0, 2952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 739
li t0, 4
li t0, 2956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 740
li t0, 4
li t0, 2960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 741
li t0, 4
li t0, 2964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 742
li t0, 4
li t0, 2968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 743
li t0, 4
li t0, 2972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 744
li t0, 4
li t0, 2976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 745
li t0, 4
li t0, 2980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 746
li t0, 4
li t0, 2984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 747
li t0, 4
li t0, 2988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 748
li t0, 4
li t0, 2992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 749
li t0, 4
li t0, 2996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 750
li t0, 4
li t0, 3000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 751
li t0, 4
li t0, 3004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 752
li t0, 4
li t0, 3008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 753
li t0, 4
li t0, 3012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 754
li t0, 4
li t0, 3016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 755
li t0, 4
li t0, 3020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 756
li t0, 4
li t0, 3024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 757
li t0, 4
li t0, 3028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 758
li t0, 4
li t0, 3032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 759
li t0, 4
li t0, 3036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 760
li t0, 4
li t0, 3040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 761
li t0, 4
li t0, 3044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 762
li t0, 4
li t0, 3048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 763
li t0, 4
li t0, 3052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 764
li t0, 4
li t0, 3056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 765
li t0, 4
li t0, 3060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 766
li t0, 4
li t0, 3064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 767
li t0, 4
li t0, 3068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 768
li t0, 4
li t0, 3072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 769
li t0, 4
li t0, 3076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 770
li t0, 4
li t0, 3080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 771
li t0, 4
li t0, 3084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 772
li t0, 4
li t0, 3088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 773
li t0, 4
li t0, 3092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 774
li t0, 4
li t0, 3096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 775
li t0, 4
li t0, 3100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 776
li t0, 4
li t0, 3104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 777
li t0, 4
li t0, 3108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 778
li t0, 4
li t0, 3112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 779
li t0, 4
li t0, 3116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 780
li t0, 4
li t0, 3120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 781
li t0, 4
li t0, 3124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 782
li t0, 4
li t0, 3128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 783
li t0, 4
li t0, 3132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 784
li t0, 4
li t0, 3136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 785
li t0, 4
li t0, 3140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 786
li t0, 4
li t0, 3144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 787
li t0, 4
li t0, 3148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 788
li t0, 4
li t0, 3152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 789
li t0, 4
li t0, 3156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 790
li t0, 4
li t0, 3160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 791
li t0, 4
li t0, 3164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 792
li t0, 4
li t0, 3168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 793
li t0, 4
li t0, 3172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 794
li t0, 4
li t0, 3176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 795
li t0, 4
li t0, 3180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 796
li t0, 4
li t0, 3184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 797
li t0, 4
li t0, 3188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 798
li t0, 4
li t0, 3192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 799
li t0, 4
li t0, 3196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 800
li t0, 4
li t0, 3200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 801
li t0, 4
li t0, 3204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 802
li t0, 4
li t0, 3208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 803
li t0, 4
li t0, 3212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 804
li t0, 4
li t0, 3216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 805
li t0, 4
li t0, 3220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 806
li t0, 4
li t0, 3224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 807
li t0, 4
li t0, 3228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 808
li t0, 4
li t0, 3232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 809
li t0, 4
li t0, 3236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 810
li t0, 4
li t0, 3240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 811
li t0, 4
li t0, 3244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 812
li t0, 4
li t0, 3248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 813
li t0, 4
li t0, 3252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 814
li t0, 4
li t0, 3256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 815
li t0, 4
li t0, 3260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 816
li t0, 4
li t0, 3264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 817
li t0, 4
li t0, 3268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 818
li t0, 4
li t0, 3272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 819
li t0, 4
li t0, 3276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 820
li t0, 4
li t0, 3280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 821
li t0, 4
li t0, 3284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 822
li t0, 4
li t0, 3288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 823
li t0, 4
li t0, 3292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 824
li t0, 4
li t0, 3296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 825
li t0, 4
li t0, 3300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 826
li t0, 4
li t0, 3304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 827
li t0, 4
li t0, 3308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 828
li t0, 4
li t0, 3312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 829
li t0, 4
li t0, 3316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 830
li t0, 4
li t0, 3320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 831
li t0, 4
li t0, 3324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 832
li t0, 4
li t0, 3328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 833
li t0, 4
li t0, 3332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 834
li t0, 4
li t0, 3336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 835
li t0, 4
li t0, 3340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 836
li t0, 4
li t0, 3344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 837
li t0, 4
li t0, 3348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 838
li t0, 4
li t0, 3352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 839
li t0, 4
li t0, 3356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 840
li t0, 4
li t0, 3360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 841
li t0, 4
li t0, 3364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 842
li t0, 4
li t0, 3368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 843
li t0, 4
li t0, 3372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 844
li t0, 4
li t0, 3376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 845
li t0, 4
li t0, 3380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 846
li t0, 4
li t0, 3384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 847
li t0, 4
li t0, 3388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 848
li t0, 4
li t0, 3392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 849
li t0, 4
li t0, 3396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 850
li t0, 4
li t0, 3400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 851
li t0, 4
li t0, 3404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 852
li t0, 4
li t0, 3408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 853
li t0, 4
li t0, 3412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 854
li t0, 4
li t0, 3416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 855
li t0, 4
li t0, 3420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 856
li t0, 4
li t0, 3424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 857
li t0, 4
li t0, 3428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 858
li t0, 4
li t0, 3432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 859
li t0, 4
li t0, 3436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 860
li t0, 4
li t0, 3440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 861
li t0, 4
li t0, 3444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 862
li t0, 4
li t0, 3448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 863
li t0, 4
li t0, 3452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 864
li t0, 4
li t0, 3456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 865
li t0, 4
li t0, 3460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 866
li t0, 4
li t0, 3464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 867
li t0, 4
li t0, 3468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 868
li t0, 4
li t0, 3472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 869
li t0, 4
li t0, 3476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 870
li t0, 4
li t0, 3480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 871
li t0, 4
li t0, 3484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 872
li t0, 4
li t0, 3488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 873
li t0, 4
li t0, 3492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 874
li t0, 4
li t0, 3496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 875
li t0, 4
li t0, 3500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 876
li t0, 4
li t0, 3504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 877
li t0, 4
li t0, 3508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 878
li t0, 4
li t0, 3512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 879
li t0, 4
li t0, 3516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 880
li t0, 4
li t0, 3520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 881
li t0, 4
li t0, 3524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 882
li t0, 4
li t0, 3528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 883
li t0, 4
li t0, 3532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 884
li t0, 4
li t0, 3536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 885
li t0, 4
li t0, 3540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 886
li t0, 4
li t0, 3544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 887
li t0, 4
li t0, 3548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 888
li t0, 4
li t0, 3552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 889
li t0, 4
li t0, 3556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 890
li t0, 4
li t0, 3560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 891
li t0, 4
li t0, 3564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 892
li t0, 4
li t0, 3568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 893
li t0, 4
li t0, 3572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 894
li t0, 4
li t0, 3576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 895
li t0, 4
li t0, 3580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 896
li t0, 4
li t0, 3584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 897
li t0, 4
li t0, 3588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 898
li t0, 4
li t0, 3592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 899
li t0, 4
li t0, 3596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 900
li t0, 4
li t0, 3600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 901
li t0, 4
li t0, 3604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 902
li t0, 4
li t0, 3608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 903
li t0, 4
li t0, 3612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 904
li t0, 4
li t0, 3616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 905
li t0, 4
li t0, 3620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 906
li t0, 4
li t0, 3624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 907
li t0, 4
li t0, 3628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 908
li t0, 4
li t0, 3632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 909
li t0, 4
li t0, 3636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 910
li t0, 4
li t0, 3640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 911
li t0, 4
li t0, 3644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 912
li t0, 4
li t0, 3648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 913
li t0, 4
li t0, 3652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 914
li t0, 4
li t0, 3656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 915
li t0, 4
li t0, 3660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 916
li t0, 4
li t0, 3664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 917
li t0, 4
li t0, 3668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 918
li t0, 4
li t0, 3672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 919
li t0, 4
li t0, 3676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 920
li t0, 4
li t0, 3680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 921
li t0, 4
li t0, 3684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 922
li t0, 4
li t0, 3688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 923
li t0, 4
li t0, 3692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 924
li t0, 4
li t0, 3696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 925
li t0, 4
li t0, 3700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 926
li t0, 4
li t0, 3704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 927
li t0, 4
li t0, 3708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 928
li t0, 4
li t0, 3712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 929
li t0, 4
li t0, 3716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 930
li t0, 4
li t0, 3720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 931
li t0, 4
li t0, 3724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 932
li t0, 4
li t0, 3728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 933
li t0, 4
li t0, 3732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 934
li t0, 4
li t0, 3736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 935
li t0, 4
li t0, 3740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 936
li t0, 4
li t0, 3744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 937
li t0, 4
li t0, 3748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 938
li t0, 4
li t0, 3752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 939
li t0, 4
li t0, 3756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 940
li t0, 4
li t0, 3760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 941
li t0, 4
li t0, 3764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 942
li t0, 4
li t0, 3768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 943
li t0, 4
li t0, 3772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 944
li t0, 4
li t0, 3776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 945
li t0, 4
li t0, 3780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 946
li t0, 4
li t0, 3784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 947
li t0, 4
li t0, 3788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 948
li t0, 4
li t0, 3792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 949
li t0, 4
li t0, 3796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 950
li t0, 4
li t0, 3800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 951
li t0, 4
li t0, 3804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 952
li t0, 4
li t0, 3808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 953
li t0, 4
li t0, 3812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 954
li t0, 4
li t0, 3816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 955
li t0, 4
li t0, 3820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 956
li t0, 4
li t0, 3824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 957
li t0, 4
li t0, 3828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 958
li t0, 4
li t0, 3832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 959
li t0, 4
li t0, 3836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 960
li t0, 4
li t0, 3840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 961
li t0, 4
li t0, 3844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 962
li t0, 4
li t0, 3848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 963
li t0, 4
li t0, 3852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 964
li t0, 4
li t0, 3856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 965
li t0, 4
li t0, 3860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 966
li t0, 4
li t0, 3864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 967
li t0, 4
li t0, 3868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 968
li t0, 4
li t0, 3872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 969
li t0, 4
li t0, 3876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 970
li t0, 4
li t0, 3880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 971
li t0, 4
li t0, 3884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 972
li t0, 4
li t0, 3888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 973
li t0, 4
li t0, 3892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 974
li t0, 4
li t0, 3896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 975
li t0, 4
li t0, 3900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 976
li t0, 4
li t0, 3904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 977
li t0, 4
li t0, 3908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 978
li t0, 4
li t0, 3912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 979
li t0, 4
li t0, 3916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 980
li t0, 4
li t0, 3920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 981
li t0, 4
li t0, 3924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 982
li t0, 4
li t0, 3928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 983
li t0, 4
li t0, 3932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 984
li t0, 4
li t0, 3936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 985
li t0, 4
li t0, 3940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 986
li t0, 4
li t0, 3944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 987
li t0, 4
li t0, 3948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 988
li t0, 4
li t0, 3952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 989
li t0, 4
li t0, 3956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 990
li t0, 4
li t0, 3960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 991
li t0, 4
li t0, 3964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 992
li t0, 4
li t0, 3968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 993
li t0, 4
li t0, 3972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 994
li t0, 4
li t0, 3976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 995
li t0, 4
li t0, 3980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 996
li t0, 4
li t0, 3984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 997
li t0, 4
li t0, 3988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 998
li t0, 4
li t0, 3992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 999
li t0, 4
li t0, 3996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1000
li t0, 4
li t0, 4000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1001
li t0, 4
li t0, 4004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1002
li t0, 4
li t0, 4008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1003
li t0, 4
li t0, 4012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1004
li t0, 4
li t0, 4016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1005
li t0, 4
li t0, 4020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1006
li t0, 4
li t0, 4024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1007
li t0, 4
li t0, 4028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1008
li t0, 4
li t0, 4032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1009
li t0, 4
li t0, 4036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1010
li t0, 4
li t0, 4040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1011
li t0, 4
li t0, 4044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1012
li t0, 4
li t0, 4048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1013
li t0, 4
li t0, 4052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1014
li t0, 4
li t0, 4056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1015
li t0, 4
li t0, 4060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1016
li t0, 4
li t0, 4064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1017
li t0, 4
li t0, 4068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1018
li t0, 4
li t0, 4072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1019
li t0, 4
li t0, 4076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1020
li t0, 4
li t0, 4080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1021
li t0, 4
li t0, 4084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1022
li t0, 4
li t0, 4088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t1, 1023
li t0, 4
li t0, 4092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
addi t2, sp, 2036
addi t2, t2, 2036
addi t2, t2, 2036
addi t2, t2, 2036
addi t2, t2, 2036
addi t2, t2, 2036
addi t2, t2, 2036
addi t2, t2, 2036
addi t2, t2, 96
li t1, 0
li t0, 16
li t0, 0
addi s0, t2, 0
li t1, 0
li t0, 4
li t0, 0
addi t1, s0, 0
li t0, 1
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s0, 4
li t0, 2
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
li t0, 3
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s0, 4
li t0, 4
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
addi s0, t2, 32
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
li t1, 3
li t0, 16
li t0, 48
addi s0, t2, 48
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
li t0, 16
li t0, 64
addi s0, t2, 64
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
li t1, 5
li t0, 16
li t0, 80
addi s0, t2, 80
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
li t1, 6
li t0, 16
li t0, 96
addi s0, t2, 96
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
li t1, 7
li t0, 16
li t0, 112
addi s0, t2, 112
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
li t1, 8
li t0, 16
li t0, 128
addi s0, t2, 128
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
li t1, 9
li t0, 16
li t0, 144
addi s0, t2, 144
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
li t1, 10
li t0, 16
li t0, 160
addi s0, t2, 160
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
li t1, 11
li t0, 16
li t0, 176
addi s0, t2, 176
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
li t1, 12
li t0, 16
li t0, 192
addi s0, t2, 192
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
li t1, 13
li t0, 16
li t0, 208
addi s0, t2, 208
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
li t1, 14
li t0, 16
li t0, 224
addi s0, t2, 224
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
li t1, 15
li t0, 16
li t0, 240
addi s0, t2, 240
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
li t1, 16
li t0, 16
li t0, 256
addi s0, t2, 256
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
li t1, 17
li t0, 16
li t0, 272
addi s0, t2, 272
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
li t1, 18
li t0, 16
li t0, 288
addi s0, t2, 288
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
li t1, 19
li t0, 16
li t0, 304
addi s0, t2, 304
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
li t1, 20
li t0, 16
li t0, 320
addi s0, t2, 320
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
li t1, 21
li t0, 16
li t0, 336
addi s0, t2, 336
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
li t1, 22
li t0, 16
li t0, 352
addi s0, t2, 352
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
li t1, 23
li t0, 16
li t0, 368
addi s0, t2, 368
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
li t1, 24
li t0, 16
li t0, 384
addi s0, t2, 384
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
li t1, 25
li t0, 16
li t0, 400
addi s0, t2, 400
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
li t1, 26
li t0, 16
li t0, 416
addi s0, t2, 416
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
li t1, 27
li t0, 16
li t0, 432
addi s0, t2, 432
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
li t1, 28
li t0, 16
li t0, 448
addi s0, t2, 448
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
li t1, 29
li t0, 16
li t0, 464
addi s0, t2, 464
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
li t1, 30
li t0, 16
li t0, 480
addi s0, t2, 480
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
li t1, 31
li t0, 16
li t0, 496
addi s0, t2, 496
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
li t1, 32
li t0, 16
li t0, 512
addi s0, t2, 512
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
li t1, 33
li t0, 16
li t0, 528
addi s0, t2, 528
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
li t1, 34
li t0, 16
li t0, 544
addi s0, t2, 544
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
li t1, 35
li t0, 16
li t0, 560
addi s0, t2, 560
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
li t1, 36
li t0, 16
li t0, 576
addi s0, t2, 576
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
li t1, 37
li t0, 16
li t0, 592
addi s0, t2, 592
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
li t1, 38
li t0, 16
li t0, 608
addi s0, t2, 608
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
li t1, 39
li t0, 16
li t0, 624
addi s0, t2, 624
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
li t1, 40
li t0, 16
li t0, 640
addi s0, t2, 640
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
li t1, 41
li t0, 16
li t0, 656
addi s0, t2, 656
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
li t1, 42
li t0, 16
li t0, 672
addi s0, t2, 672
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
li t1, 43
li t0, 16
li t0, 688
addi s0, t2, 688
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
li t1, 44
li t0, 16
li t0, 704
addi s0, t2, 704
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
li t1, 45
li t0, 16
li t0, 720
addi s0, t2, 720
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
li t1, 46
li t0, 16
li t0, 736
addi s0, t2, 736
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
li t1, 47
li t0, 16
li t0, 752
addi s0, t2, 752
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
li t1, 48
li t0, 16
li t0, 768
addi s0, t2, 768
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
li t1, 49
li t0, 16
li t0, 784
addi s0, t2, 784
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
li t1, 50
li t0, 16
li t0, 800
addi s0, t2, 800
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
li t1, 51
li t0, 16
li t0, 816
addi s0, t2, 816
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
li t1, 52
li t0, 16
li t0, 832
addi s0, t2, 832
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
li t1, 53
li t0, 16
li t0, 848
addi s0, t2, 848
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
li t1, 54
li t0, 16
li t0, 864
addi s0, t2, 864
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
li t1, 55
li t0, 16
li t0, 880
addi s0, t2, 880
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
li t1, 56
li t0, 16
li t0, 896
addi s0, t2, 896
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
li t1, 57
li t0, 16
li t0, 912
addi s0, t2, 912
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
li t1, 58
li t0, 16
li t0, 928
addi s0, t2, 928
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
li t1, 59
li t0, 16
li t0, 944
addi s0, t2, 944
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
li t1, 60
li t0, 16
li t0, 960
addi s0, t2, 960
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
li t1, 61
li t0, 16
li t0, 976
addi s0, t2, 976
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
li t1, 62
li t0, 16
li t0, 992
addi s0, t2, 992
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
li t1, 63
li t0, 16
li t0, 1008
addi s0, t2, 1008
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
li t1, 64
li t0, 16
li t0, 1024
addi s0, t2, 1024
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
li t1, 65
li t0, 16
li t0, 1040
addi s0, t2, 1040
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
li t1, 66
li t0, 16
li t0, 1056
addi s0, t2, 1056
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
li t1, 67
li t0, 16
li t0, 1072
addi s0, t2, 1072
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
li t1, 68
li t0, 16
li t0, 1088
addi s0, t2, 1088
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
li t1, 69
li t0, 16
li t0, 1104
addi s0, t2, 1104
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
li t1, 70
li t0, 16
li t0, 1120
addi s0, t2, 1120
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
li t1, 71
li t0, 16
li t0, 1136
addi s0, t2, 1136
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
li t1, 72
li t0, 16
li t0, 1152
addi s0, t2, 1152
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
li t1, 73
li t0, 16
li t0, 1168
addi s0, t2, 1168
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
li t1, 74
li t0, 16
li t0, 1184
addi s0, t2, 1184
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
li t1, 75
li t0, 16
li t0, 1200
addi s0, t2, 1200
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
li t1, 76
li t0, 16
li t0, 1216
addi s0, t2, 1216
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
li t1, 77
li t0, 16
li t0, 1232
addi s0, t2, 1232
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
li t1, 78
li t0, 16
li t0, 1248
addi s0, t2, 1248
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
li t1, 79
li t0, 16
li t0, 1264
addi s0, t2, 1264
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
li t1, 80
li t0, 16
li t0, 1280
addi s0, t2, 1280
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
li t1, 81
li t0, 16
li t0, 1296
addi s0, t2, 1296
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
li t1, 82
li t0, 16
li t0, 1312
addi s0, t2, 1312
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
li t1, 83
li t0, 16
li t0, 1328
addi s0, t2, 1328
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
li t1, 84
li t0, 16
li t0, 1344
addi s0, t2, 1344
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
li t1, 85
li t0, 16
li t0, 1360
addi s0, t2, 1360
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
li t1, 86
li t0, 16
li t0, 1376
addi s0, t2, 1376
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
li t1, 87
li t0, 16
li t0, 1392
addi s0, t2, 1392
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
li t1, 88
li t0, 16
li t0, 1408
addi s0, t2, 1408
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
li t1, 89
li t0, 16
li t0, 1424
addi s0, t2, 1424
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
li t1, 90
li t0, 16
li t0, 1440
addi s0, t2, 1440
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
li t1, 91
li t0, 16
li t0, 1456
addi s0, t2, 1456
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
li t1, 92
li t0, 16
li t0, 1472
addi s0, t2, 1472
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
li t1, 93
li t0, 16
li t0, 1488
addi s0, t2, 1488
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
li t1, 94
li t0, 16
li t0, 1504
addi s0, t2, 1504
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
li t1, 95
li t0, 16
li t0, 1520
addi s0, t2, 1520
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
li t1, 96
li t0, 16
li t0, 1536
addi s0, t2, 1536
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
li t1, 97
li t0, 16
li t0, 1552
addi s0, t2, 1552
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
li t1, 98
li t0, 16
li t0, 1568
addi s0, t2, 1568
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
li t1, 99
li t0, 16
li t0, 1584
addi s0, t2, 1584
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
li t1, 100
li t0, 16
li t0, 1600
addi s0, t2, 1600
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
li t1, 101
li t0, 16
li t0, 1616
addi s0, t2, 1616
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
li t1, 102
li t0, 16
li t0, 1632
addi s0, t2, 1632
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
li t1, 103
li t0, 16
li t0, 1648
addi s0, t2, 1648
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
li t1, 104
li t0, 16
li t0, 1664
addi s0, t2, 1664
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
li t1, 105
li t0, 16
li t0, 1680
addi s0, t2, 1680
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
li t1, 106
li t0, 16
li t0, 1696
addi s0, t2, 1696
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
li t1, 107
li t0, 16
li t0, 1712
addi s0, t2, 1712
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
li t1, 108
li t0, 16
li t0, 1728
addi s0, t2, 1728
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
li t1, 109
li t0, 16
li t0, 1744
addi s0, t2, 1744
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
li t1, 110
li t0, 16
li t0, 1760
addi s0, t2, 1760
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
li t1, 111
li t0, 16
li t0, 1776
addi s0, t2, 1776
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
li t1, 112
li t0, 16
li t0, 1792
addi s0, t2, 1792
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
li t1, 113
li t0, 16
li t0, 1808
addi s0, t2, 1808
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
li t1, 114
li t0, 16
li t0, 1824
addi s0, t2, 1824
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
li t1, 115
li t0, 16
li t0, 1840
addi s0, t2, 1840
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
li t1, 116
li t0, 16
li t0, 1856
addi s0, t2, 1856
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
li t1, 117
li t0, 16
li t0, 1872
addi s0, t2, 1872
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
li t1, 118
li t0, 16
li t0, 1888
addi s0, t2, 1888
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
li t1, 119
li t0, 16
li t0, 1904
addi s0, t2, 1904
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
li t1, 120
li t0, 16
li t0, 1920
addi s0, t2, 1920
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
li t1, 121
li t0, 16
li t0, 1936
addi s0, t2, 1936
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
li t1, 122
li t0, 16
li t0, 1952
addi s0, t2, 1952
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
li t1, 123
li t0, 16
li t0, 1968
addi s0, t2, 1968
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
li t1, 124
li t0, 16
li t0, 1984
addi s0, t2, 1984
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
li t1, 125
li t0, 16
li t0, 2000
addi s0, t2, 2000
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
li t1, 126
li t0, 16
li t0, 2016
addi s0, t2, 2016
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
li t1, 127
li t0, 16
li t0, 2032
addi s0, t2, 2032
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
li t1, 128
li t0, 16
li t0, 2048
add s0, t2, t0
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
li t1, 129
li t0, 16
li t0, 2064
add s0, t2, t0
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
li t1, 130
li t0, 16
li t0, 2080
add s0, t2, t0
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
li t1, 131
li t0, 16
li t0, 2096
add s0, t2, t0
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
li t1, 132
li t0, 16
li t0, 2112
add s0, t2, t0
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
li t1, 133
li t0, 16
li t0, 2128
add s0, t2, t0
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
li t1, 134
li t0, 16
li t0, 2144
add s0, t2, t0
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
li t1, 135
li t0, 16
li t0, 2160
add s0, t2, t0
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
li t1, 136
li t0, 16
li t0, 2176
add s0, t2, t0
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
li t1, 137
li t0, 16
li t0, 2192
add s0, t2, t0
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
li t1, 138
li t0, 16
li t0, 2208
add s0, t2, t0
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
li t1, 139
li t0, 16
li t0, 2224
add s0, t2, t0
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
li t1, 140
li t0, 16
li t0, 2240
add s0, t2, t0
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
li t1, 141
li t0, 16
li t0, 2256
add s0, t2, t0
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
li t1, 142
li t0, 16
li t0, 2272
add s0, t2, t0
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
li t1, 143
li t0, 16
li t0, 2288
add s0, t2, t0
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
li t1, 144
li t0, 16
li t0, 2304
add s0, t2, t0
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
li t1, 145
li t0, 16
li t0, 2320
add s0, t2, t0
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
li t1, 146
li t0, 16
li t0, 2336
add s0, t2, t0
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
li t1, 147
li t0, 16
li t0, 2352
add s0, t2, t0
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
li t1, 148
li t0, 16
li t0, 2368
add s0, t2, t0
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
li t1, 149
li t0, 16
li t0, 2384
add s0, t2, t0
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
li t1, 150
li t0, 16
li t0, 2400
add s0, t2, t0
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
li t1, 151
li t0, 16
li t0, 2416
add s0, t2, t0
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
li t1, 152
li t0, 16
li t0, 2432
add s0, t2, t0
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
li t1, 153
li t0, 16
li t0, 2448
add s0, t2, t0
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
li t1, 154
li t0, 16
li t0, 2464
add s0, t2, t0
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
li t1, 155
li t0, 16
li t0, 2480
add s0, t2, t0
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
li t1, 156
li t0, 16
li t0, 2496
add s0, t2, t0
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
li t1, 157
li t0, 16
li t0, 2512
add s0, t2, t0
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
li t1, 158
li t0, 16
li t0, 2528
add s0, t2, t0
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
li t1, 159
li t0, 16
li t0, 2544
add s0, t2, t0
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
li t1, 160
li t0, 16
li t0, 2560
add s0, t2, t0
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
li t1, 161
li t0, 16
li t0, 2576
add s0, t2, t0
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
li t1, 162
li t0, 16
li t0, 2592
add s0, t2, t0
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
li t1, 163
li t0, 16
li t0, 2608
add s0, t2, t0
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
li t1, 164
li t0, 16
li t0, 2624
add s0, t2, t0
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
li t1, 165
li t0, 16
li t0, 2640
add s0, t2, t0
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
li t1, 166
li t0, 16
li t0, 2656
add s0, t2, t0
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
li t1, 167
li t0, 16
li t0, 2672
add s0, t2, t0
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
li t1, 168
li t0, 16
li t0, 2688
add s0, t2, t0
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
li t1, 169
li t0, 16
li t0, 2704
add s0, t2, t0
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
li t1, 170
li t0, 16
li t0, 2720
add s0, t2, t0
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
li t1, 171
li t0, 16
li t0, 2736
add s0, t2, t0
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
li t1, 172
li t0, 16
li t0, 2752
add s0, t2, t0
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
li t1, 173
li t0, 16
li t0, 2768
add s0, t2, t0
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
li t1, 174
li t0, 16
li t0, 2784
add s0, t2, t0
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
li t1, 175
li t0, 16
li t0, 2800
add s0, t2, t0
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
li t1, 176
li t0, 16
li t0, 2816
add s0, t2, t0
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
li t1, 177
li t0, 16
li t0, 2832
add s0, t2, t0
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
li t1, 178
li t0, 16
li t0, 2848
add s0, t2, t0
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
li t1, 179
li t0, 16
li t0, 2864
add s0, t2, t0
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
li t1, 180
li t0, 16
li t0, 2880
add s0, t2, t0
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
li t1, 181
li t0, 16
li t0, 2896
add s0, t2, t0
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
li t1, 182
li t0, 16
li t0, 2912
add s0, t2, t0
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
li t1, 183
li t0, 16
li t0, 2928
add s0, t2, t0
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
li t1, 184
li t0, 16
li t0, 2944
add s0, t2, t0
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
li t1, 185
li t0, 16
li t0, 2960
add s0, t2, t0
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
li t1, 186
li t0, 16
li t0, 2976
add s0, t2, t0
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
li t1, 187
li t0, 16
li t0, 2992
add s0, t2, t0
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
li t1, 188
li t0, 16
li t0, 3008
add s0, t2, t0
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
li t1, 189
li t0, 16
li t0, 3024
add s0, t2, t0
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
li t1, 190
li t0, 16
li t0, 3040
add s0, t2, t0
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
li t1, 191
li t0, 16
li t0, 3056
add s0, t2, t0
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
li t1, 192
li t0, 16
li t0, 3072
add s0, t2, t0
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
li t1, 193
li t0, 16
li t0, 3088
add s0, t2, t0
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
li t1, 194
li t0, 16
li t0, 3104
add s0, t2, t0
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
li t1, 195
li t0, 16
li t0, 3120
add s0, t2, t0
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
li t1, 196
li t0, 16
li t0, 3136
add s0, t2, t0
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
li t1, 197
li t0, 16
li t0, 3152
add s0, t2, t0
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
li t1, 198
li t0, 16
li t0, 3168
add s0, t2, t0
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
li t1, 199
li t0, 16
li t0, 3184
add s0, t2, t0
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
li t1, 200
li t0, 16
li t0, 3200
add s0, t2, t0
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
li t1, 201
li t0, 16
li t0, 3216
add s0, t2, t0
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
li t1, 202
li t0, 16
li t0, 3232
add s0, t2, t0
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
li t1, 203
li t0, 16
li t0, 3248
add s0, t2, t0
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
li t1, 204
li t0, 16
li t0, 3264
add s0, t2, t0
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
li t1, 205
li t0, 16
li t0, 3280
add s0, t2, t0
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
li t1, 206
li t0, 16
li t0, 3296
add s0, t2, t0
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
li t1, 207
li t0, 16
li t0, 3312
add s0, t2, t0
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
li t1, 208
li t0, 16
li t0, 3328
add s0, t2, t0
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
li t1, 209
li t0, 16
li t0, 3344
add s0, t2, t0
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
li t1, 210
li t0, 16
li t0, 3360
add s0, t2, t0
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
li t1, 211
li t0, 16
li t0, 3376
add s0, t2, t0
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
li t1, 212
li t0, 16
li t0, 3392
add s0, t2, t0
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
li t1, 213
li t0, 16
li t0, 3408
add s0, t2, t0
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
li t1, 214
li t0, 16
li t0, 3424
add s0, t2, t0
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
li t1, 215
li t0, 16
li t0, 3440
add s0, t2, t0
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
li t1, 216
li t0, 16
li t0, 3456
add s0, t2, t0
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
li t1, 217
li t0, 16
li t0, 3472
add s0, t2, t0
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
li t1, 218
li t0, 16
li t0, 3488
add s0, t2, t0
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
li t1, 219
li t0, 16
li t0, 3504
add s0, t2, t0
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
li t1, 220
li t0, 16
li t0, 3520
add s0, t2, t0
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
li t1, 221
li t0, 16
li t0, 3536
add s0, t2, t0
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
li t1, 222
li t0, 16
li t0, 3552
add s0, t2, t0
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
li t1, 223
li t0, 16
li t0, 3568
add s0, t2, t0
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
li t1, 224
li t0, 16
li t0, 3584
add s0, t2, t0
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
li t1, 225
li t0, 16
li t0, 3600
add s0, t2, t0
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
li t1, 226
li t0, 16
li t0, 3616
add s0, t2, t0
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
li t1, 227
li t0, 16
li t0, 3632
add s0, t2, t0
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
li t1, 228
li t0, 16
li t0, 3648
add s0, t2, t0
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
li t1, 229
li t0, 16
li t0, 3664
add s0, t2, t0
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
li t1, 230
li t0, 16
li t0, 3680
add s0, t2, t0
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
li t1, 231
li t0, 16
li t0, 3696
add s0, t2, t0
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
li t1, 232
li t0, 16
li t0, 3712
add s0, t2, t0
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
li t1, 233
li t0, 16
li t0, 3728
add s0, t2, t0
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
li t1, 234
li t0, 16
li t0, 3744
add s0, t2, t0
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
li t1, 235
li t0, 16
li t0, 3760
add s0, t2, t0
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
li t1, 236
li t0, 16
li t0, 3776
add s0, t2, t0
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
li t1, 237
li t0, 16
li t0, 3792
add s0, t2, t0
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
li t1, 238
li t0, 16
li t0, 3808
add s0, t2, t0
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
li t1, 239
li t0, 16
li t0, 3824
add s0, t2, t0
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
li t1, 240
li t0, 16
li t0, 3840
add s0, t2, t0
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
li t1, 241
li t0, 16
li t0, 3856
add s0, t2, t0
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
li t1, 242
li t0, 16
li t0, 3872
add s0, t2, t0
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
li t1, 243
li t0, 16
li t0, 3888
add s0, t2, t0
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
li t1, 244
li t0, 16
li t0, 3904
add s0, t2, t0
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
li t1, 245
li t0, 16
li t0, 3920
add s0, t2, t0
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
li t1, 246
li t0, 16
li t0, 3936
add s0, t2, t0
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
li t1, 247
li t0, 16
li t0, 3952
add s0, t2, t0
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
li t1, 248
li t0, 16
li t0, 3968
add s0, t2, t0
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
li t1, 249
li t0, 16
li t0, 3984
add s0, t2, t0
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
li t1, 250
li t0, 16
li t0, 4000
add s0, t2, t0
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
li t1, 251
li t0, 16
li t0, 4016
add s0, t2, t0
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
li t1, 252
li t0, 16
li t0, 4032
add s0, t2, t0
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
li t1, 253
li t0, 16
li t0, 4048
add s0, t2, t0
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
li t1, 254
li t0, 16
li t0, 4064
add s0, t2, t0
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
li t1, 255
li t0, 16
li t0, 4080
add s0, t2, t0
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
li t1, 256
li t0, 16
li t0, 4096
add s0, t2, t0
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
li t1, 257
li t0, 16
li t0, 4112
add s0, t2, t0
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
li t1, 258
li t0, 16
li t0, 4128
add s0, t2, t0
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
li t1, 259
li t0, 16
li t0, 4144
add s0, t2, t0
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
li t1, 260
li t0, 16
li t0, 4160
add s0, t2, t0
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
li t1, 261
li t0, 16
li t0, 4176
add s0, t2, t0
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
li t1, 262
li t0, 16
li t0, 4192
add s0, t2, t0
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
li t1, 263
li t0, 16
li t0, 4208
add s0, t2, t0
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
li t1, 264
li t0, 16
li t0, 4224
add s0, t2, t0
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
li t1, 265
li t0, 16
li t0, 4240
add s0, t2, t0
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
li t1, 266
li t0, 16
li t0, 4256
add s0, t2, t0
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
li t1, 267
li t0, 16
li t0, 4272
add s0, t2, t0
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
li t1, 268
li t0, 16
li t0, 4288
add s0, t2, t0
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
li t1, 269
li t0, 16
li t0, 4304
add s0, t2, t0
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
li t1, 270
li t0, 16
li t0, 4320
add s0, t2, t0
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
li t1, 271
li t0, 16
li t0, 4336
add s0, t2, t0
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
li t1, 272
li t0, 16
li t0, 4352
add s0, t2, t0
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
li t1, 273
li t0, 16
li t0, 4368
add s0, t2, t0
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
li t1, 274
li t0, 16
li t0, 4384
add s0, t2, t0
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
li t1, 275
li t0, 16
li t0, 4400
add s0, t2, t0
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
li t1, 276
li t0, 16
li t0, 4416
add s0, t2, t0
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
li t1, 277
li t0, 16
li t0, 4432
add s0, t2, t0
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
li t1, 278
li t0, 16
li t0, 4448
add s0, t2, t0
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
li t1, 279
li t0, 16
li t0, 4464
add s0, t2, t0
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
li t1, 280
li t0, 16
li t0, 4480
add s0, t2, t0
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
li t1, 281
li t0, 16
li t0, 4496
add s0, t2, t0
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
li t1, 282
li t0, 16
li t0, 4512
add s0, t2, t0
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
li t1, 283
li t0, 16
li t0, 4528
add s0, t2, t0
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
li t1, 284
li t0, 16
li t0, 4544
add s0, t2, t0
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
li t1, 285
li t0, 16
li t0, 4560
add s0, t2, t0
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
li t1, 286
li t0, 16
li t0, 4576
add s0, t2, t0
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
li t1, 287
li t0, 16
li t0, 4592
add s0, t2, t0
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
li t1, 288
li t0, 16
li t0, 4608
add s0, t2, t0
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
li t1, 289
li t0, 16
li t0, 4624
add s0, t2, t0
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
li t1, 290
li t0, 16
li t0, 4640
add s0, t2, t0
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
li t1, 291
li t0, 16
li t0, 4656
add s0, t2, t0
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
li t1, 292
li t0, 16
li t0, 4672
add s0, t2, t0
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
li t1, 293
li t0, 16
li t0, 4688
add s0, t2, t0
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
li t1, 294
li t0, 16
li t0, 4704
add s0, t2, t0
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
li t1, 295
li t0, 16
li t0, 4720
add s0, t2, t0
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
li t1, 296
li t0, 16
li t0, 4736
add s0, t2, t0
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
li t1, 297
li t0, 16
li t0, 4752
add s0, t2, t0
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
li t1, 298
li t0, 16
li t0, 4768
add s0, t2, t0
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
li t1, 299
li t0, 16
li t0, 4784
add s0, t2, t0
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
li t1, 300
li t0, 16
li t0, 4800
add s0, t2, t0
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
li t1, 301
li t0, 16
li t0, 4816
add s0, t2, t0
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
li t1, 302
li t0, 16
li t0, 4832
add s0, t2, t0
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
li t1, 303
li t0, 16
li t0, 4848
add s0, t2, t0
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
li t1, 304
li t0, 16
li t0, 4864
add s0, t2, t0
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
li t1, 305
li t0, 16
li t0, 4880
add s0, t2, t0
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
li t1, 306
li t0, 16
li t0, 4896
add s0, t2, t0
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
li t1, 307
li t0, 16
li t0, 4912
add s0, t2, t0
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
li t1, 308
li t0, 16
li t0, 4928
add s0, t2, t0
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
li t1, 309
li t0, 16
li t0, 4944
add s0, t2, t0
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
li t1, 310
li t0, 16
li t0, 4960
add s0, t2, t0
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
li t1, 311
li t0, 16
li t0, 4976
add s0, t2, t0
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
li t1, 312
li t0, 16
li t0, 4992
add s0, t2, t0
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
li t1, 313
li t0, 16
li t0, 5008
add s0, t2, t0
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
li t1, 314
li t0, 16
li t0, 5024
add s0, t2, t0
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
li t1, 315
li t0, 16
li t0, 5040
add s0, t2, t0
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
li t1, 316
li t0, 16
li t0, 5056
add s0, t2, t0
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
li t1, 317
li t0, 16
li t0, 5072
add s0, t2, t0
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
li t1, 318
li t0, 16
li t0, 5088
add s0, t2, t0
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
li t1, 319
li t0, 16
li t0, 5104
add s0, t2, t0
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
li t1, 320
li t0, 16
li t0, 5120
add s0, t2, t0
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
li t1, 321
li t0, 16
li t0, 5136
add s0, t2, t0
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
li t1, 322
li t0, 16
li t0, 5152
add s0, t2, t0
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
li t1, 323
li t0, 16
li t0, 5168
add s0, t2, t0
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
li t1, 324
li t0, 16
li t0, 5184
add s0, t2, t0
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
li t1, 325
li t0, 16
li t0, 5200
add s0, t2, t0
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
li t1, 326
li t0, 16
li t0, 5216
add s0, t2, t0
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
li t1, 327
li t0, 16
li t0, 5232
add s0, t2, t0
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
li t1, 328
li t0, 16
li t0, 5248
add s0, t2, t0
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
li t1, 329
li t0, 16
li t0, 5264
add s0, t2, t0
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
li t1, 330
li t0, 16
li t0, 5280
add s0, t2, t0
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
li t1, 331
li t0, 16
li t0, 5296
add s0, t2, t0
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
li t1, 332
li t0, 16
li t0, 5312
add s0, t2, t0
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
li t1, 333
li t0, 16
li t0, 5328
add s0, t2, t0
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
li t1, 334
li t0, 16
li t0, 5344
add s0, t2, t0
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
li t1, 335
li t0, 16
li t0, 5360
add s0, t2, t0
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
li t1, 336
li t0, 16
li t0, 5376
add s0, t2, t0
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
li t1, 337
li t0, 16
li t0, 5392
add s0, t2, t0
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
li t1, 338
li t0, 16
li t0, 5408
add s0, t2, t0
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
li t1, 339
li t0, 16
li t0, 5424
add s0, t2, t0
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
li t1, 340
li t0, 16
li t0, 5440
add s0, t2, t0
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
li t1, 341
li t0, 16
li t0, 5456
add s0, t2, t0
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
li t1, 342
li t0, 16
li t0, 5472
add s0, t2, t0
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
li t1, 343
li t0, 16
li t0, 5488
add s0, t2, t0
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
li t1, 344
li t0, 16
li t0, 5504
add s0, t2, t0
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
li t1, 345
li t0, 16
li t0, 5520
add s0, t2, t0
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
li t1, 346
li t0, 16
li t0, 5536
add s0, t2, t0
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
li t1, 347
li t0, 16
li t0, 5552
add s0, t2, t0
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
li t1, 348
li t0, 16
li t0, 5568
add s0, t2, t0
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
li t1, 349
li t0, 16
li t0, 5584
add s0, t2, t0
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
li t1, 350
li t0, 16
li t0, 5600
add s0, t2, t0
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
li t1, 351
li t0, 16
li t0, 5616
add s0, t2, t0
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
li t1, 352
li t0, 16
li t0, 5632
add s0, t2, t0
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
li t1, 353
li t0, 16
li t0, 5648
add s0, t2, t0
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
li t1, 354
li t0, 16
li t0, 5664
add s0, t2, t0
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
li t1, 355
li t0, 16
li t0, 5680
add s0, t2, t0
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
li t1, 356
li t0, 16
li t0, 5696
add s0, t2, t0
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
li t1, 357
li t0, 16
li t0, 5712
add s0, t2, t0
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
li t1, 358
li t0, 16
li t0, 5728
add s0, t2, t0
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
li t1, 359
li t0, 16
li t0, 5744
add s0, t2, t0
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
li t1, 360
li t0, 16
li t0, 5760
add s0, t2, t0
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
li t1, 361
li t0, 16
li t0, 5776
add s0, t2, t0
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
li t1, 362
li t0, 16
li t0, 5792
add s0, t2, t0
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
li t1, 363
li t0, 16
li t0, 5808
add s0, t2, t0
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
li t1, 364
li t0, 16
li t0, 5824
add s0, t2, t0
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
li t1, 365
li t0, 16
li t0, 5840
add s0, t2, t0
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
li t1, 366
li t0, 16
li t0, 5856
add s0, t2, t0
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
li t1, 367
li t0, 16
li t0, 5872
add s0, t2, t0
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
li t1, 368
li t0, 16
li t0, 5888
add s0, t2, t0
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
li t1, 369
li t0, 16
li t0, 5904
add s0, t2, t0
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
li t1, 370
li t0, 16
li t0, 5920
add s0, t2, t0
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
li t1, 371
li t0, 16
li t0, 5936
add s0, t2, t0
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
li t1, 372
li t0, 16
li t0, 5952
add s0, t2, t0
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
li t1, 373
li t0, 16
li t0, 5968
add s0, t2, t0
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
li t1, 374
li t0, 16
li t0, 5984
add s0, t2, t0
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
li t1, 375
li t0, 16
li t0, 6000
add s0, t2, t0
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
li t1, 376
li t0, 16
li t0, 6016
add s0, t2, t0
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
li t1, 377
li t0, 16
li t0, 6032
add s0, t2, t0
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
li t1, 378
li t0, 16
li t0, 6048
add s0, t2, t0
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
li t1, 379
li t0, 16
li t0, 6064
add s0, t2, t0
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
li t1, 380
li t0, 16
li t0, 6080
add s0, t2, t0
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
li t1, 381
li t0, 16
li t0, 6096
add s0, t2, t0
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
li t1, 382
li t0, 16
li t0, 6112
add s0, t2, t0
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
li t1, 383
li t0, 16
li t0, 6128
add s0, t2, t0
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
li t1, 384
li t0, 16
li t0, 6144
add s0, t2, t0
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
li t1, 385
li t0, 16
li t0, 6160
add s0, t2, t0
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
li t1, 386
li t0, 16
li t0, 6176
add s0, t2, t0
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
li t1, 387
li t0, 16
li t0, 6192
add s0, t2, t0
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
li t1, 388
li t0, 16
li t0, 6208
add s0, t2, t0
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
li t1, 389
li t0, 16
li t0, 6224
add s0, t2, t0
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
li t1, 390
li t0, 16
li t0, 6240
add s0, t2, t0
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
li t1, 391
li t0, 16
li t0, 6256
add s0, t2, t0
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
li t1, 392
li t0, 16
li t0, 6272
add s0, t2, t0
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
li t1, 393
li t0, 16
li t0, 6288
add s0, t2, t0
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
li t1, 394
li t0, 16
li t0, 6304
add s0, t2, t0
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
li t1, 395
li t0, 16
li t0, 6320
add s0, t2, t0
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
li t1, 396
li t0, 16
li t0, 6336
add s0, t2, t0
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
li t1, 397
li t0, 16
li t0, 6352
add s0, t2, t0
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
li t1, 398
li t0, 16
li t0, 6368
add s0, t2, t0
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
li t1, 399
li t0, 16
li t0, 6384
add s0, t2, t0
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
li t1, 400
li t0, 16
li t0, 6400
add s0, t2, t0
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
li t1, 401
li t0, 16
li t0, 6416
add s0, t2, t0
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
li t1, 402
li t0, 16
li t0, 6432
add s0, t2, t0
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
li t1, 403
li t0, 16
li t0, 6448
add s0, t2, t0
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
li t1, 404
li t0, 16
li t0, 6464
add s0, t2, t0
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
li t1, 405
li t0, 16
li t0, 6480
add s0, t2, t0
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
li t1, 406
li t0, 16
li t0, 6496
add s0, t2, t0
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
li t1, 407
li t0, 16
li t0, 6512
add s0, t2, t0
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
li t1, 408
li t0, 16
li t0, 6528
add s0, t2, t0
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
li t1, 409
li t0, 16
li t0, 6544
add s0, t2, t0
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
li t1, 410
li t0, 16
li t0, 6560
add s0, t2, t0
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
li t1, 411
li t0, 16
li t0, 6576
add s0, t2, t0
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
li t1, 412
li t0, 16
li t0, 6592
add s0, t2, t0
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
li t1, 413
li t0, 16
li t0, 6608
add s0, t2, t0
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
li t1, 414
li t0, 16
li t0, 6624
add s0, t2, t0
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
li t1, 415
li t0, 16
li t0, 6640
add s0, t2, t0
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
li t1, 416
li t0, 16
li t0, 6656
add s0, t2, t0
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
li t1, 417
li t0, 16
li t0, 6672
add s0, t2, t0
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
li t1, 418
li t0, 16
li t0, 6688
add s0, t2, t0
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
li t1, 419
li t0, 16
li t0, 6704
add s0, t2, t0
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
li t1, 420
li t0, 16
li t0, 6720
add s0, t2, t0
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
li t1, 421
li t0, 16
li t0, 6736
add s0, t2, t0
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
li t1, 422
li t0, 16
li t0, 6752
add s0, t2, t0
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
li t1, 423
li t0, 16
li t0, 6768
add s0, t2, t0
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
li t1, 424
li t0, 16
li t0, 6784
add s0, t2, t0
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
li t1, 425
li t0, 16
li t0, 6800
add s0, t2, t0
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
li t1, 426
li t0, 16
li t0, 6816
add s0, t2, t0
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
li t1, 427
li t0, 16
li t0, 6832
add s0, t2, t0
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
li t1, 428
li t0, 16
li t0, 6848
add s0, t2, t0
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
li t1, 429
li t0, 16
li t0, 6864
add s0, t2, t0
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
li t1, 430
li t0, 16
li t0, 6880
add s0, t2, t0
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
li t1, 431
li t0, 16
li t0, 6896
add s0, t2, t0
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
li t1, 432
li t0, 16
li t0, 6912
add s0, t2, t0
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
li t1, 433
li t0, 16
li t0, 6928
add s0, t2, t0
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
li t1, 434
li t0, 16
li t0, 6944
add s0, t2, t0
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
li t1, 435
li t0, 16
li t0, 6960
add s0, t2, t0
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
li t1, 436
li t0, 16
li t0, 6976
add s0, t2, t0
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
li t1, 437
li t0, 16
li t0, 6992
add s0, t2, t0
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
li t1, 438
li t0, 16
li t0, 7008
add s0, t2, t0
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
li t1, 439
li t0, 16
li t0, 7024
add s0, t2, t0
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
li t1, 440
li t0, 16
li t0, 7040
add s0, t2, t0
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
li t1, 441
li t0, 16
li t0, 7056
add s0, t2, t0
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
li t1, 442
li t0, 16
li t0, 7072
add s0, t2, t0
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
li t1, 443
li t0, 16
li t0, 7088
add s0, t2, t0
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
li t1, 444
li t0, 16
li t0, 7104
add s0, t2, t0
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
li t1, 445
li t0, 16
li t0, 7120
add s0, t2, t0
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
li t1, 446
li t0, 16
li t0, 7136
add s0, t2, t0
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
li t1, 447
li t0, 16
li t0, 7152
add s0, t2, t0
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
li t1, 448
li t0, 16
li t0, 7168
add s0, t2, t0
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
li t1, 449
li t0, 16
li t0, 7184
add s0, t2, t0
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
li t1, 450
li t0, 16
li t0, 7200
add s0, t2, t0
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
li t1, 451
li t0, 16
li t0, 7216
add s0, t2, t0
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
li t1, 452
li t0, 16
li t0, 7232
add s0, t2, t0
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
li t1, 453
li t0, 16
li t0, 7248
add s0, t2, t0
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
li t1, 454
li t0, 16
li t0, 7264
add s0, t2, t0
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
li t1, 455
li t0, 16
li t0, 7280
add s0, t2, t0
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
li t1, 456
li t0, 16
li t0, 7296
add s0, t2, t0
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
li t1, 457
li t0, 16
li t0, 7312
add s0, t2, t0
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
li t1, 458
li t0, 16
li t0, 7328
add s0, t2, t0
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
li t1, 459
li t0, 16
li t0, 7344
add s0, t2, t0
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
li t1, 460
li t0, 16
li t0, 7360
add s0, t2, t0
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
li t1, 461
li t0, 16
li t0, 7376
add s0, t2, t0
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
li t1, 462
li t0, 16
li t0, 7392
add s0, t2, t0
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
li t1, 463
li t0, 16
li t0, 7408
add s0, t2, t0
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
li t1, 464
li t0, 16
li t0, 7424
add s0, t2, t0
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
li t1, 465
li t0, 16
li t0, 7440
add s0, t2, t0
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
li t1, 466
li t0, 16
li t0, 7456
add s0, t2, t0
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
li t1, 467
li t0, 16
li t0, 7472
add s0, t2, t0
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
li t1, 468
li t0, 16
li t0, 7488
add s0, t2, t0
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
li t1, 469
li t0, 16
li t0, 7504
add s0, t2, t0
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
li t1, 470
li t0, 16
li t0, 7520
add s0, t2, t0
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
li t1, 471
li t0, 16
li t0, 7536
add s0, t2, t0
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
li t1, 472
li t0, 16
li t0, 7552
add s0, t2, t0
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
li t1, 473
li t0, 16
li t0, 7568
add s0, t2, t0
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
li t1, 474
li t0, 16
li t0, 7584
add s0, t2, t0
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
li t1, 475
li t0, 16
li t0, 7600
add s0, t2, t0
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
li t1, 476
li t0, 16
li t0, 7616
add s0, t2, t0
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
li t1, 477
li t0, 16
li t0, 7632
add s0, t2, t0
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
li t1, 478
li t0, 16
li t0, 7648
add s0, t2, t0
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
li t1, 479
li t0, 16
li t0, 7664
add s0, t2, t0
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
li t1, 480
li t0, 16
li t0, 7680
add s0, t2, t0
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
li t1, 481
li t0, 16
li t0, 7696
add s0, t2, t0
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
li t1, 482
li t0, 16
li t0, 7712
add s0, t2, t0
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
li t1, 483
li t0, 16
li t0, 7728
add s0, t2, t0
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
li t1, 484
li t0, 16
li t0, 7744
add s0, t2, t0
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
li t1, 485
li t0, 16
li t0, 7760
add s0, t2, t0
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
li t1, 486
li t0, 16
li t0, 7776
add s0, t2, t0
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
li t1, 487
li t0, 16
li t0, 7792
add s0, t2, t0
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
li t1, 488
li t0, 16
li t0, 7808
add s0, t2, t0
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
li t1, 489
li t0, 16
li t0, 7824
add s0, t2, t0
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
li t1, 490
li t0, 16
li t0, 7840
add s0, t2, t0
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
li t1, 491
li t0, 16
li t0, 7856
add s0, t2, t0
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
li t1, 492
li t0, 16
li t0, 7872
add s0, t2, t0
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
li t1, 493
li t0, 16
li t0, 7888
add s0, t2, t0
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
li t1, 494
li t0, 16
li t0, 7904
add s0, t2, t0
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
li t1, 495
li t0, 16
li t0, 7920
add s0, t2, t0
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
li t1, 496
li t0, 16
li t0, 7936
add s0, t2, t0
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
li t1, 497
li t0, 16
li t0, 7952
add s0, t2, t0
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
li t1, 498
li t0, 16
li t0, 7968
add s0, t2, t0
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
li t1, 499
li t0, 16
li t0, 7984
add s0, t2, t0
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
li t1, 500
li t0, 16
li t0, 8000
add s0, t2, t0
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
li t1, 501
li t0, 16
li t0, 8016
add s0, t2, t0
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
li t1, 502
li t0, 16
li t0, 8032
add s0, t2, t0
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
li t1, 503
li t0, 16
li t0, 8048
add s0, t2, t0
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
li t1, 504
li t0, 16
li t0, 8064
add s0, t2, t0
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
li t1, 505
li t0, 16
li t0, 8080
add s0, t2, t0
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
li t1, 506
li t0, 16
li t0, 8096
add s0, t2, t0
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
li t1, 507
li t0, 16
li t0, 8112
add s0, t2, t0
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
li t1, 508
li t0, 16
li t0, 8128
add s0, t2, t0
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
li t1, 509
li t0, 16
li t0, 8144
add s0, t2, t0
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
li t1, 510
li t0, 16
li t0, 8160
add s0, t2, t0
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
li t1, 511
li t0, 16
li t0, 8176
add s0, t2, t0
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
li t1, 512
li t0, 16
li t0, 8192
add s0, t2, t0
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
li t1, 513
li t0, 16
li t0, 8208
add s0, t2, t0
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
li t1, 514
li t0, 16
li t0, 8224
add s0, t2, t0
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
li t1, 515
li t0, 16
li t0, 8240
add s0, t2, t0
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
li t1, 516
li t0, 16
li t0, 8256
add s0, t2, t0
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
li t1, 517
li t0, 16
li t0, 8272
add s0, t2, t0
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
li t1, 518
li t0, 16
li t0, 8288
add s0, t2, t0
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
li t1, 519
li t0, 16
li t0, 8304
add s0, t2, t0
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
li t1, 520
li t0, 16
li t0, 8320
add s0, t2, t0
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
li t1, 521
li t0, 16
li t0, 8336
add s0, t2, t0
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
li t1, 522
li t0, 16
li t0, 8352
add s0, t2, t0
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
li t1, 523
li t0, 16
li t0, 8368
add s0, t2, t0
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
li t1, 524
li t0, 16
li t0, 8384
add s0, t2, t0
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
li t1, 525
li t0, 16
li t0, 8400
add s0, t2, t0
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
li t1, 526
li t0, 16
li t0, 8416
add s0, t2, t0
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
li t1, 527
li t0, 16
li t0, 8432
add s0, t2, t0
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
li t1, 528
li t0, 16
li t0, 8448
add s0, t2, t0
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
li t1, 529
li t0, 16
li t0, 8464
add s0, t2, t0
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
li t1, 530
li t0, 16
li t0, 8480
add s0, t2, t0
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
li t1, 531
li t0, 16
li t0, 8496
add s0, t2, t0
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
li t1, 532
li t0, 16
li t0, 8512
add s0, t2, t0
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
li t1, 533
li t0, 16
li t0, 8528
add s0, t2, t0
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
li t1, 534
li t0, 16
li t0, 8544
add s0, t2, t0
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
li t1, 535
li t0, 16
li t0, 8560
add s0, t2, t0
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
li t1, 536
li t0, 16
li t0, 8576
add s0, t2, t0
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
li t1, 537
li t0, 16
li t0, 8592
add s0, t2, t0
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
li t1, 538
li t0, 16
li t0, 8608
add s0, t2, t0
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
li t1, 539
li t0, 16
li t0, 8624
add s0, t2, t0
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
li t1, 540
li t0, 16
li t0, 8640
add s0, t2, t0
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
li t1, 541
li t0, 16
li t0, 8656
add s0, t2, t0
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
li t1, 542
li t0, 16
li t0, 8672
add s0, t2, t0
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
li t1, 543
li t0, 16
li t0, 8688
add s0, t2, t0
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
li t1, 544
li t0, 16
li t0, 8704
add s0, t2, t0
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
li t1, 545
li t0, 16
li t0, 8720
add s0, t2, t0
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
li t1, 546
li t0, 16
li t0, 8736
add s0, t2, t0
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
li t1, 547
li t0, 16
li t0, 8752
add s0, t2, t0
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
li t1, 548
li t0, 16
li t0, 8768
add s0, t2, t0
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
li t1, 549
li t0, 16
li t0, 8784
add s0, t2, t0
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
li t1, 550
li t0, 16
li t0, 8800
add s0, t2, t0
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
li t1, 551
li t0, 16
li t0, 8816
add s0, t2, t0
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
li t1, 552
li t0, 16
li t0, 8832
add s0, t2, t0
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
li t1, 553
li t0, 16
li t0, 8848
add s0, t2, t0
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
li t1, 554
li t0, 16
li t0, 8864
add s0, t2, t0
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
li t1, 555
li t0, 16
li t0, 8880
add s0, t2, t0
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
li t1, 556
li t0, 16
li t0, 8896
add s0, t2, t0
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
li t1, 557
li t0, 16
li t0, 8912
add s0, t2, t0
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
li t1, 558
li t0, 16
li t0, 8928
add s0, t2, t0
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
li t1, 559
li t0, 16
li t0, 8944
add s0, t2, t0
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
li t1, 560
li t0, 16
li t0, 8960
add s0, t2, t0
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
li t1, 561
li t0, 16
li t0, 8976
add s0, t2, t0
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
li t1, 562
li t0, 16
li t0, 8992
add s0, t2, t0
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
li t1, 563
li t0, 16
li t0, 9008
add s0, t2, t0
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
li t1, 564
li t0, 16
li t0, 9024
add s0, t2, t0
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
li t1, 565
li t0, 16
li t0, 9040
add s0, t2, t0
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
li t1, 566
li t0, 16
li t0, 9056
add s0, t2, t0
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
li t1, 567
li t0, 16
li t0, 9072
add s0, t2, t0
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
li t1, 568
li t0, 16
li t0, 9088
add s0, t2, t0
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
li t1, 569
li t0, 16
li t0, 9104
add s0, t2, t0
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
li t1, 570
li t0, 16
li t0, 9120
add s0, t2, t0
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
li t1, 571
li t0, 16
li t0, 9136
add s0, t2, t0
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
li t1, 572
li t0, 16
li t0, 9152
add s0, t2, t0
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
li t1, 573
li t0, 16
li t0, 9168
add s0, t2, t0
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
li t1, 574
li t0, 16
li t0, 9184
add s0, t2, t0
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
li t1, 575
li t0, 16
li t0, 9200
add s0, t2, t0
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
li t1, 576
li t0, 16
li t0, 9216
add s0, t2, t0
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
li t1, 577
li t0, 16
li t0, 9232
add s0, t2, t0
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
li t1, 578
li t0, 16
li t0, 9248
add s0, t2, t0
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
li t1, 579
li t0, 16
li t0, 9264
add s0, t2, t0
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
li t1, 580
li t0, 16
li t0, 9280
add s0, t2, t0
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
li t1, 581
li t0, 16
li t0, 9296
add s0, t2, t0
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
li t1, 582
li t0, 16
li t0, 9312
add s0, t2, t0
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
li t1, 583
li t0, 16
li t0, 9328
add s0, t2, t0
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
li t1, 584
li t0, 16
li t0, 9344
add s0, t2, t0
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
li t1, 585
li t0, 16
li t0, 9360
add s0, t2, t0
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
li t1, 586
li t0, 16
li t0, 9376
add s0, t2, t0
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
li t1, 587
li t0, 16
li t0, 9392
add s0, t2, t0
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
li t1, 588
li t0, 16
li t0, 9408
add s0, t2, t0
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
li t1, 589
li t0, 16
li t0, 9424
add s0, t2, t0
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
li t1, 590
li t0, 16
li t0, 9440
add s0, t2, t0
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
li t1, 591
li t0, 16
li t0, 9456
add s0, t2, t0
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
li t1, 592
li t0, 16
li t0, 9472
add s0, t2, t0
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
li t1, 593
li t0, 16
li t0, 9488
add s0, t2, t0
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
li t1, 594
li t0, 16
li t0, 9504
add s0, t2, t0
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
li t1, 595
li t0, 16
li t0, 9520
add s0, t2, t0
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
li t1, 596
li t0, 16
li t0, 9536
add s0, t2, t0
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
li t1, 597
li t0, 16
li t0, 9552
add s0, t2, t0
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
li t1, 598
li t0, 16
li t0, 9568
add s0, t2, t0
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
li t1, 599
li t0, 16
li t0, 9584
add s0, t2, t0
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
li t1, 600
li t0, 16
li t0, 9600
add s0, t2, t0
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
li t1, 601
li t0, 16
li t0, 9616
add s0, t2, t0
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
li t1, 602
li t0, 16
li t0, 9632
add s0, t2, t0
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
li t1, 603
li t0, 16
li t0, 9648
add s0, t2, t0
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
li t1, 604
li t0, 16
li t0, 9664
add s0, t2, t0
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
li t1, 605
li t0, 16
li t0, 9680
add s0, t2, t0
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
li t1, 606
li t0, 16
li t0, 9696
add s0, t2, t0
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
li t1, 607
li t0, 16
li t0, 9712
add s0, t2, t0
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
li t1, 608
li t0, 16
li t0, 9728
add s0, t2, t0
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
li t1, 609
li t0, 16
li t0, 9744
add s0, t2, t0
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
li t1, 610
li t0, 16
li t0, 9760
add s0, t2, t0
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
li t1, 611
li t0, 16
li t0, 9776
add s0, t2, t0
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
li t1, 612
li t0, 16
li t0, 9792
add s0, t2, t0
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
li t1, 613
li t0, 16
li t0, 9808
add s0, t2, t0
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
li t1, 614
li t0, 16
li t0, 9824
add s0, t2, t0
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
li t1, 615
li t0, 16
li t0, 9840
add s0, t2, t0
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
li t1, 616
li t0, 16
li t0, 9856
add s0, t2, t0
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
li t1, 617
li t0, 16
li t0, 9872
add s0, t2, t0
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
li t1, 618
li t0, 16
li t0, 9888
add s0, t2, t0
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
li t1, 619
li t0, 16
li t0, 9904
add s0, t2, t0
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
li t1, 620
li t0, 16
li t0, 9920
add s0, t2, t0
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
li t1, 621
li t0, 16
li t0, 9936
add s0, t2, t0
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
li t1, 622
li t0, 16
li t0, 9952
add s0, t2, t0
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
li t1, 623
li t0, 16
li t0, 9968
add s0, t2, t0
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
li t1, 624
li t0, 16
li t0, 9984
add s0, t2, t0
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
li t1, 625
li t0, 16
li t0, 10000
add s0, t2, t0
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
li t1, 626
li t0, 16
li t0, 10016
add s0, t2, t0
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
li t1, 627
li t0, 16
li t0, 10032
add s0, t2, t0
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
li t1, 628
li t0, 16
li t0, 10048
add s0, t2, t0
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
li t1, 629
li t0, 16
li t0, 10064
add s0, t2, t0
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
li t1, 630
li t0, 16
li t0, 10080
add s0, t2, t0
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
li t1, 631
li t0, 16
li t0, 10096
add s0, t2, t0
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
li t1, 632
li t0, 16
li t0, 10112
add s0, t2, t0
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
li t1, 633
li t0, 16
li t0, 10128
add s0, t2, t0
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
li t1, 634
li t0, 16
li t0, 10144
add s0, t2, t0
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
li t1, 635
li t0, 16
li t0, 10160
add s0, t2, t0
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
li t1, 636
li t0, 16
li t0, 10176
add s0, t2, t0
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
li t1, 637
li t0, 16
li t0, 10192
add s0, t2, t0
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
li t1, 638
li t0, 16
li t0, 10208
add s0, t2, t0
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
li t1, 639
li t0, 16
li t0, 10224
add s0, t2, t0
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
li t1, 640
li t0, 16
li t0, 10240
add s0, t2, t0
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
li t1, 641
li t0, 16
li t0, 10256
add s0, t2, t0
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
li t1, 642
li t0, 16
li t0, 10272
add s0, t2, t0
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
li t1, 643
li t0, 16
li t0, 10288
add s0, t2, t0
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
li t1, 644
li t0, 16
li t0, 10304
add s0, t2, t0
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
li t1, 645
li t0, 16
li t0, 10320
add s0, t2, t0
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
li t1, 646
li t0, 16
li t0, 10336
add s0, t2, t0
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
li t1, 647
li t0, 16
li t0, 10352
add s0, t2, t0
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
li t1, 648
li t0, 16
li t0, 10368
add s0, t2, t0
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
li t1, 649
li t0, 16
li t0, 10384
add s0, t2, t0
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
li t1, 650
li t0, 16
li t0, 10400
add s0, t2, t0
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
li t1, 651
li t0, 16
li t0, 10416
add s0, t2, t0
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
li t1, 652
li t0, 16
li t0, 10432
add s0, t2, t0
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
li t1, 653
li t0, 16
li t0, 10448
add s0, t2, t0
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
li t1, 654
li t0, 16
li t0, 10464
add s0, t2, t0
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
li t1, 655
li t0, 16
li t0, 10480
add s0, t2, t0
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
li t1, 656
li t0, 16
li t0, 10496
add s0, t2, t0
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
li t1, 657
li t0, 16
li t0, 10512
add s0, t2, t0
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
li t1, 658
li t0, 16
li t0, 10528
add s0, t2, t0
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
li t1, 659
li t0, 16
li t0, 10544
add s0, t2, t0
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
li t1, 660
li t0, 16
li t0, 10560
add s0, t2, t0
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
li t1, 661
li t0, 16
li t0, 10576
add s0, t2, t0
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
li t1, 662
li t0, 16
li t0, 10592
add s0, t2, t0
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
li t1, 663
li t0, 16
li t0, 10608
add s0, t2, t0
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
li t1, 664
li t0, 16
li t0, 10624
add s0, t2, t0
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
li t1, 665
li t0, 16
li t0, 10640
add s0, t2, t0
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
li t1, 666
li t0, 16
li t0, 10656
add s0, t2, t0
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
li t1, 667
li t0, 16
li t0, 10672
add s0, t2, t0
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
li t1, 668
li t0, 16
li t0, 10688
add s0, t2, t0
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
li t1, 669
li t0, 16
li t0, 10704
add s0, t2, t0
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
li t1, 670
li t0, 16
li t0, 10720
add s0, t2, t0
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
li t1, 671
li t0, 16
li t0, 10736
add s0, t2, t0
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
li t1, 672
li t0, 16
li t0, 10752
add s0, t2, t0
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
li t1, 673
li t0, 16
li t0, 10768
add s0, t2, t0
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
li t1, 674
li t0, 16
li t0, 10784
add s0, t2, t0
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
li t1, 675
li t0, 16
li t0, 10800
add s0, t2, t0
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
li t1, 676
li t0, 16
li t0, 10816
add s0, t2, t0
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
li t1, 677
li t0, 16
li t0, 10832
add s0, t2, t0
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
li t1, 678
li t0, 16
li t0, 10848
add s0, t2, t0
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
li t1, 679
li t0, 16
li t0, 10864
add s0, t2, t0
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
li t1, 680
li t0, 16
li t0, 10880
add s0, t2, t0
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
li t1, 681
li t0, 16
li t0, 10896
add s0, t2, t0
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
li t1, 682
li t0, 16
li t0, 10912
add s0, t2, t0
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
li t1, 683
li t0, 16
li t0, 10928
add s0, t2, t0
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
li t1, 684
li t0, 16
li t0, 10944
add s0, t2, t0
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
li t1, 685
li t0, 16
li t0, 10960
add s0, t2, t0
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
li t1, 686
li t0, 16
li t0, 10976
add s0, t2, t0
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
li t1, 687
li t0, 16
li t0, 10992
add s0, t2, t0
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
li t1, 688
li t0, 16
li t0, 11008
add s0, t2, t0
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
li t1, 689
li t0, 16
li t0, 11024
add s0, t2, t0
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
li t1, 690
li t0, 16
li t0, 11040
add s0, t2, t0
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
li t1, 691
li t0, 16
li t0, 11056
add s0, t2, t0
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
li t1, 692
li t0, 16
li t0, 11072
add s0, t2, t0
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
li t1, 693
li t0, 16
li t0, 11088
add s0, t2, t0
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
li t1, 694
li t0, 16
li t0, 11104
add s0, t2, t0
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
li t1, 695
li t0, 16
li t0, 11120
add s0, t2, t0
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
li t1, 696
li t0, 16
li t0, 11136
add s0, t2, t0
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
li t1, 697
li t0, 16
li t0, 11152
add s0, t2, t0
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
li t1, 698
li t0, 16
li t0, 11168
add s0, t2, t0
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
li t1, 699
li t0, 16
li t0, 11184
add s0, t2, t0
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
li t1, 700
li t0, 16
li t0, 11200
add s0, t2, t0
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
li t1, 701
li t0, 16
li t0, 11216
add s0, t2, t0
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
li t1, 702
li t0, 16
li t0, 11232
add s0, t2, t0
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
li t1, 703
li t0, 16
li t0, 11248
add s0, t2, t0
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
li t1, 704
li t0, 16
li t0, 11264
add s0, t2, t0
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
li t1, 705
li t0, 16
li t0, 11280
add s0, t2, t0
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
li t1, 706
li t0, 16
li t0, 11296
add s0, t2, t0
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
li t1, 707
li t0, 16
li t0, 11312
add s0, t2, t0
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
li t1, 708
li t0, 16
li t0, 11328
add s0, t2, t0
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
li t1, 709
li t0, 16
li t0, 11344
add s0, t2, t0
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
li t1, 710
li t0, 16
li t0, 11360
add s0, t2, t0
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
li t1, 711
li t0, 16
li t0, 11376
add s0, t2, t0
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
li t1, 712
li t0, 16
li t0, 11392
add s0, t2, t0
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
li t1, 713
li t0, 16
li t0, 11408
add s0, t2, t0
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
li t1, 714
li t0, 16
li t0, 11424
add s0, t2, t0
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
li t1, 715
li t0, 16
li t0, 11440
add s0, t2, t0
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
li t1, 716
li t0, 16
li t0, 11456
add s0, t2, t0
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
li t1, 717
li t0, 16
li t0, 11472
add s0, t2, t0
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
li t1, 718
li t0, 16
li t0, 11488
add s0, t2, t0
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
li t1, 719
li t0, 16
li t0, 11504
add s0, t2, t0
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
li t1, 720
li t0, 16
li t0, 11520
add s0, t2, t0
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
li t1, 721
li t0, 16
li t0, 11536
add s0, t2, t0
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
li t1, 722
li t0, 16
li t0, 11552
add s0, t2, t0
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
li t1, 723
li t0, 16
li t0, 11568
add s0, t2, t0
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
li t1, 724
li t0, 16
li t0, 11584
add s0, t2, t0
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
li t1, 725
li t0, 16
li t0, 11600
add s0, t2, t0
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
li t1, 726
li t0, 16
li t0, 11616
add s0, t2, t0
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
li t1, 727
li t0, 16
li t0, 11632
add s0, t2, t0
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
li t1, 728
li t0, 16
li t0, 11648
add s0, t2, t0
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
li t1, 729
li t0, 16
li t0, 11664
add s0, t2, t0
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
li t1, 730
li t0, 16
li t0, 11680
add s0, t2, t0
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
li t1, 731
li t0, 16
li t0, 11696
add s0, t2, t0
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
li t1, 732
li t0, 16
li t0, 11712
add s0, t2, t0
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
li t1, 733
li t0, 16
li t0, 11728
add s0, t2, t0
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
li t1, 734
li t0, 16
li t0, 11744
add s0, t2, t0
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
li t1, 735
li t0, 16
li t0, 11760
add s0, t2, t0
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
li t1, 736
li t0, 16
li t0, 11776
add s0, t2, t0
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
li t1, 737
li t0, 16
li t0, 11792
add s0, t2, t0
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
li t1, 738
li t0, 16
li t0, 11808
add s0, t2, t0
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
li t1, 739
li t0, 16
li t0, 11824
add s0, t2, t0
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
li t1, 740
li t0, 16
li t0, 11840
add s0, t2, t0
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
li t1, 741
li t0, 16
li t0, 11856
add s0, t2, t0
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
li t1, 742
li t0, 16
li t0, 11872
add s0, t2, t0
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
li t1, 743
li t0, 16
li t0, 11888
add s0, t2, t0
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
li t1, 744
li t0, 16
li t0, 11904
add s0, t2, t0
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
li t1, 745
li t0, 16
li t0, 11920
add s0, t2, t0
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
li t1, 746
li t0, 16
li t0, 11936
add s0, t2, t0
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
li t1, 747
li t0, 16
li t0, 11952
add s0, t2, t0
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
li t1, 748
li t0, 16
li t0, 11968
add s0, t2, t0
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
li t1, 749
li t0, 16
li t0, 11984
add s0, t2, t0
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
li t1, 750
li t0, 16
li t0, 12000
add s0, t2, t0
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
li t1, 751
li t0, 16
li t0, 12016
add s0, t2, t0
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
li t1, 752
li t0, 16
li t0, 12032
add s0, t2, t0
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
li t1, 753
li t0, 16
li t0, 12048
add s0, t2, t0
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
li t1, 754
li t0, 16
li t0, 12064
add s0, t2, t0
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
li t1, 755
li t0, 16
li t0, 12080
add s0, t2, t0
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
li t1, 756
li t0, 16
li t0, 12096
add s0, t2, t0
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
li t1, 757
li t0, 16
li t0, 12112
add s0, t2, t0
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
li t1, 758
li t0, 16
li t0, 12128
add s0, t2, t0
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
li t1, 759
li t0, 16
li t0, 12144
add s0, t2, t0
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
li t1, 760
li t0, 16
li t0, 12160
add s0, t2, t0
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
li t1, 761
li t0, 16
li t0, 12176
add s0, t2, t0
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
li t1, 762
li t0, 16
li t0, 12192
add s0, t2, t0
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
li t1, 763
li t0, 16
li t0, 12208
add s0, t2, t0
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
li t1, 764
li t0, 16
li t0, 12224
add s0, t2, t0
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
li t1, 765
li t0, 16
li t0, 12240
add s0, t2, t0
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
li t1, 766
li t0, 16
li t0, 12256
add s0, t2, t0
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
li t1, 767
li t0, 16
li t0, 12272
add s0, t2, t0
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
li t1, 768
li t0, 16
li t0, 12288
add s0, t2, t0
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
li t1, 769
li t0, 16
li t0, 12304
add s0, t2, t0
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
li t1, 770
li t0, 16
li t0, 12320
add s0, t2, t0
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
li t1, 771
li t0, 16
li t0, 12336
add s0, t2, t0
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
li t1, 772
li t0, 16
li t0, 12352
add s0, t2, t0
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
li t1, 773
li t0, 16
li t0, 12368
add s0, t2, t0
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
li t1, 774
li t0, 16
li t0, 12384
add s0, t2, t0
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
li t1, 775
li t0, 16
li t0, 12400
add s0, t2, t0
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
li t1, 776
li t0, 16
li t0, 12416
add s0, t2, t0
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
li t1, 777
li t0, 16
li t0, 12432
add s0, t2, t0
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
li t1, 778
li t0, 16
li t0, 12448
add s0, t2, t0
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
li t1, 779
li t0, 16
li t0, 12464
add s0, t2, t0
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
li t1, 780
li t0, 16
li t0, 12480
add s0, t2, t0
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
li t1, 781
li t0, 16
li t0, 12496
add s0, t2, t0
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
li t1, 782
li t0, 16
li t0, 12512
add s0, t2, t0
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
li t1, 783
li t0, 16
li t0, 12528
add s0, t2, t0
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
li t1, 784
li t0, 16
li t0, 12544
add s0, t2, t0
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
li t1, 785
li t0, 16
li t0, 12560
add s0, t2, t0
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
li t1, 786
li t0, 16
li t0, 12576
add s0, t2, t0
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
li t1, 787
li t0, 16
li t0, 12592
add s0, t2, t0
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
li t1, 788
li t0, 16
li t0, 12608
add s0, t2, t0
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
li t1, 789
li t0, 16
li t0, 12624
add s0, t2, t0
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
li t1, 790
li t0, 16
li t0, 12640
add s0, t2, t0
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
li t1, 791
li t0, 16
li t0, 12656
add s0, t2, t0
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
li t1, 792
li t0, 16
li t0, 12672
add s0, t2, t0
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
li t1, 793
li t0, 16
li t0, 12688
add s0, t2, t0
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
li t1, 794
li t0, 16
li t0, 12704
add s0, t2, t0
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
li t1, 795
li t0, 16
li t0, 12720
add s0, t2, t0
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
li t1, 796
li t0, 16
li t0, 12736
add s0, t2, t0
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
li t1, 797
li t0, 16
li t0, 12752
add s0, t2, t0
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
li t1, 798
li t0, 16
li t0, 12768
add s0, t2, t0
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
li t1, 799
li t0, 16
li t0, 12784
add s0, t2, t0
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
li t1, 800
li t0, 16
li t0, 12800
add s0, t2, t0
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
li t1, 801
li t0, 16
li t0, 12816
add s0, t2, t0
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
li t1, 802
li t0, 16
li t0, 12832
add s0, t2, t0
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
li t1, 803
li t0, 16
li t0, 12848
add s0, t2, t0
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
li t1, 804
li t0, 16
li t0, 12864
add s0, t2, t0
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
li t1, 805
li t0, 16
li t0, 12880
add s0, t2, t0
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
li t1, 806
li t0, 16
li t0, 12896
add s0, t2, t0
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
li t1, 807
li t0, 16
li t0, 12912
add s0, t2, t0
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
li t1, 808
li t0, 16
li t0, 12928
add s0, t2, t0
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
li t1, 809
li t0, 16
li t0, 12944
add s0, t2, t0
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
li t1, 810
li t0, 16
li t0, 12960
add s0, t2, t0
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
li t1, 811
li t0, 16
li t0, 12976
add s0, t2, t0
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
li t1, 812
li t0, 16
li t0, 12992
add s0, t2, t0
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
li t1, 813
li t0, 16
li t0, 13008
add s0, t2, t0
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
li t1, 814
li t0, 16
li t0, 13024
add s0, t2, t0
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
li t1, 815
li t0, 16
li t0, 13040
add s0, t2, t0
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
li t1, 816
li t0, 16
li t0, 13056
add s0, t2, t0
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
li t1, 817
li t0, 16
li t0, 13072
add s0, t2, t0
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
li t1, 818
li t0, 16
li t0, 13088
add s0, t2, t0
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
li t1, 819
li t0, 16
li t0, 13104
add s0, t2, t0
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
li t1, 820
li t0, 16
li t0, 13120
add s0, t2, t0
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
li t1, 821
li t0, 16
li t0, 13136
add s0, t2, t0
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
li t1, 822
li t0, 16
li t0, 13152
add s0, t2, t0
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
li t1, 823
li t0, 16
li t0, 13168
add s0, t2, t0
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
li t1, 824
li t0, 16
li t0, 13184
add s0, t2, t0
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
li t1, 825
li t0, 16
li t0, 13200
add s0, t2, t0
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
li t1, 826
li t0, 16
li t0, 13216
add s0, t2, t0
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
li t1, 827
li t0, 16
li t0, 13232
add s0, t2, t0
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
li t1, 828
li t0, 16
li t0, 13248
add s0, t2, t0
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
li t1, 829
li t0, 16
li t0, 13264
add s0, t2, t0
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
li t1, 830
li t0, 16
li t0, 13280
add s0, t2, t0
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
li t1, 831
li t0, 16
li t0, 13296
add s0, t2, t0
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
li t1, 832
li t0, 16
li t0, 13312
add s0, t2, t0
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
li t1, 833
li t0, 16
li t0, 13328
add s0, t2, t0
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
li t1, 834
li t0, 16
li t0, 13344
add s0, t2, t0
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
li t1, 835
li t0, 16
li t0, 13360
add s0, t2, t0
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
li t1, 836
li t0, 16
li t0, 13376
add s0, t2, t0
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
li t1, 837
li t0, 16
li t0, 13392
add s0, t2, t0
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
li t1, 838
li t0, 16
li t0, 13408
add s0, t2, t0
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
li t1, 839
li t0, 16
li t0, 13424
add s0, t2, t0
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
li t1, 840
li t0, 16
li t0, 13440
add s0, t2, t0
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
li t1, 841
li t0, 16
li t0, 13456
add s0, t2, t0
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
li t1, 842
li t0, 16
li t0, 13472
add s0, t2, t0
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
li t1, 843
li t0, 16
li t0, 13488
add s0, t2, t0
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
li t1, 844
li t0, 16
li t0, 13504
add s0, t2, t0
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
li t1, 845
li t0, 16
li t0, 13520
add s0, t2, t0
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
li t1, 846
li t0, 16
li t0, 13536
add s0, t2, t0
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
li t1, 847
li t0, 16
li t0, 13552
add s0, t2, t0
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
li t1, 848
li t0, 16
li t0, 13568
add s0, t2, t0
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
li t1, 849
li t0, 16
li t0, 13584
add s0, t2, t0
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
li t1, 850
li t0, 16
li t0, 13600
add s0, t2, t0
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
li t1, 851
li t0, 16
li t0, 13616
add s0, t2, t0
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
li t1, 852
li t0, 16
li t0, 13632
add s0, t2, t0
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
li t1, 853
li t0, 16
li t0, 13648
add s0, t2, t0
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
li t1, 854
li t0, 16
li t0, 13664
add s0, t2, t0
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
li t1, 855
li t0, 16
li t0, 13680
add s0, t2, t0
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
li t1, 856
li t0, 16
li t0, 13696
add s0, t2, t0
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
li t1, 857
li t0, 16
li t0, 13712
add s0, t2, t0
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
li t1, 858
li t0, 16
li t0, 13728
add s0, t2, t0
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
li t1, 859
li t0, 16
li t0, 13744
add s0, t2, t0
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
li t1, 860
li t0, 16
li t0, 13760
add s0, t2, t0
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
li t1, 861
li t0, 16
li t0, 13776
add s0, t2, t0
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
li t1, 862
li t0, 16
li t0, 13792
add s0, t2, t0
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
li t1, 863
li t0, 16
li t0, 13808
add s0, t2, t0
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
li t1, 864
li t0, 16
li t0, 13824
add s0, t2, t0
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
li t1, 865
li t0, 16
li t0, 13840
add s0, t2, t0
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
li t1, 866
li t0, 16
li t0, 13856
add s0, t2, t0
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
li t1, 867
li t0, 16
li t0, 13872
add s0, t2, t0
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
li t1, 868
li t0, 16
li t0, 13888
add s0, t2, t0
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
li t1, 869
li t0, 16
li t0, 13904
add s0, t2, t0
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
li t1, 870
li t0, 16
li t0, 13920
add s0, t2, t0
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
li t1, 871
li t0, 16
li t0, 13936
add s0, t2, t0
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
li t1, 872
li t0, 16
li t0, 13952
add s0, t2, t0
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
li t1, 873
li t0, 16
li t0, 13968
add s0, t2, t0
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
li t1, 874
li t0, 16
li t0, 13984
add s0, t2, t0
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
li t1, 875
li t0, 16
li t0, 14000
add s0, t2, t0
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
li t1, 876
li t0, 16
li t0, 14016
add s0, t2, t0
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
li t1, 877
li t0, 16
li t0, 14032
add s0, t2, t0
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
li t1, 878
li t0, 16
li t0, 14048
add s0, t2, t0
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
li t1, 879
li t0, 16
li t0, 14064
add s0, t2, t0
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
li t1, 880
li t0, 16
li t0, 14080
add s0, t2, t0
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
li t1, 881
li t0, 16
li t0, 14096
add s0, t2, t0
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
li t1, 882
li t0, 16
li t0, 14112
add s0, t2, t0
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
li t1, 883
li t0, 16
li t0, 14128
add s0, t2, t0
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
li t1, 884
li t0, 16
li t0, 14144
add s0, t2, t0
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
li t1, 885
li t0, 16
li t0, 14160
add s0, t2, t0
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
li t1, 886
li t0, 16
li t0, 14176
add s0, t2, t0
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
li t1, 887
li t0, 16
li t0, 14192
add s0, t2, t0
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
li t1, 888
li t0, 16
li t0, 14208
add s0, t2, t0
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
li t1, 889
li t0, 16
li t0, 14224
add s0, t2, t0
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
li t1, 890
li t0, 16
li t0, 14240
add s0, t2, t0
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
li t1, 891
li t0, 16
li t0, 14256
add s0, t2, t0
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
li t1, 892
li t0, 16
li t0, 14272
add s0, t2, t0
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
li t1, 893
li t0, 16
li t0, 14288
add s0, t2, t0
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
li t1, 894
li t0, 16
li t0, 14304
add s0, t2, t0
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
li t1, 895
li t0, 16
li t0, 14320
add s0, t2, t0
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
li t1, 896
li t0, 16
li t0, 14336
add s0, t2, t0
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
li t1, 897
li t0, 16
li t0, 14352
add s0, t2, t0
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
li t1, 898
li t0, 16
li t0, 14368
add s0, t2, t0
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
li t1, 899
li t0, 16
li t0, 14384
add s0, t2, t0
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
li t1, 900
li t0, 16
li t0, 14400
add s0, t2, t0
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
li t1, 901
li t0, 16
li t0, 14416
add s0, t2, t0
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
li t1, 902
li t0, 16
li t0, 14432
add s0, t2, t0
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
li t1, 903
li t0, 16
li t0, 14448
add s0, t2, t0
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
li t1, 904
li t0, 16
li t0, 14464
add s0, t2, t0
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
li t1, 905
li t0, 16
li t0, 14480
add s0, t2, t0
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
li t1, 906
li t0, 16
li t0, 14496
add s0, t2, t0
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
li t1, 907
li t0, 16
li t0, 14512
add s0, t2, t0
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
li t1, 908
li t0, 16
li t0, 14528
add s0, t2, t0
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
li t1, 909
li t0, 16
li t0, 14544
add s0, t2, t0
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
li t1, 910
li t0, 16
li t0, 14560
add s0, t2, t0
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
li t1, 911
li t0, 16
li t0, 14576
add s0, t2, t0
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
li t1, 912
li t0, 16
li t0, 14592
add s0, t2, t0
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
li t1, 913
li t0, 16
li t0, 14608
add s0, t2, t0
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
li t1, 914
li t0, 16
li t0, 14624
add s0, t2, t0
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
li t1, 915
li t0, 16
li t0, 14640
add s0, t2, t0
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
li t1, 916
li t0, 16
li t0, 14656
add s0, t2, t0
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
li t1, 917
li t0, 16
li t0, 14672
add s0, t2, t0
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
li t1, 918
li t0, 16
li t0, 14688
add s0, t2, t0
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
li t1, 919
li t0, 16
li t0, 14704
add s0, t2, t0
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
li t1, 920
li t0, 16
li t0, 14720
add s0, t2, t0
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
li t1, 921
li t0, 16
li t0, 14736
add s0, t2, t0
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
li t1, 922
li t0, 16
li t0, 14752
add s0, t2, t0
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
li t1, 923
li t0, 16
li t0, 14768
add s0, t2, t0
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
li t1, 924
li t0, 16
li t0, 14784
add s0, t2, t0
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
li t1, 925
li t0, 16
li t0, 14800
add s0, t2, t0
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
li t1, 926
li t0, 16
li t0, 14816
add s0, t2, t0
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
li t1, 927
li t0, 16
li t0, 14832
add s0, t2, t0
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
li t1, 928
li t0, 16
li t0, 14848
add s0, t2, t0
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
li t1, 929
li t0, 16
li t0, 14864
add s0, t2, t0
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
li t1, 930
li t0, 16
li t0, 14880
add s0, t2, t0
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
li t1, 931
li t0, 16
li t0, 14896
add s0, t2, t0
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
li t1, 932
li t0, 16
li t0, 14912
add s0, t2, t0
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
li t1, 933
li t0, 16
li t0, 14928
add s0, t2, t0
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
li t1, 934
li t0, 16
li t0, 14944
add s0, t2, t0
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
li t1, 935
li t0, 16
li t0, 14960
add s0, t2, t0
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
li t1, 936
li t0, 16
li t0, 14976
add s0, t2, t0
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
li t1, 937
li t0, 16
li t0, 14992
add s0, t2, t0
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
li t1, 938
li t0, 16
li t0, 15008
add s0, t2, t0
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
li t1, 939
li t0, 16
li t0, 15024
add s0, t2, t0
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
li t1, 940
li t0, 16
li t0, 15040
add s0, t2, t0
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
li t1, 941
li t0, 16
li t0, 15056
add s0, t2, t0
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
li t1, 942
li t0, 16
li t0, 15072
add s0, t2, t0
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
li t1, 943
li t0, 16
li t0, 15088
add s0, t2, t0
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
li t1, 944
li t0, 16
li t0, 15104
add s0, t2, t0
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
li t1, 945
li t0, 16
li t0, 15120
add s0, t2, t0
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
li t1, 946
li t0, 16
li t0, 15136
add s0, t2, t0
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
li t1, 947
li t0, 16
li t0, 15152
add s0, t2, t0
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
li t1, 948
li t0, 16
li t0, 15168
add s0, t2, t0
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
li t1, 949
li t0, 16
li t0, 15184
add s0, t2, t0
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
li t1, 950
li t0, 16
li t0, 15200
add s0, t2, t0
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
li t1, 951
li t0, 16
li t0, 15216
add s0, t2, t0
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
li t1, 952
li t0, 16
li t0, 15232
add s0, t2, t0
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
li t1, 953
li t0, 16
li t0, 15248
add s0, t2, t0
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
li t1, 954
li t0, 16
li t0, 15264
add s0, t2, t0
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
li t1, 955
li t0, 16
li t0, 15280
add s0, t2, t0
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
li t1, 956
li t0, 16
li t0, 15296
add s0, t2, t0
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
li t1, 957
li t0, 16
li t0, 15312
add s0, t2, t0
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
li t1, 958
li t0, 16
li t0, 15328
add s0, t2, t0
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
li t1, 959
li t0, 16
li t0, 15344
add s0, t2, t0
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
li t1, 960
li t0, 16
li t0, 15360
add s0, t2, t0
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
li t1, 961
li t0, 16
li t0, 15376
add s0, t2, t0
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
li t1, 962
li t0, 16
li t0, 15392
add s0, t2, t0
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
li t1, 963
li t0, 16
li t0, 15408
add s0, t2, t0
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
li t1, 964
li t0, 16
li t0, 15424
add s0, t2, t0
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
li t1, 965
li t0, 16
li t0, 15440
add s0, t2, t0
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
li t1, 966
li t0, 16
li t0, 15456
add s0, t2, t0
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
li t1, 967
li t0, 16
li t0, 15472
add s0, t2, t0
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
li t1, 968
li t0, 16
li t0, 15488
add s0, t2, t0
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
li t1, 969
li t0, 16
li t0, 15504
add s0, t2, t0
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
li t1, 970
li t0, 16
li t0, 15520
add s0, t2, t0
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
li t1, 971
li t0, 16
li t0, 15536
add s0, t2, t0
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
li t1, 972
li t0, 16
li t0, 15552
add s0, t2, t0
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
li t1, 973
li t0, 16
li t0, 15568
add s0, t2, t0
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
li t1, 974
li t0, 16
li t0, 15584
add s0, t2, t0
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
li t1, 975
li t0, 16
li t0, 15600
add s0, t2, t0
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
li t1, 976
li t0, 16
li t0, 15616
add s0, t2, t0
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
li t1, 977
li t0, 16
li t0, 15632
add s0, t2, t0
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
li t1, 978
li t0, 16
li t0, 15648
add s0, t2, t0
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
li t1, 979
li t0, 16
li t0, 15664
add s0, t2, t0
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
li t1, 980
li t0, 16
li t0, 15680
add s0, t2, t0
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
li t1, 981
li t0, 16
li t0, 15696
add s0, t2, t0
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
li t1, 982
li t0, 16
li t0, 15712
add s0, t2, t0
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
li t1, 983
li t0, 16
li t0, 15728
add s0, t2, t0
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
li t1, 984
li t0, 16
li t0, 15744
add s0, t2, t0
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
li t1, 985
li t0, 16
li t0, 15760
add s0, t2, t0
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
li t1, 986
li t0, 16
li t0, 15776
add s0, t2, t0
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
li t1, 987
li t0, 16
li t0, 15792
add s0, t2, t0
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
li t1, 988
li t0, 16
li t0, 15808
add s0, t2, t0
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
li t1, 989
li t0, 16
li t0, 15824
add s0, t2, t0
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
li t1, 990
li t0, 16
li t0, 15840
add s0, t2, t0
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
li t1, 991
li t0, 16
li t0, 15856
add s0, t2, t0
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
li t1, 992
li t0, 16
li t0, 15872
add s0, t2, t0
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
li t1, 993
li t0, 16
li t0, 15888
add s0, t2, t0
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
li t1, 994
li t0, 16
li t0, 15904
add s0, t2, t0
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
li t1, 995
li t0, 16
li t0, 15920
add s0, t2, t0
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
li t1, 996
li t0, 16
li t0, 15936
add s0, t2, t0
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
li t1, 997
li t0, 16
li t0, 15952
add s0, t2, t0
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
li t1, 998
li t0, 16
li t0, 15968
add s0, t2, t0
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
li t1, 999
li t0, 16
li t0, 15984
add s0, t2, t0
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
li t1, 1000
li t0, 16
li t0, 16000
add s0, t2, t0
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
li t1, 1001
li t0, 16
li t0, 16016
add s0, t2, t0
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
li t1, 1002
li t0, 16
li t0, 16032
add s0, t2, t0
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
li t1, 1003
li t0, 16
li t0, 16048
add s0, t2, t0
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
li t1, 1004
li t0, 16
li t0, 16064
add s0, t2, t0
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
li t1, 1005
li t0, 16
li t0, 16080
add s0, t2, t0
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
li t1, 1006
li t0, 16
li t0, 16096
add s0, t2, t0
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
li t1, 1007
li t0, 16
li t0, 16112
add s0, t2, t0
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
li t1, 1008
li t0, 16
li t0, 16128
add s0, t2, t0
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
li t1, 1009
li t0, 16
li t0, 16144
add s0, t2, t0
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
li t1, 1010
li t0, 16
li t0, 16160
add s0, t2, t0
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
li t1, 1011
li t0, 16
li t0, 16176
add s0, t2, t0
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
li t1, 1012
li t0, 16
li t0, 16192
add s0, t2, t0
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
li t1, 1013
li t0, 16
li t0, 16208
add s0, t2, t0
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
li t1, 1014
li t0, 16
li t0, 16224
add s0, t2, t0
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
li t1, 1015
li t0, 16
li t0, 16240
add s0, t2, t0
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
li t1, 1016
li t0, 16
li t0, 16256
add s0, t2, t0
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
li t1, 1017
li t0, 16
li t0, 16272
add s0, t2, t0
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
li t1, 1018
li t0, 16
li t0, 16288
add s0, t2, t0
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
li t1, 1019
li t0, 16
li t0, 16304
add s0, t2, t0
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
li t1, 1020
li t0, 16
li t0, 16320
add s0, t2, t0
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
li t1, 1021
li t0, 16
li t0, 16336
add s0, t2, t0
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
li t1, 1022
li t0, 16
li t0, 16352
add s0, t2, t0
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
li t1, 1023
li t0, 16
li t0, 16368
add s0, t2, t0
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
li t1, 0
li t0, 16
li t0, 0
addi a0, t2, 0
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
sd t2, 256(sp)
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
call f1
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
ld t2, 256(sp)
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
sd t2, 264(sp)
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
call putint
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
ld t2, 264(sp)
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
li a0, 10
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
sd t2, 272(sp)
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
call putch
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
ld t2, 272(sp)
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
li t1, 2
li t0, 16
li t0, 32
addi t2, t2, 32
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a0, 0(t0)
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
ld ra, 312(sp)
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
ld s0, 304(sp)
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
addi sp, sp, 256
ret
