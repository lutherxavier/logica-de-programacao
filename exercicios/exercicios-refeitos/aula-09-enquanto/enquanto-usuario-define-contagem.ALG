algoritmo "semnome"
var
  n1, nf, n: inteiro
inicio
      escreva ("Início da contagem: ")
      leia (n1)
      escreva ("Fim da contagem: ")
      leia (nf)
      se (n1 < nf) entao
         enquanto (n1 <= nf) faca
               escreval (n1)
               n1 <- n1 + 1
         fimenquanto
      senao
           enquanto (n1 >= nf) faca
                    escreval (n1)
                    n1 <- n1 - 1
           fimenquanto
      fimse
      escreval ("Terminei de contar!")
fimalgoritmo