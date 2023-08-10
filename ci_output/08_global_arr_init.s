        .data
c0:
        .word   2
        .word   8
        .word   6
        .word   3
        .word   9
        .word   1
        .word   5
g0:
        .word   85
        .word   0
        .word   1
        .word   29
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
c:
        .word   1
        .word   2
        .word   3
        .word   4
        .word   5
        .word   6
        .word   7
        .word   8
        .word   9
        .word   10
        .word   11
        .word   12
        .word   13
        .word   14
        .word   15
i:
        .word   1
        .word   2
        .word   3
        .word   4
        .word   5
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
        .word   0
g:
        .word   1
        .word   2
        .word   3
        .word   4
        .word   0
        .word   0
        .word   7
        .word   0
        .word   0
        .word   10
        .word   11
        .word   12
        .word   0
        .word   0
        .word   0
e0:
        .word   22
        .word   33
b0:
        .word   0
        .word   1
        .word   0
        .word   0
d:
        .word   1
        .word   2
        .word   3
        .word   4
        .word   5
        .word   6
        .word   7
        .word   8
        .word   9
        .word   10
        .word   11
        .word   12
        .word   13
        .word   14
        .word   15
e:
        .word   1
        .word   2
        .word   3
        .word   4
        .word   5
        .word   6
        .word   7
        .word   8
        .word   9
        .word   10
        .word   11
        .word   12
        .word   13
        .word   14
        .word   15

        .bss
d0:
        .zero   44
f0:
        .zero   24
h:
        .zero   12
a:
        .zero   60
b:
        .zero   60
f:
        .zero   20
a0:
        .zero   12

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
.L4:
li a0, 5
ret
