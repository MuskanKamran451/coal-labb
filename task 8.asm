model small
.stack 100h
.data
.code
main proc    
    
    mov ah,1
    int 21h

    mov cl,al
 
    mov dl,45
    mov ah,2
    int 21h
    
    mov ah,1
    int 21h  
    
    mov bl,al
    sub cl,bl
    add cl,48
    mov dl,cl

    mov dl,43
    mov ah,2
    int 21h

    mov ah,1
    int 21h
    mov bl,al

    add bl,cl
    sub bl,48
    mov dl,bl

    mov dl,45 
    mov ah,2
    int 21h

    mov dl,'1'
    mov ah,2
    int 21h

    mov dl,61
    int ah,2
    int 21h
    
    sub bl,1
    mov dl,bl
    mov ah,2
    int 21h
mov ah,4ch
int 21h
main endp
end main

