algoritmo "Par ou Impar com fun��o"
var
  n: inteiro
  resultado: caractere
funcao teste (t1: inteiro): caractere
var
   p, i: caractere
inicio

      se (t1 % 2 = 0) entao
         retorne "PAR"
      senao
         retorne "IMPAR"
      fimse

fimfuncao
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      resultado <- teste (n)
      escreval ("O n�mero digitado foi o ", n, " e ele � ", resultado )
fimalgoritmo