global _start

_start: 
   
   mov rax, 1
   mov rdi, 1
   lea rsi, [hello_world]
   mov rdx, 13  
   syscall

   mov rax, 60
   mov rdi, 0
   syscall

hello_world: db "Hello, World!"

