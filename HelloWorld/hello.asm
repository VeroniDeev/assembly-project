section .text
  global _start

_start:
  mov eax, 4
  mov ebx, 1
  mov ecx, msg
  mov edx, lenMsg
  int 0x80

  mov eax, 1
  mov ebx, 0
  int 0x80

section .data
  msg db "Hello, World from Assembly !"
  lenMsg equ $ - msg
