.model small
.stack 100h	
.data
msg DB 'The user entered&'
msg1 DB 'charachter&'

.code
main proc 
  mov ax,@data
mov ds,ax	
   mov dl,msg
mov dx,offset msg
mov ah,9
int 21h  

mov ah,1
int 21h
mov dl,al
mov ah,2
int 21h

mov dl,msg1
mov dx,offset msg1
mov ah,9
int 21h  

mov ah,4ch
int 21h	
main endp
end main
