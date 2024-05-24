algoritmo "Reservar espaço no cinema"
var
   cad: vetor [1..10] de caractere
   c: inteiro
   rep: caractere
inicio

            escreval ("[B 1]  [B 2]  [B 3]  [B 4]   [B 5]  [B 6]  [B 7]  [B 8]  [B 9]  [B 10] ")
            escreval ("-------------------------------------------------------------------------")
            para c <- 1 ate 10 faca
               escreva ("Reservar cadeira: ")
               leia (cad[c])
               escreval ("A cadeira ", cad [c], " foi reservada!")
            fimpara


fimalgoritmo