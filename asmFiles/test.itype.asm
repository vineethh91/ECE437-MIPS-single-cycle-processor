
	#------------------------------------------------------------------
	# R-type Instruction (ALU) Test Program
	#------------------------------------------------------------------

	org	0x0000
	or		$1,$zero,$1
	addiu		$1,$zero,0x0002
	addiu		$3,$zero,0xFFFF
	ori		$2,$zero,0x0004
	slti		$7,$1,0x0003
	sltiu		$8,$1,0x0003
	slti		$7,$2,0x0003
	sltiu		$8,$2,0x0003
	slti		$7,$3,0x0003
	sltiu		$8,$3,0x0003
	bne		$8,$zero, not_equal
	and		$8,$zero,$zero
	j		equal

not_equal:
	and		$8,$1,$2
equal:	
	
	
## I type instructions
	
        
	ori		$21,$zero,0x80
	ori		$22,$zero,0xF0

# Now running all R type instructions
	or		$3,$1,$2
	and		$4,$1,$2
	nor		$13,$1,$2
# Store them to verify the results
	sw		$3,0($21)
	sw		$4,4($21)
	sw		$5,8($21)
	sw		$6,12($21)
	sw		$7,16($21)
	sw		$8,20($21)
	sw		$9,24($21)
	sw		$10,28($21)
	sw		$11,32($21)
	sw		$12,36($21)
	sw		$13,0($22)
	halt	# that's all
