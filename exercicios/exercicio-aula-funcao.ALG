algoritmo "Par ou Impar com função"
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
      escreva ("Digite um número: ")
      leia (n)
      resultado <- teste (n)
      escreval ("O número digitado foi o ", n, " e ele é ", resultado )
fimalgoritmo