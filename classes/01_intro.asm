section .data ;store variables
section .text ;actual code of the programming
global _start

_start: ;label, represent the section of the code
	MOV eax, 1 ;move the static value 1 to the EAX register
	MOV ebx, 1 ;move the static value 1 to the EBX register
	INT 80h ;system interrupt and exit the program when eax set to 1
