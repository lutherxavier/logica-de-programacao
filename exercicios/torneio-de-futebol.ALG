algoritmo "Torneio de futebol"
var
  time: vetor [1..3] de caractere
  c, i: inteiro
inicio
      para c <- 1 ate 3 faca
           escreva ("Digite o nome do ", c, "° time: ")
           leia (time[c])
      fimpara
      limpatela
      
      para i <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (time[c] <> time [i]) entao
                   escreval (time[i]: 10, "X", time[c])
                fimse
                
           fimpara
      fimpara


fimalgoritmo