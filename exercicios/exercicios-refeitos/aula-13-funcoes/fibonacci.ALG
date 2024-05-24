algoritmo "semnome"
var
 c, n1, n2, n3: inteiro

funcao Fibonacci(var v1,v2: inteiro): inteiro
 var c: inteiro
 inicio
     c <- v1 + v2
     v1 <- v2
     v2 <- c
     retorne c
 fimfuncao
 
inicio
      n1 <- 0
      n2 <- 1
      escreva (n1, n2)
      para c <- 3 ate 15 faca
           n3 <- Fibonacci(n1, n2)
           escreva (n3)
      fimpara

fimalgoritmo