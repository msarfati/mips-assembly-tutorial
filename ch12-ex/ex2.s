	.text
	.globl	main

main:
	ori	$1, $0, 0x01
	
	xori	$2, $2, 0x01
	sll	$2, $2, 0x4

	xori	$3, $3, 0x100
	
	xori	$4, $4, 0x1000