TITLE plus and minus (assemblyPM.asm)

; addition and subtraction of some integers in assembly

INCLUDE Irvine32.inc

.code

main PROC
  mov eax,30000h      ; EAX == 30000h
  add eax,10000h      ; EAX == 40000h
  sub eax,20000h      ; EAX == 20000h
  call DumpRegs
  exit

main ENDP
END main
