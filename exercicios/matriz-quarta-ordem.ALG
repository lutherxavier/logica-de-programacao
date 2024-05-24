algoritmo "Matriz de quarta ordem"
var
 n: vetor [1..4, 1..4] de inteiro
 l,c,sdp, msl, mtc: inteiro
inicio
      msl <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Escreva os valores [", l, ",", c, "]: ")
                leia (n[l,c])
                se (l = c) entao
                   sdp <- sdp + n[l,c]
                fimse
                se (l = 2) entao
                   msl <- msl * n[l,c]

                fimse
                se (n[l,3] > mtc) entao
                   mtc <- n[l,3]
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (n[l,c]: 5)
           fimpara
           escreval ()
      fimpara
      escreval ("A soma da diagonal principal é: ", sdp)
      escreval ("O produto dos valores da segunda linha é: ", msl)
      escreval ("O maior valor da terceira coluna é: ", mtc)
fimalgoritmo