.model small
.stack 100h
.data  
 result db ?
.code
main proc
    mov al, 2        
    add al, 5  
    mov result , al
    add al , 30h      
    mov dl, al
    mov ah, 02h
    int 21h          

    mov ah, 4Ch
    int 21h
main endp
end main