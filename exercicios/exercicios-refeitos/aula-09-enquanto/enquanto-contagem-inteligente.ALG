algoritmo "semnome"
var
  n1, nf, c: inteiro
inicio
      escreval ("CONTAGEM INTELIGENTE")
      escreval ("---------------------")
      escreva ("Início: ")
      leia (n1)
      escreva ("Fim: ")
      leia (nf)
      escreval ("---------------------")
      escreval ("C O N T A N D O")
      escreval ("---------------------")

      se (n1 < nf) entao
         c <- n1
         enquanto (c <= nf) faca
               escreva (c, "..")
                c <- c+1
         fimenquanto
      senao
            c <- n1
            enquanto (c >= nf) faca
                     escreva (c, "..")
                     c <- c - 1
            fimenquanto

      fimse

fimalgoritmo