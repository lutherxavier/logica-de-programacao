algoritmo "semnome"
var
   vet: vetor [1..10] de inteiro
   i, c, aux: inteiro
inicio
      para i <- 1 ate 10 faca
           escreva ("Digite um valor: ")
           leia (vet[i])
      fimpara
      
      para i <- 1 ate 9 faca
           para c <- i+1 ate 10 faca
                se (vet[i] > vet[c]) entao
                   aux <- vet[i]
                   vet[i] <- vet[c]
                   vet[c] <- aux
                fimse
           fimpara
      fimpara
      
      para i <- 1 ate 10 faca
           escreva ("{", vet[i], "}")
      fimpara
fimalgoritmo