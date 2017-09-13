.data
str:	.asciiz "hello"

.globl main
.text

main:


add $0, $0, $0

la $a0, str
li $v0, 4
syscall