
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al, 10
cmp al, 10 ; if al === 10 run _qual else _exi
je _equal
jmp _exit

_equal:
    mov ah, 0eh
    mov al, 'H'
    int 0x10  
    
    mov ah, 0eh
    mov al, 'i'
    int 0x10
    
_exit:

ret




