algoritmo "semnome"
var
  n, c, soma, d5, nulo, spar: inteiro
  media: real
inicio
      soma <- 0
      d5 <- 0
      nulo <- 0
      spar <- 0
      
      para c <- 1 ate 5 faca
           escreva ("Informe o ", c, "° valor: ")
           leia (n)
           soma <- soma + n
           se (n % 5 = 0) entao
              d5 <- d5+1
           fimse
           se (n = 0) entao
              nulo <- nulo + 1
           fimse
           se (n % 2 = 0)entao
              spar <- n +spar
           fimse
      fimpara
      media <- soma/5
      escreval ("A soma entre os valores é: ", soma)
      escreval ("A média entre os valores é: ", media)
      escreval ("Valores divisíveis por 5: ", d5)
      escreval ("Valores nulos: ", nulo)
      escreval ("A soma dos valores pares é: ", spar)


fimalgoritmo