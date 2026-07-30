section .data
	num DD 5 ;define a variable num as DD (32 bit value or 4 byte value) with the value of 5

section .text
global _start

_start:
	MOV eax,1
	MOV ebx,num ;move the ADDRESS of the num to EBX register
	MOV ebx,[num] ;move the actual data stored in num to EBX register
	INT 80h


;; Some possible size values for the variable
;; DD - Define Byte (1 byte)
;; DW - Define Word (2 bytes)
;; DD - Define DoubleWord (4 bytes)
;; DQ - Define QuadWord (8 bytes)
;; DT - Define Ten Bytes (80 bytes)
