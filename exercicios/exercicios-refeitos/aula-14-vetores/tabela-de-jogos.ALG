algoritmo "semnome"
var
   times: vetor [1..3] de caractere
   c, i: inteiro
inicio
      para c <- 1 ate 3 faca
           escreva ("Digite o nome do ", c, "° time: ")
           leia (times[c])
      fimpara
      limpatela
      
      escreval ("TABELA DE JOGOS")
      para c <- 1 ate 3 faca
           para i <- 1 ate 3 faca
                se (times[c] = times[i]) entao
                   escreva ("")
                senao
                   escreval (times[c], " X ", times[i])
                fimse

           fimpara
      fimpara
fimalgoritmo