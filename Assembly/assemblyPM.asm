TITLE plus and minus (assemblyPM.asm)

; addition and subtraction of some integers in assembly

INCLUDE Irvine32.inc

.code       ; the code starts from here

main PROC             ; starts the procedure
  mov eax,30000h      ; EAX == 30000h
  add eax,10000h      ; EAX == 40000h
  sub eax,20000h      ; EAX == 20000h
  
  call DumpRegs       ; it displays the registers - sort of output
  
  exit                ; halts the program

main ENDP       ;end of the procedure	
END main        ;end of the program
