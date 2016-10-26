	.text
	.globl	main
	
main:
	ori	$1, $0, 0x1
	srl	$1, $1, 2
	nor	$1, $0, $1