algoritmo "Matriz identidade de terceira ordem"
var
   i: vetor [1..3, 1..3] de inteiro
   c,l: inteiro
inicio
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                se (c = l) entao
                   i[c,l] <- 1
                senao
                   i [c,l] <- 0
                fimse
           fimpara
      fimpara
      
      para c <- 1 ate 3 faca
           para l <- 1 ate 3 faca
                escreva (i[c,l]: 5)
           fimpara
           escreval ()
      fimpara

      
fimalgoritmo