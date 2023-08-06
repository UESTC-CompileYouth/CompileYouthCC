        .text
.global main

main:
.entry_main:
addi sp, sp, -24
sd ra, 16(sp)
.L1:
call defn
mv t0, a0
mv a0, t0
ld ra, 16(sp)
addi sp, sp, 24
ret

defn:
.entry_defn:
.L3:
li a0, 4
ret
