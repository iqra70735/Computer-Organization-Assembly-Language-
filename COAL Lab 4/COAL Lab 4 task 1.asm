.model small
.stack 100h
.data
    num1 db 2h
    num2 db 1h    
    result db 0
    
.code 
main proc
    mov ax, @data
    mov ds, ax
    
    mov al, num1
    add al, num2
    mov result, al
    
    mov al, result
    add al, 30h
    mov dl, al
    mov ah, 02h 
    int 21h
    
    mov ah , 4ch 
    int  21h
    main endp
end main