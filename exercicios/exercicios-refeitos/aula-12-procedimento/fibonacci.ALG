algoritmo "semnome"
var
 c, n1, n2, n3,n: inteiro
 
 procedimento Fibonacci(var v1,v2: inteiro)
 var c: inteiro
 inicio
     c <- v1 + v2
     escreva (c)
     v1 <- v2
     v2 <- c
 fimprocedimento
 
inicio
      n1 <- 0
      n2 <- 1
      escreva (n1, n2)
      para c <- 3 ate 15 faca
           Fibonacci(n1, n2)
      fimpara
fimalgoritmo