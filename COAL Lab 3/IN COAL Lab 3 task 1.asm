.model small
.stack 100h
.data
.code
main proc
    MOV DL, 'H'
    MOV AH, 2
    INT 21h
    
    MOV DL, 'E'
    MOV AH, 2
    INT 21h
    
    MOV DL, 'L'
    MOV AH, 2
    INT 21h
    
    MOV DL, 'L'
    MOV AH, 2
    INT 21h
    
    MOV DL, 'O'
    MOV AH, 2
    INT 21h
    
    MOV AH, 4ch
    INT 21h
main endp
end main