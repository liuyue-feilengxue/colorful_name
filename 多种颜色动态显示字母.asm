DATAS SEGMENT
    ;此处输入数据段代码 
    Str1 db 'letter'  ;字母（可以改成别的东西） 
DATAS ENDS

STACKS SEGMENT
    ;此处输入堆栈段代码
STACKS ENDS

CODES SEGMENT
    ASSUME CS:CODES,DS:DATAS,SS:STACKS
START:
    MOV AX,DATAS
    MOV DS,AX
    ;此处输入代码段代码
    
    MOV AH,4CH
    INT 21H
CODES ENDS
    END START

