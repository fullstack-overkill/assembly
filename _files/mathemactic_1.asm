
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al, 10
add al, 10 ; al = 20 or Hex 14

sub al, 10 ; al = 10 or Hex 0A  

mov bl, 20
mul bl



ret




