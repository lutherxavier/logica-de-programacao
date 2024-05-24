algoritmo "semnome"
var
   n: vetor [1..3, 1..3] de inteiro
   npar, c, i: inteiro
inicio
      para c <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                escreva ("Digite o valor [", c, ",", i,"]: ")
                leia (n[c,i])
           fimpara
      fimpara
      

         para c <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                se (n[c,i] % 2 = 0) entao
                   escreva ("{", n[c,i], "}")
                   npar <- npar + 1
                senao
                   escreva (n[c,i])
                fimse

           fimpara
           escreval ()
          fimpara
          escreval ("O total de valores pares é: ", npar)


fimalgoritmo