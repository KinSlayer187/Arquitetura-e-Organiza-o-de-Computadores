; Segundo programa
;
; João Ricardo de Lima Bonifácio
;
; jric.lima12@gmail.com
;
; fev - 2025


        org     000h            ; onde começa o programa na memória
        mov     a, #03fh        ; 0011 1111 vai para o acumulador
        mov     p2, a           ; acendo dois leds da esquerda

 volta:
        jb      p3.3, termina    ; jump bit se p3.3 for=1 vai para termina
        rl      a                ; gira o acumulador para esquerda
        mov     p2, a        

 termina:
        sjmp volta              ; termina o programa
        end                     ; macro assembly -- terminou
