[org 0x7c00]

mov ah, 0x0e
mov al, 'h'
int 0x10
mov al, 'i'
int 0x10
mov al, ' '
int 0x10
mov al, 'i'
int 0x10
mov al, ' '
int 0x10
mov al, 'm'
int 0x10
mov al, 'a'
int 0x10
mov al, 'd'
int 0x10
mov al, 'e'
int 0x10
mov al, ' '
int 0x10
mov al, 'a'
int 0x10
mov al, 'n'
int 0x10
mov al, ' '
int 0x10
mov al, 'o'
int 0x10
mov al, 's'
int 0x10
mov al, '!'
int 0x10
mov al, '!'
int 0x10
mov al, 0x0d
int 0x10
mov al, 0x0a
int 0x10
mov al, 'i'
int 0x10
mov al, 't'
int 0x10
mov al, ' '
int 0x10
mov al, 'd'
int 0x10
mov al, 'o'
int 0x10
mov al, 'e'
int 0x10
mov al, 's'
int 0x10
mov al, 'n'
int 0x10
mov al, 't'
int 0x10
mov al, ' '
int 0x10
mov al, 'd'
int 0x10
mov al, 'o'
int 0x10
mov al, ' '
int 0x10
mov al, 'm'
int 0x10
mov al, 'u'
int 0x10
mov al, 'c'
int 0x10
mov al, 'h'
int 0x10
mov al, ' '
int 0x10
mov al, 'y'
int 0x10
mov al, 'e'
int 0x10
mov al, 't'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
