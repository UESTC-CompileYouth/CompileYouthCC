        .bss
i:
        .zero   4
k:
        .zero   4

        .text
.global main

inc_impl:
.entry_inc_impl:
addi sp, sp, -72
sd ra, 60(sp)
sd s1, 52(sp)
sd s0, 44(sp)
.L1:
addi a2, sp, 0
sd a0, 0(a2)
addi s1, sp, 8
sw a1, 0(s1)
lw t1, 0(s1)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L2
j .L3
.L2:
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
j .L4
.L3:
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
li t0, 2
mulw t0, t1, t0
sw t0, 0(s0)
ld a0, 0(a2)
lw t1, 0(s1)
li t0, 1
addiw a1, t1, -1
call inc_impl
.L4:
ld ra, 60(sp)
ld s1, 52(sp)
ld s0, 44(sp)
addi sp, sp, 72
ret

add:
.entry_add:
addi sp, sp, -40
sd ra, 32(sp)
.L6:
addi t1, sp, 0
sd a0, 0(t1)
addi t0, sp, 8
sd a1, 0(t0)
ld a0, 0(t1)
ld a1, 0(t0)
la t2, k
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a2, 0(t0)
call add_impl
ld ra, 32(sp)
addi sp, sp, 40
ret

main:
.entry_main:
addi sp, sp, -280
sd ra, 272(sp)
sd s0, 256(sp)
sd s1, 248(sp)
mv zero, zero
.L8:
addi s1, sp, 0
addi a2, sp, 4
li t0, 1
li t0, -1
addi a3, sp, 8
li t2, 0
li t1, 8
li t1, 0
addi s0, a3, 0
li t2, 0
li t1, 4
li t1, 0
addi t1, s0, 0
sw t0, 0(t1)
li t1, 1
li t0, 4
li t0, 4
addi t1, s0, 4
li t0, 0
sw t0, 0(t1)
la t2, k
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
sd t0, 32(sp)
sd a3, 24(sp)
sd a2, 16(sp)
call getint
ld t0, 32(sp)
ld a3, 24(sp)
ld a2, 16(sp)
sw a0, 0(t0)
li t1, 0
li t0, 4
li t0, 0
addi t0, a2, 0
sd a2, 56(sp)
sd t0, 48(sp)
sd a3, 40(sp)
call getint
ld a2, 56(sp)
ld t0, 48(sp)
ld a3, 40(sp)
sw a0, 0(t0)
li t1, 0
li t0, 8
li t0, 0
addi a0, a3, 0
sd a3, 72(sp)
sd a2, 64(sp)
call getarray
ld a3, 72(sp)
ld a2, 64(sp)
.L9:
li t1, 0
li t0, 4
li t0, 0
addi t0, a2, 0
lw t1, 0(t0)
li t0, 0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L10
j .L11
.L10:
li t1, 0
li t0, 4
li t0, 0
addi s0, s1, 0
li t1, 0
li t0, 8
li t0, 0
addi t2, a3, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
sw t0, 0(s0)
j .L12
.L11:
li a0, 10
call putch
li a0, 0
ld ra, 272(sp)
ld s0, 256(sp)
ld s1, 248(sp)
addi sp, sp, 280
ret
.L12:
li t1, 0
li t0, 4
li t0, 0
addi t0, s1, 0
lw t1, 0(t0)
li t0, 5
addi t0, t1, -5
sltz t0, t0
bne t0, zero, .L13
j .L14
.L13:
la t2, i
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a0, 0(t0)
sd a2, 88(sp)
sd a3, 80(sp)
call putint
ld a2, 88(sp)
ld a3, 80(sp)
li t1, 0
li t0, 4
li t0, 0
addi t0, s1, 0
lw a0, 0(t0)
sd a2, 104(sp)
sd a3, 96(sp)
call putint
ld a2, 104(sp)
ld a3, 96(sp)
li t1, 0
li t0, 4
li t0, 0
addi t0, a2, 0
lw a0, 0(t0)
sd a2, 120(sp)
sd a3, 112(sp)
call putint
ld a2, 120(sp)
ld a3, 112(sp)
li t1, 0
li t0, 8
li t0, 0
addi t2, a3, 0
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a0, 0(t0)
sd a2, 136(sp)
sd a3, 128(sp)
call putint
ld a2, 136(sp)
ld a3, 128(sp)
li t1, 0
li t0, 8
li t0, 0
addi a0, a3, 0
mv a1, a2
sd a3, 152(sp)
sd a2, 144(sp)
call add
ld a3, 152(sp)
ld a2, 144(sp)
mv a1, a2
mv a0, s1
sd a3, 168(sp)
sd a2, 160(sp)
call add
ld a3, 168(sp)
ld a2, 160(sp)
li t1, 0
li t0, 8
li t0, 0
addi a0, a3, 0
mv a1, a2
sd a2, 184(sp)
sd a3, 176(sp)
call sub
ld a2, 184(sp)
ld a3, 176(sp)
j .L12
.L14:
la t2, i
li t1, 0
li t0, 4
li t0, 0
addi a0, t2, 0
sd a3, 200(sp)
sd a2, 192(sp)
call inc
ld a3, 200(sp)
ld a2, 192(sp)
la t2, i
li t1, 0
li t0, 4
li t0, 0
addi a0, t2, 0
li t1, 0
li t0, 8
li t0, 0
addi a1, a3, 0
sd a3, 216(sp)
sd a2, 208(sp)
call add
ld a3, 216(sp)
ld a2, 208(sp)
la t2, i
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw s0, 0(t0)
li t1, 0
li t0, 8
li t0, 0
addi t2, a3, 0
li t1, 1
li t0, 4
li t0, 4
addi t0, t2, 4
lw t0, 0(t0)
sub t0, s0, t0
seqz t0, t0
bne t0, zero, .L11
j .L9

sub:
.entry_sub:
addi sp, sp, -40
sd ra, 32(sp)
.L18:
addi t1, sp, 0
sd a0, 0(t1)
addi t0, sp, 8
sd a1, 0(t0)
ld a0, 0(t1)
ld a1, 0(t0)
la t2, k
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a2, 0(t0)
call sub_impl
ld ra, 32(sp)
addi sp, sp, 40
ret

inc:
.entry_inc:
addi sp, sp, -32
sd ra, 24(sp)
.L20:
addi t0, sp, 0
sd a0, 0(t0)
ld a0, 0(t0)
la t2, k
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw a1, 0(t0)
call inc_impl
ld ra, 24(sp)
addi sp, sp, 32
ret

add_impl:
.entry_add_impl:
addi sp, sp, -80
sd ra, 68(sp)
sd s1, 52(sp)
sd s0, 44(sp)
.L22:
addi a4, sp, 0
sd a0, 0(a4)
addi a3, sp, 8
sd a1, 0(a3)
addi s1, sp, 16
sw a2, 0(s1)
lw t1, 0(s1)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L23
j .L24
.L23:
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi s1, t2, 0
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw s0, 0(t0)
ld t2, 0(a3)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
addw t0, s0, t0
sw t0, 0(s1)
j .L25
.L24:
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
sw t0, 0(s0)
ld a0, 0(a4)
ld a1, 0(a3)
lw t1, 0(s1)
li t0, 1
addiw a2, t1, -1
call add_impl
.L25:
ld ra, 68(sp)
ld s1, 52(sp)
ld s0, 44(sp)
addi sp, sp, 80
ret

sub_impl:
.entry_sub_impl:
addi sp, sp, -80
sd ra, 68(sp)
sd s0, 60(sp)
sd s1, 44(sp)
.L27:
addi a4, sp, 0
sd a0, 0(a4)
addi a3, sp, 8
sd a1, 0(a3)
addi s1, sp, 16
sw a2, 0(s1)
lw t1, 0(s1)
li t0, 0
addi t0, t1, 0
seqz t0, t0
bne t0, zero, .L28
j .L29
.L28:
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi s1, t2, 0
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw s0, 0(t0)
ld t2, 0(a3)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t0, 0(t0)
subw t0, s0, t0
sw t0, 0(s1)
j .L30
.L29:
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi s0, t2, 0
ld t2, 0(a4)
li t1, 0
li t0, 4
li t0, 0
addi t0, t2, 0
lw t1, 0(t0)
li t0, 2
mulw t0, t1, t0
sw t0, 0(s0)
ld a0, 0(a4)
ld a1, 0(a3)
lw t1, 0(s1)
li t0, 1
addiw a2, t1, -1
call sub_impl
.L30:
ld ra, 68(sp)
ld s0, 60(sp)
ld s1, 44(sp)
addi sp, sp, 80
ret
