algoritmo "semnome"
var
  c, n1, n2, n3, f: inteiro
inicio
      escrevaL ("SEQU�NCIA DE FIBONACCI")
      escreval ("-----------------------")
      n1 <- 0
      n2 <- 1
      escreva ("Digite at� qual valor voc� gostaria de saber da sequ�ncia de Fibonacci: ")
      leia (f)
      escreva (n1, n2)
      para c <- 3 ate f faca
           n3 <- n1 + n2
           escreva (n3)
           n1 <- n2
           n2 <- n3

      fimpara
fimalgoritmo