.data
	myVar:	.word 0x7

	.text
	.globl main

main:
	ori	$s0, -0x15
	addi	$s1, $zero, 0x10
	lw	$t0, myVar
	lw	$t1, myVar
	add	$s3, $t1, $t2
	xor	$s0, $s0, $s0