#include <p18f4550.inc>

		org	0x00
		goto start
		org 0x08
		retfie
		org 0x18
		retfie
		
start	clrf WREG,A
		

loop	movlw b'0000001'
		movlw b'0000010'
		movlw b'0000100'
		movlw b'0001000'
		movlw b'0010000'
		movlw b'0100000'
		movlw b'1000000'
		nop

		end 