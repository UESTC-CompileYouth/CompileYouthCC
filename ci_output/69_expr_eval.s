        .data
TOKEN_OTHER:
        .word   1
TOKEN_NUM:
        .word   0
last_char:
        .word   32

        .bss
num:
        .zero   4
other:
        .zero   4
cur_token:
        .zero   4

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


get_op_prec:
.entry_get_op_prec:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L4:
mv t1, a0
addi a0, a0, -43
seqz a0, a0
addi s1, t1, -47
seqz s1, s1
addi s0, t1, -37
seqz s0, s0
li a3, 10
li a2, 20
li a1, 0
addi t2, t1, -42
seqz t2, t2
addi t0, t1, -45
seqz t0, t0
beq a0, zero, .L7
j .L8
.L6:
bne t2, zero, .L15
j .L12
.L7:
bne t0, zero, .L8
j .L6
.L8:
mv a0, a3
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L15
.L11:
bne s0, zero, .L15
j .L13
.L12:
bne s1, zero, .L15
j .L11
.L13:
mv a3, a1
j .L8
.L15:
mv a3, a2
j .L8

stack_size:
.entry_stack_size:
addi sp, sp, -16
.L17:
addi t0, sp, 0
sd a0, 0(t0)
ld t2, 0(t0)
addi t0, t2, 0
lw a0, 0(t0)
addi sp, sp, 16
ret

stack_push:
.entry_stack_push:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L19:
addi s0, sp, 0
sd a0, 0(s0)
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
addiw t0, t1, 1
sw t0, 0(s1)
ld t2, 0(s0)
addi t0, t2, 0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
sw a1, 0(t0)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret

next_char:
.entry_next_char:
addi sp, sp, -16
sd ra, 8(sp)
.L21:
call getch
lui t0, %hi(last_char)
sw a0, %lo(last_char)(t0)
lw a0, last_char
ld ra, 8(sp)
addi sp, sp, 16
ret

main:
.entry_main:
addi sp, sp, -64
sd ra, 48(sp)
.L23:
call getint
sd a0, 0(sp)
call getch
ld t1, 0(sp)
sd t1, 8(sp)
call next_token
ld t1, 8(sp)
j .L24
.L24:
addi t0, t1, 0
snez t0, t0
beq t0, zero, .L26
.L25:
addiw t1, t1, -1
sd t1, 16(sp)
call eval
ld t1, 16(sp)
sd t1, 24(sp)
call putint
ld t1, 24(sp)
li a0, 10
sd t1, 32(sp)
call putch
ld t1, 32(sp)
j .L24
.L26:
li a0, 0
ld ra, 48(sp)
addi sp, sp, 64
ret
j .L24

eval_op:
.entry_eval_op:
addi sp, sp, -16
sd s1, 8(sp)
sd s0, 0(sp)
.L30:
mv s0, a0
mv t2, a1
mv t1, a2
addi a1, a0, -43
seqz a1, a1
addi a0, a0, -37
seqz a0, a0
addi s1, s0, -42
seqz s1, s1
subw a6, t2, a2
mulw a5, t2, a2
divw a4, t2, a2
remw a3, t2, a2
li a2, 0
addw t2, t2, t1
addi t1, s0, -45
seqz t1, t1
addi t0, s0, -47
seqz t0, t0
beq a1, zero, .L32
j .L43
.L32:
bne t1, zero, .L46
j .L35
.L33:
mv a0, a4
ld s1, 8(sp)
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L46
.L35:
beq s1, zero, .L37
j .L47
.L37:
beq t0, zero, .L39
j .L33
.L39:
beq a0, zero, .L44
j .L42
.L42:
mv a4, a3
j .L33
.L43:
mv a4, t2
j .L33
.L44:
mv a4, a2
j .L33
.L46:
mv a4, a6
j .L33
.L47:
mv a4, a5
j .L33

eval:
.entry_eval:
addi sp, sp, -2036
addi sp, sp, -380
addi sp, sp, 2032
sd ra, 368(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s0, 352(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd s1, 344(sp)
addi sp, sp, -2032
.L49:
addi t2, sp, 0
li a1, 0
li a2, 256
mv a0, t2
addi sp, sp, 2032
sd t2, 16(sp)
addi sp, sp, -2032
call __sysy_homemade_mem_zero_init
addi sp, sp, 2032
ld t2, 16(sp)
addi sp, sp, -2032
addi s1, sp, 1024
li a1, 0
li a2, 256
mv a0, s1
addi sp, sp, 2032
sd t2, 24(sp)
addi sp, sp, -2032
call __sysy_homemade_mem_zero_init
addi sp, sp, 2032
ld t2, 24(sp)
addi sp, sp, -2032
lw t1, cur_token
lw t0, TOKEN_NUM
sub t0, t1, t0
snez t0, t0
beq t0, zero, .L51
.L50:
call panic
mv t0, a0
j .L52
.L51:
lw a1, num
mv a0, t2
addi sp, sp, 2032
sd t2, 32(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld t2, 32(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 40(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld t2, 40(sp)
addi sp, sp, -2032
j .L53
.L52:
mv a0, t0
addi sp, sp, 2032
ld ra, 368(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s0, 352(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld s1, 344(sp)
addi sp, sp, -2032
addi sp, sp, 2036
addi sp, sp, 380
ret
.L53:
lw t1, cur_token
lw t0, TOKEN_OTHER
sub t0, t1, t0
seqz t0, t0
beq t0, zero, .L55
.L54:
lw a3, other
mv a0, a3
addi sp, sp, 2032
sd t2, 56(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 48(sp)
addi sp, sp, -2032
call get_op_prec
addi sp, sp, 2032
ld t2, 56(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 48(sp)
addi sp, sp, -2032
seqz t1, a0
addi t0, t1, 0
snez t0, t0
bne t0, zero, .L55
j .L57
.L55:
addi sp, sp, 2032
sd t2, 64(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld t2, 64(sp)
addi sp, sp, -2032
j .L64
.L57:
addi sp, sp, 2032
sd a3, 80(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 72(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld a3, 80(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 72(sp)
addi sp, sp, -2032
.L58:
mv a0, s1
addi sp, sp, 2032
sd a3, 96(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 88(sp)
addi sp, sp, -2032
call stack_size
addi sp, sp, 2032
ld a3, 96(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 88(sp)
addi sp, sp, -2032
addi t0, a0, 0
snez t0, t0
bne t0, zero, .L61
j .L60
.L59:
mv a0, s1
addi sp, sp, 2032
sd t2, 112(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 104(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t2, 112(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 104(sp)
addi sp, sp, -2032
mv t1, a0
mv a0, t2
addi sp, sp, 2032
sd t1, 136(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 128(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 120(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t1, 136(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 128(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 120(sp)
addi sp, sp, -2032
mv s0, a0
mv a0, t2
addi sp, sp, 2032
sd a3, 160(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 152(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t1, 144(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld a3, 160(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 152(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t1, 144(sp)
addi sp, sp, -2032
mv t0, a0
mv a0, t1
mv a1, t0
mv a2, s0
addi sp, sp, 2032
sd a3, 176(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 168(sp)
addi sp, sp, -2032
call eval_op
addi sp, sp, 2032
ld a3, 176(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 168(sp)
addi sp, sp, -2032
mv a1, a0
mv a0, t2
addi sp, sp, 2032
sd a3, 192(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 184(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld a3, 192(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 184(sp)
addi sp, sp, -2032
j .L58
.L60:
mv a1, a3
mv a0, s1
addi sp, sp, 2032
sd t2, 200(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld t2, 200(sp)
addi sp, sp, -2032
lw t1, cur_token
lw t0, TOKEN_NUM
sub t0, t1, t0
snez t0, t0
bne t0, zero, .L62
j .L63
.L61:
mv a0, s1
addi sp, sp, 2032
sd t2, 216(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 208(sp)
addi sp, sp, -2032
call stack_peek
addi sp, sp, 2032
ld t2, 216(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 208(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 232(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 224(sp)
addi sp, sp, -2032
call get_op_prec
addi sp, sp, 2032
ld t2, 232(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 224(sp)
addi sp, sp, -2032
mv t0, a0
mv a0, a3
addi sp, sp, 2032
sd t2, 256(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t0, 248(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd a3, 240(sp)
addi sp, sp, -2032
call get_op_prec
addi sp, sp, 2032
ld t2, 256(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t0, 248(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld a3, 240(sp)
addi sp, sp, -2032
sub t0, t0, a0
seqz t1, t0
sgtz t0, t0
or t0, t1, t0
bne t0, zero, .L59
j .L60
.L62:
call panic
mv t0, a0
j .L52
.L63:
lw a1, num
mv a0, t2
addi sp, sp, 2032
sd t2, 264(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld t2, 264(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 272(sp)
addi sp, sp, -2032
call next_token
addi sp, sp, 2032
ld t2, 272(sp)
addi sp, sp, -2032
j .L53
.L64:
mv a0, s1
addi sp, sp, 2032
sd t2, 280(sp)
addi sp, sp, -2032
call stack_size
addi sp, sp, 2032
ld t2, 280(sp)
addi sp, sp, -2032
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L66
.L65:
mv a0, s1
addi sp, sp, 2032
sd t2, 288(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t2, 288(sp)
addi sp, sp, -2032
mv t1, a0
mv a0, t2
addi sp, sp, 2032
sd t1, 304(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t2, 296(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t1, 304(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t2, 296(sp)
addi sp, sp, -2032
mv s0, a0
mv a0, t2
addi sp, sp, 2032
sd t2, 320(sp)
addi sp, sp, -2032
addi sp, sp, 2032
sd t1, 312(sp)
addi sp, sp, -2032
call stack_pop
addi sp, sp, 2032
ld t2, 320(sp)
addi sp, sp, -2032
addi sp, sp, 2032
ld t1, 312(sp)
addi sp, sp, -2032
mv t0, a0
mv a0, t1
mv a1, t0
mv a2, s0
addi sp, sp, 2032
sd t2, 328(sp)
addi sp, sp, -2032
call eval_op
addi sp, sp, 2032
ld t2, 328(sp)
addi sp, sp, -2032
mv a1, a0
mv a0, t2
addi sp, sp, 2032
sd t2, 336(sp)
addi sp, sp, -2032
call stack_push
addi sp, sp, 2032
ld t2, 336(sp)
addi sp, sp, -2032
j .L64
.L66:
mv a0, t2
call stack_peek
mv t0, a0
j .L52

is_num:
.entry_is_num:
addi sp, sp, -16
sd s0, 0(sp)
.L71:
addi t2, a0, -48
seqz t0, t2
sgtz t2, t2
or t2, t0, t2
addi t0, a0, -57
seqz t1, t0
sltz t0, t0
or t0, t1, t0
li s0, 1
li t1, 0
bne t2, zero, .L74
j .L75
.L74:
bne t0, zero, .L77
j .L75
.L75:
mv a0, t1
ld s0, 0(sp)
addi sp, sp, 16
ret
j .L75
.L77:
mv t1, s0
j .L75

is_space:
.entry_is_space:
addi sp, sp, -16
sd s0, 8(sp)
sd s1, 0(sp)
.L79:
addi t1, a0, -32
seqz t1, t1
li s1, 1
li s0, 0
addi t0, a0, -10
seqz t0, t0
beq t1, zero, .L82
j .L85
.L82:
bne t0, zero, .L85
j .L83
.L83:
mv a0, s0
ld s0, 8(sp)
ld s1, 0(sp)
addi sp, sp, 16
ret
j .L83
.L85:
mv s0, s1
j .L83

next_token:
.entry_next_token:
addi sp, sp, -16
sd ra, 8(sp)
.L87:
.L88:
lw a0, last_char
call is_space
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L90
.L89:
call next_char
j .L88
.L90:
lw a0, last_char
call is_num
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L92
.L91:
lw t1, last_char
addiw t1, t1, -48
lui t0, %hi(num)
sw t1, %lo(num)(t0)
j .L93
.L92:
lw t1, last_char
lui t0, %hi(other)
sw t1, %lo(other)(t0)
call next_char
lw t1, TOKEN_OTHER
lui t0, %hi(cur_token)
sw t1, %lo(cur_token)(t0)
j .L96
.L93:
call next_char
call is_num
addi t0, a0, 0
snez t0, t0
beq t0, zero, .L95
.L94:
lw t1, num
li t0, 10
mulw t1, t1, t0
lw t0, last_char
addw t1, t1, t0
addiw t1, t1, -48
lui t0, %hi(num)
sw t1, %lo(num)(t0)
j .L93
.L95:
lw t1, TOKEN_NUM
lui t0, %hi(cur_token)
sw t1, %lo(cur_token)(t0)
.L96:
lw a0, cur_token
ld ra, 8(sp)
addi sp, sp, 16
ret

stack_pop:
.entry_stack_pop:
addi sp, sp, -32
sd s1, 16(sp)
sd s0, 8(sp)
.L98:
addi s0, sp, 0
sd a0, 0(s0)
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
ld t2, 0(s0)
li t0, 4
mul t0, t1, t0
add t0, t2, t0
lw a0, 0(t0)
ld t2, 0(s0)
addi s1, t2, 0
ld t2, 0(s0)
addi t0, t2, 0
lw t1, 0(t0)
addiw t0, t1, -1
sw t0, 0(s1)
ld s1, 16(sp)
ld s0, 8(sp)
addi sp, sp, 32
ret

stack_peek:
.entry_stack_peek:
addi sp, sp, -16
sd s0, 8(sp)
.L100:
addi s0, sp, 0
sd a0, 0(s0)
ld t2, 0(s0)
addi t0, t2, 0
lw t2, 0(t0)
ld t1, 0(s0)
li t0, 4
mul t0, t2, t0
add t0, t1, t0
lw a0, 0(t0)
ld s0, 8(sp)
addi sp, sp, 16
ret

panic:
.entry_panic:
addi sp, sp, -16
sd ra, 8(sp)
.L102:
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
li a0, -1
ld ra, 8(sp)
addi sp, sp, 16
ret
