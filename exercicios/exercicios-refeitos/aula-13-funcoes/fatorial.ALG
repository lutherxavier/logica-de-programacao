algoritmo "semnome"
var
  n,res: inteiro
  
funcao Fatorial(v: inteiro): inteiro
var
c, m: inteiro
inicio
      m <- 1
      para c <- 1 ate v faca
          m <- c * m
          
      fimpara
      retorne m
fimfuncao
  
inicio
      escreva ("Digite o fatorial que quer saber: ")
      leia (n)
      res <- Fatorial(n)
      escreva ("O fatorial de ", n, " é ", res)
      
fimalgoritmo