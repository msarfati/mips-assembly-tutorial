	.text
	.globl main

main:
	ori	$1, $0, 0xFACE
	
	or	$2, $0, $1
	andi	$2, $2, 0x0F0F	# 0x0F0F is a bitmask to protect the A and E in "face"

	# Working with 0xC (11)
	# 0x00fa ce00
	sll	$3, $1, 8  # Put 11 into the right byte position
	andi	$3, $3, 0x0000F000  # Bitmask to set everything but C to 0
	or	$2, $3, $2
	
	# Working with 0xF (15)
	# 0x00fa ce00
	
	srl	$3, $1, 8  # Put 11 into the right byte position
	andi	$3, $3, 0xf0 # Bitmask to set everything but f to 0
	or	$2, $3, $2