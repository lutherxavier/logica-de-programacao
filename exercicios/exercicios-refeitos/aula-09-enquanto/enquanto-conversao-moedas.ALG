algoritmo "semnome"
var
  r, d: real
  c,conv: inteiro
inicio
      escreva ("Quantas convers�es voc� gostaria de realizar? ")
      leia (conv)
      enquanto (c < conv) faca
               escreva ("Informe o valor que voc� gostaria de converter: R$")
               leia (r)
               c <- c + 1
               d <- r / 5
               escreval ("O valor em d�lar �: US$",d)
      fimenquanto
fimalgoritmo