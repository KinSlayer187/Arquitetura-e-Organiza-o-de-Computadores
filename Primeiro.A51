; Primeiro programa
;
; Jo�o Ricardo de Lima Bonif�cio
;
;jric.lima12@gmail.com
;
;fev - 2025


        org     000h            ;onde come�a o programa na mem�ria
        mov     a, #03fh        ; 0011 1111 vai para o acumulador
        mov     p2, a           ; acendo dois leds da esquerda
 termina:
        sjmp termina            ; termina o programa
        end                     ; macro assembly -- terminou
