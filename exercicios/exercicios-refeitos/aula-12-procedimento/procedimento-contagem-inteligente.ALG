algoritmo "semnome"
var
  c1, c2: inteiro
  
procedimento ContagemInteligente(var n1, n2: inteiro)
var
 c: inteiro
inicio
      se (n1 < n2) entao
         c <- n1
         enquanto (c <= n2) faca
                  escreva (c)
                  c <-c + 1
         fimenquanto
      senao
           c <- n1
           enquanto (c >= n2) faca
                    escreva (c)
                    c <- c - 1
           fimenquanto
      fimse

fimprocedimento
  
inicio
      escreval ("CONTAGEM INTELIGENTE")
      escreval ("---------------------")
      escreva ("Início da contagem: ")
      leia (c1)
      escreva ("Fim da contagem: ")
      leia (c2)
      ContagemInteligente(c1, c2)

fimalgoritmo