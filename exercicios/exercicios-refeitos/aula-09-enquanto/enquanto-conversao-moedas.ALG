algoritmo "semnome"
var
  r, d: real
  c,conv: inteiro
inicio
      escreva ("Quantas conversões você gostaria de realizar? ")
      leia (conv)
      enquanto (c < conv) faca
               escreva ("Informe o valor que você gostaria de converter: R$")
               leia (r)
               c <- c + 1
               d <- r / 5
               escreval ("O valor em dólar é: US$",d)
      fimenquanto
fimalgoritmo