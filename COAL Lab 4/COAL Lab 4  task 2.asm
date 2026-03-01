.model small
.stack 100h
.data     
    msg1 db 'Name : Iqra Nayab $'
    msg2 db 0Ah, 0Dh, 'SAP ID : 70735 $'
    
.code
main proc
    mov ax, @data
    mov ds, ax
    
    mov ah, 9
    lea dx, msg1
    int 21h
    
    mov ah, 9
    lea dx, msg2
    int 21h
    
    mov ah, 4ch
    int 21h
    main endp
end main