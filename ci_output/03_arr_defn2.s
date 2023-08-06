        .bss
a:
        .zero   400

        .text
.global main

main:
.entry_main:
mv zero, zero
.L1:
li a0, 0
ret
