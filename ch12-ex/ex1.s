	.text
	.globl	main

main:
	# Part A
	ori	$s0, 0xDEADBEEF

	# Part B
	ori	$t0, 0xD
	sll	$t0, $t0, 4

	ori	$t0, 0xE
	sll	$t0, $t0, 4
	
	ori	$t0, 0xA
	sll	$t0, $t0, 4
	
	ori	$t0, 0xD
	sll	$t0, $t0, 4
	
	ori	$t0, 0xB
	sll	$t0, $t0, 4

	ori	$t0, 0xE
	sll	$t0, $t0, 4
	
	ori	$t0, 0xE
	sll	$t0, $t0, 4
	
	ori	$t0, 0xF