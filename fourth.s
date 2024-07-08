.global _start
_start:
	MOV R0, #5
	MOV R1, #7
	@ADD R2,R0,R1 @R2 = R0 + R1
	@SUB R2,R0,R1 @R2 = R0 - R1
	@MUL R2,R0,R1 @R2 = R0 * R1
	@SUB R2,R0,R1
	@SUBS R2,R0,R1 @subtract and updates the condition flags
	@ADDS R2,R0,R1 add with set flags
	ADC R2,R0,R1 @R2 = R0 + R1 + carry