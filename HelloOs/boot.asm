extern _printHelloOS

[section .text]
global _printHelloOSTwice
extern exit

_printHelloOSTwice: 

    ; Align stack on a 16 bytes boundary,
    ; as we'll use C library functions
    mov     ebp,                esp
    and     esp,                0xFFFFFFF0

    call _printHelloOS
    call _printHelloOS
    
    mov     esp,                ebp
    ret

