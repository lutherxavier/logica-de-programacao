algoritmo "semnome"
var
   m: vetor [1..3, 1..3] de inteiro
   l, c, par: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva ("Digite um valor: ")
                leia (m[l,c])
           fimpara
      fimpara
      
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (m[l,c] % 2 = 0) entao
                   escreva ("{", m[l,c]:2, "}")
                   par <- par + 1
                senao
                   escreva (m[l,c]:4)
                fimse
           fimpara
           escreval ()
      fimpara
      escreva ("O número de valores pares é ", par)
fimalgoritmo