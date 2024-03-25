
INCLUDE Irvine32.inc
.data
val1 DWORD 10h      ; val1 declared as a variable of type DWORD and initialized
val2 DWORD 3h
.code
main PROC
Mov eax, -10/3      ;quotient
Mov ebx, -1*(10 MOD 3)   ;Remainder



    call DumpRegs   ; display the registers
    invoke ExitProcess, 0  ; exit the program
main ENDP
END main