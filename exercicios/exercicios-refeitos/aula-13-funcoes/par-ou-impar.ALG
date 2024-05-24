algoritmo "semnome"
var
   n: inteiro
   res: caractere
   
funcao ParouImpar(v: inteiro) : caractere
var
inicio
      se (v % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "ÍMPAR"
      fimse
fimfuncao

inicio
      escreva ("Digite um número: ")
      leia (n)
      res <- ParouImpar(n)
      escreva ("O número ", n, " é ", res)
fimalgoritmo