global _start

section .data

text_string: db "abcdef", 0
section.text

strlen:
    xor rax, rax

.loop:
    cpm byte [rdi+rax]
    je .end
    inc rax

    jmp .loop

.end
    ret

_start:
    mov rdi, test_string
    call strlen
    mov rdi, rax

    mov rax, 60
    syscall