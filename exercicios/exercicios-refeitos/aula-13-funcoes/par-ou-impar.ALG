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
         retorne "�MPAR"
      fimse
fimfuncao

inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      res <- ParouImpar(n)
      escreva ("O n�mero ", n, " � ", res)
fimalgoritmo