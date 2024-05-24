algoritmo "semnome"
var
  nome: caractere
  letrac: vetor [1..10] de caractere
  c, tot: inteiro
inicio
      para c <- 1 ate 10 faca
           escreva ("Digite seu nome: ")
           leia (nome)
           se (copia (maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              letrac[tot] <- nome

           fimse
      fimpara
      
      para c <- 1 ate tot faca
           escreval (letrac[c])
      fimpara
fimalgoritmo