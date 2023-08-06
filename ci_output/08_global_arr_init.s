        .data
b0:
        .word   0
        .word   1
        .word   0
        .word   0
b:
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
e0:
        .word   22
        .word   33
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
a0:
        .word   0
        .word   0
        .word   0
c0:
        .word   2
        .word   8
        .word   6
        .word   3
        .word   9
        .word   1
        .word   5

        .bss
f:
        .zero   20
d0:
        .zero   44
h:
        .zero   12
f0:
        .zero   24
a:
        .zero   60

        .text
.global main

main:
.entry_main:
.L1:
li a0, 5
ret
