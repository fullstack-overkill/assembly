
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ah, 30
mov ax, 0xffff;AX = AL and AH    
mov al, 0x30   

mov bx, 0xffff
mov bh, 0x30    
mov bl, 30

lodsb

ret         


