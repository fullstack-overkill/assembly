
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax, 0x300
mov ds, ax
mov [0xff], 0x30 ;Move to Ram 0300:ff

ret




