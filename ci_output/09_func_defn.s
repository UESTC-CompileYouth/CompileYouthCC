        .bss
a:
        .zero   4

        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
li t1, 10
lui t0, %hi(a)
sw t1, %lo(a)(t0)
lw a0, a
call func
mv t0, a0
mv a0, t0
ld ra, 16(sp)
addi sp, sp, 24
ret

func:
.entry_func:
addi sp, sp, -8
.L3:
addi t2, sp, 0
sw a0, 0(t2)
lw t1, 0(t2)
li t0, 1
addiw t0, t1, -1
sw t0, 0(t2)
lw a0, 0(t2)
addi sp, sp, 8
ret
