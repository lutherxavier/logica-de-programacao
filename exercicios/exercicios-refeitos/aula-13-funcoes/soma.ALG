algoritmo "semnome"
var
   x, y, res: inteiro
   
funcao Soma(a, b: inteiro) : inteiro
var
   s: inteiro
inicio
      s <- a + b
      retorne s
fimfuncao

inicio
      escreva ("Digite o primeiro valor: ")
      leia (x)
      escreva ("Digite o segundo valor: ")
      leia (y)
      res <- Soma(x,y)
      escreva ("O resultado da soma é: ", res)
fimalgoritmo