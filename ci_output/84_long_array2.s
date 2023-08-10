        .bss
a:
        .zero   16384

        .text
.global main

__sysy_homemade_mem_zero_init:
addi    sp,sp,-48
sd      ra,40(sp)
sd      s0,32(sp)
addi    s0,sp,48
sd      a0,-40(s0)
mv      a5,a1
mv      a4,a2
sw      a5,-44(s0)
mv      a5,a4
sw      a5,-48(s0)
lw      a5,-44(s0)
sw      a5,-20(s0)
j       .L1
.L2:
lw      a5,-20(s0)
slli    a5,a5,2
ld      a4,-40(s0)
add     a5,a4,a5
sw      zero,0(a5)
lw      a5,-20(s0)
addiw   a5,a5,1
sw      a5,-20(s0)
.L1:
lw      a5,-20(s0)
mv      a4,a5
lw      a5,-48(s0)
sext.w  a4,a4
sext.w  a5,a5
blt     a4,a5,.L2
nop
nop
ld      ra,40(sp)
ld      s0,32(sp)
addi    sp,sp,48
jr      ra


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
addi sp, sp, -224
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
sd ra, 272(sp)
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
sd s0, 256(sp)
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
.L4:
addi s0, sp, 0
addi t2, s0, 0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
addi t1, t2, 20
li t0, 0
sw t0, 0(t1)
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
addi t1, t2, 28
li t0, 0
sw t0, 0(t1)
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
addi t1, t2, 36
li t0, 0
sw t0, 0(t1)
addi t1, t2, 40
li t0, 0
sw t0, 0(t1)
addi t1, t2, 44
li t0, 0
sw t0, 0(t1)
addi t1, t2, 48
li t0, 0
sw t0, 0(t1)
addi t1, t2, 52
li t0, 0
sw t0, 0(t1)
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi t1, t2, 60
li t0, 0
sw t0, 0(t1)
addi t1, t2, 64
li t0, 0
sw t0, 0(t1)
addi t1, t2, 68
li t0, 0
sw t0, 0(t1)
addi t1, t2, 72
li t0, 0
sw t0, 0(t1)
addi t1, t2, 76
li t0, 0
sw t0, 0(t1)
addi t1, t2, 80
li t0, 0
sw t0, 0(t1)
addi t1, t2, 84
li t0, 0
sw t0, 0(t1)
addi t1, t2, 88
li t0, 0
sw t0, 0(t1)
addi t1, t2, 92
li t0, 0
sw t0, 0(t1)
addi t1, t2, 96
li t0, 0
sw t0, 0(t1)
addi t1, t2, 100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1044
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1048
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1052
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1056
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1060
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1064
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1068
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1072
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1076
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1080
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1084
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1088
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1092
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1096
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2044
li t0, 0
sw t0, 0(t1)
li t0, 2048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4096
add t2, s0, t0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
addi t1, t2, 20
li t0, 0
sw t0, 0(t1)
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
addi t1, t2, 28
li t0, 0
sw t0, 0(t1)
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
addi t1, t2, 36
li t0, 0
sw t0, 0(t1)
addi t1, t2, 40
li t0, 0
sw t0, 0(t1)
addi t1, t2, 44
li t0, 0
sw t0, 0(t1)
addi t1, t2, 48
li t0, 0
sw t0, 0(t1)
addi t1, t2, 52
li t0, 0
sw t0, 0(t1)
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi t1, t2, 60
li t0, 0
sw t0, 0(t1)
addi t1, t2, 64
li t0, 0
sw t0, 0(t1)
addi t1, t2, 68
li t0, 0
sw t0, 0(t1)
addi t1, t2, 72
li t0, 0
sw t0, 0(t1)
addi t1, t2, 76
li t0, 0
sw t0, 0(t1)
addi t1, t2, 80
li t0, 0
sw t0, 0(t1)
addi t1, t2, 84
li t0, 0
sw t0, 0(t1)
addi t1, t2, 88
li t0, 0
sw t0, 0(t1)
addi t1, t2, 92
li t0, 0
sw t0, 0(t1)
addi t1, t2, 96
li t0, 0
sw t0, 0(t1)
addi t1, t2, 100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1044
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1048
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1052
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1056
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1060
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1064
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1068
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1072
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1076
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1080
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1084
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1088
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1092
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1096
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2044
li t0, 0
sw t0, 0(t1)
li t0, 2048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 8192
add t2, s0, t0
addi t1, t2, 0
li t0, 2
sw t0, 0(t1)
addi t1, t2, 4
li t0, 3
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
addi t1, t2, 20
li t0, 0
sw t0, 0(t1)
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
addi t1, t2, 28
li t0, 0
sw t0, 0(t1)
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
addi t1, t2, 36
li t0, 0
sw t0, 0(t1)
addi t1, t2, 40
li t0, 0
sw t0, 0(t1)
addi t1, t2, 44
li t0, 0
sw t0, 0(t1)
addi t1, t2, 48
li t0, 0
sw t0, 0(t1)
addi t1, t2, 52
li t0, 0
sw t0, 0(t1)
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi t1, t2, 60
li t0, 0
sw t0, 0(t1)
addi t1, t2, 64
li t0, 0
sw t0, 0(t1)
addi t1, t2, 68
li t0, 0
sw t0, 0(t1)
addi t1, t2, 72
li t0, 0
sw t0, 0(t1)
addi t1, t2, 76
li t0, 0
sw t0, 0(t1)
addi t1, t2, 80
li t0, 0
sw t0, 0(t1)
addi t1, t2, 84
li t0, 0
sw t0, 0(t1)
addi t1, t2, 88
li t0, 0
sw t0, 0(t1)
addi t1, t2, 92
li t0, 0
sw t0, 0(t1)
addi t1, t2, 96
li t0, 0
sw t0, 0(t1)
addi t1, t2, 100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1044
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1048
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1052
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1056
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1060
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1064
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1068
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1072
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1076
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1080
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1084
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1088
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1092
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1096
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2044
li t0, 0
sw t0, 0(t1)
li t0, 2048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 12288
add t2, s0, t0
addi t1, t2, 0
li t0, 4
sw t0, 0(t1)
addi t1, t2, 4
li t0, 5
sw t0, 0(t1)
addi t1, t2, 8
li t0, 6
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t1, t2, 16
li t0, 0
sw t0, 0(t1)
addi t1, t2, 20
li t0, 0
sw t0, 0(t1)
addi t1, t2, 24
li t0, 0
sw t0, 0(t1)
addi t1, t2, 28
li t0, 0
sw t0, 0(t1)
addi t1, t2, 32
li t0, 0
sw t0, 0(t1)
addi t1, t2, 36
li t0, 0
sw t0, 0(t1)
addi t1, t2, 40
li t0, 0
sw t0, 0(t1)
addi t1, t2, 44
li t0, 0
sw t0, 0(t1)
addi t1, t2, 48
li t0, 0
sw t0, 0(t1)
addi t1, t2, 52
li t0, 0
sw t0, 0(t1)
addi t1, t2, 56
li t0, 0
sw t0, 0(t1)
addi t1, t2, 60
li t0, 0
sw t0, 0(t1)
addi t1, t2, 64
li t0, 0
sw t0, 0(t1)
addi t1, t2, 68
li t0, 0
sw t0, 0(t1)
addi t1, t2, 72
li t0, 0
sw t0, 0(t1)
addi t1, t2, 76
li t0, 0
sw t0, 0(t1)
addi t1, t2, 80
li t0, 0
sw t0, 0(t1)
addi t1, t2, 84
li t0, 0
sw t0, 0(t1)
addi t1, t2, 88
li t0, 0
sw t0, 0(t1)
addi t1, t2, 92
li t0, 0
sw t0, 0(t1)
addi t1, t2, 96
li t0, 0
sw t0, 0(t1)
addi t1, t2, 100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1044
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1048
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1052
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1056
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1060
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1064
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1068
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1072
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1076
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1080
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1084
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1088
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1092
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1096
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1100
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1104
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1108
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1112
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1116
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1120
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1124
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1128
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1132
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1136
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1140
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1144
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1148
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1152
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1156
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1160
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1164
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1168
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1172
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1176
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1180
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1184
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1188
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1192
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1196
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1200
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1204
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1208
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1212
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1216
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1220
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1224
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1228
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1232
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1236
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1240
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1244
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1248
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1252
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1256
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1260
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1264
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1268
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1272
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1276
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1280
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1284
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1288
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1292
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1296
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1300
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1304
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1308
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1312
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1316
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1320
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1324
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1328
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1332
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1336
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1340
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1344
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1348
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1352
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1356
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1360
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1364
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1368
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1372
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1376
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1380
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1384
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1388
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1392
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1396
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1400
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1404
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1408
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1412
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1416
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1420
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1424
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1428
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1432
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1436
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1440
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1444
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1448
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1452
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1456
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1460
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1464
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1468
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1472
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1476
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1480
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1484
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1488
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1492
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1496
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1500
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1504
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1508
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1512
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1516
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1520
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1524
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1528
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1532
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1536
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1540
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1544
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1548
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1552
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1556
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1560
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1564
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1568
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1572
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1576
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1580
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1584
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1588
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1592
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1596
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1600
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1604
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1608
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1612
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1616
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1620
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1624
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1628
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1632
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1636
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1640
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1644
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1648
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1652
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1656
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1660
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1664
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1668
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1672
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1676
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1680
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1684
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1688
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1692
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1696
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1700
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1704
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1708
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1712
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1716
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1720
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1724
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1728
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1732
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1736
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1740
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1744
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1748
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1752
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1756
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1760
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1764
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1768
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1772
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1776
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1780
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1784
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1788
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1792
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1796
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1800
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1804
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1808
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1812
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1816
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1820
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1824
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1828
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1832
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1836
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1840
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1844
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1848
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1852
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1856
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1860
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1864
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1868
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1872
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1876
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1880
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1884
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1888
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1892
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1896
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1900
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1904
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1908
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1912
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1916
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1920
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1924
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1928
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1932
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1936
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1940
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1944
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1948
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1952
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1956
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1960
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1964
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1968
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1972
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1976
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1980
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1984
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1988
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1992
li t0, 0
sw t0, 0(t1)
addi t1, t2, 1996
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2000
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2004
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2008
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2012
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2016
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2020
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2024
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2028
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2032
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2036
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2040
li t0, 0
sw t0, 0(t1)
addi t1, t2, 2044
li t0, 0
sw t0, 0(t1)
li t0, 2048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 2996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3096
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3100
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3104
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3108
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3112
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3116
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3120
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3124
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3128
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3132
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3136
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3140
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3144
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3148
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3152
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3156
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3160
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3164
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3168
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3172
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3176
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3180
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3184
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3188
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3192
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3196
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3200
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3204
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3208
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3212
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3216
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3220
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3224
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3228
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3232
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3236
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3240
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3244
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3248
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3252
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3256
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3260
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3264
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3268
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3272
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3276
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3280
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3284
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3288
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3292
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3296
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3300
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3304
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3308
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3312
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3316
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3320
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3324
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3328
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3332
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3336
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3340
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3344
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3348
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3352
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3356
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3360
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3364
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3368
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3372
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3376
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3380
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3384
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3388
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3392
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3396
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3400
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3404
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3408
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3412
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3416
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3420
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3424
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3428
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3432
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3436
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3440
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3444
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3448
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3452
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3456
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3460
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3464
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3468
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3472
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3476
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3480
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3484
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3488
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3492
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3496
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3500
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3504
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3508
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3512
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3516
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3520
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3524
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3528
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3532
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3536
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3540
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3544
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3548
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3552
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3556
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3560
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3564
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3568
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3572
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3576
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3580
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3584
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3588
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3592
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3596
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3600
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3604
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3608
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3612
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3616
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3620
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3624
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3628
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3632
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3636
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3640
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3644
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3648
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3652
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3656
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3660
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3664
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3668
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3672
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3676
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3680
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3684
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3688
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3692
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3696
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3700
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3704
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3708
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3712
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3716
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3720
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3724
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3728
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3732
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3736
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3740
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3744
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3748
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3752
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3756
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3760
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3764
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3768
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3772
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3776
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3780
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3784
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3788
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3792
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3796
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3800
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3804
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3808
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3812
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3816
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3820
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3824
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3828
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3832
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3836
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3840
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3844
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3848
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3852
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3856
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3860
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3864
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3868
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3872
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3876
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3880
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3884
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3888
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3892
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3896
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3900
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3904
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3908
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3912
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3916
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3920
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3924
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3928
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3932
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3936
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3940
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3944
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3948
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3952
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3956
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3960
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3964
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3968
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3972
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3976
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3980
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3984
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3988
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3992
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 3996
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4000
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4004
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4008
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4012
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4016
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4020
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4024
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4028
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4032
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4036
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4040
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4044
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4048
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4052
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4056
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4060
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4064
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4068
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4072
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4076
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4080
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4084
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4088
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
li t0, 4092
add t1, t2, t0
li t0, 0
sw t0, 0(t1)
addi s0, sp, 2036
addi s0, s0, 2036
addi s0, s0, 2036
addi s0, s0, 2036
addi s0, s0, 2036
addi s0, s0, 2036
addi s0, s0, 2036
addi s0, s0, 2036
addi s0, s0, 96
addi t2, s0, 0
addi t1, t2, 0
li t0, 1
sw t0, 0(t1)
addi t1, t2, 4
li t0, 2
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 16
addi t1, t2, 0
li t0, 3
sw t0, 0(t1)
addi t1, t2, 4
li t0, 4
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 32
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 48
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 64
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 80
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 96
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 112
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 128
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 144
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 160
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 176
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 192
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 208
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 224
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 240
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 256
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 272
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 288
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 304
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 320
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 336
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 352
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 368
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 384
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 400
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 416
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 432
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 448
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 464
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 480
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 496
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 512
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 528
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 544
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 560
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 576
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 592
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 608
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 624
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 640
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 656
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 672
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 688
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 704
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 720
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 736
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 752
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 768
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 784
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 800
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 816
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 832
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 848
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 864
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 880
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 896
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 912
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 928
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 944
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 960
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 976
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 992
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1008
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1024
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1040
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1056
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1072
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1088
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1104
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1120
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1136
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1152
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1168
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1184
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1200
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1216
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1232
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1248
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1264
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1280
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1296
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1312
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1328
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1344
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1360
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1376
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1392
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1408
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1424
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1440
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1456
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1472
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1488
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1504
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1520
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1536
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1552
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1568
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1584
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1600
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1616
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1632
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1648
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1664
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1680
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1696
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1712
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1728
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1744
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1760
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1776
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1792
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1808
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1824
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1840
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1856
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1872
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1888
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1904
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1920
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1936
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1952
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1968
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 1984
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 2000
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 2016
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi t2, s0, 2032
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 2992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 3984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 4992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 5984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 6992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 7984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 8992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 9984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 10992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 11984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 12992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 13984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14384
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14400
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14416
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14432
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14448
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14464
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14480
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14496
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14512
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14528
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14544
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14560
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14576
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14592
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14608
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14624
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14640
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14656
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14672
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14688
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14704
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14720
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14736
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14752
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14768
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14784
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14800
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14816
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14832
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14848
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14864
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14880
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14896
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14912
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14928
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14944
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14960
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14976
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 14992
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15008
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15024
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15040
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15056
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15072
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15088
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15104
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15120
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15136
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15152
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15168
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15184
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15200
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15216
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15232
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15248
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15264
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15280
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15296
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15312
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15328
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15344
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15360
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15376
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15392
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15408
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15424
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15440
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15456
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15472
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15488
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15504
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15520
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15536
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15552
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15568
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15584
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15600
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15616
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15632
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15648
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15664
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15680
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15696
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15712
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15728
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15744
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15760
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15776
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15792
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15808
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15824
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15840
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15856
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15872
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15888
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15904
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15920
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15936
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15952
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15968
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 15984
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16000
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16016
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16032
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16048
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16064
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16080
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16096
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16112
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16128
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16144
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16160
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16176
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16192
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16208
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16224
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16240
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16256
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16272
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16288
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16304
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16320
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16336
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16352
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
li t0, 16368
add t2, s0, t0
addi t1, t2, 0
li t0, 0
sw t0, 0(t1)
addi t1, t2, 4
li t0, 0
sw t0, 0(t1)
addi t1, t2, 8
li t0, 0
sw t0, 0(t1)
addi t1, t2, 12
li t0, 0
sw t0, 0(t1)
addi a0, s0, 0
call f1
call putint
li a0, 10
call putch
addi t2, s0, 32
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
ld ra, 272(sp)
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
ld s0, 256(sp)
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
addi sp, sp, 224
ret

f1:
.entry_f1:
addi sp, sp, -16
sd s0, 8(sp)
.L6:
addi s0, sp, 0
sd a0, 0(s0)
la t2, a
addi t1, t2, 20
li t0, 4000
sw t0, 0(t1)
la t2, a
li t0, 16000
add t1, t2, t0
li t0, 3
sw t0, 0(t1)
la t2, a
li t0, 16380
add t1, t2, t0
li t0, 7
sw t0, 0(t1)
la t2, a
li t0, 16380
add t0, t2, t0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add s0, t1, t0
la t2, a
li t0, 8864
add t0, t2, t0
lw t1, 0(t0)
addiw t0, t1, 9
sw t0, 0(s0)
la t2, a
addi t0, t2, 20
lw t1, 0(t0)
la t2, a
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ld s0, 8(sp)
addi sp, sp, 16
ret
