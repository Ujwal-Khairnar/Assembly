;simple program to print hello ayush code

global _start

section .data
    msg db "Hello! AyushCodes",0xA
    msglen equ $ -msg

section .text
_start:
    mov rax, 01
    mov rdx, 01
    mov rsi, msg
    mov rdx, msglen
    syscall

EXIT:
    mov rax, 60
    mov rdx, 60
    syscall
