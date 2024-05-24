algoritmo "semnome"
var
 n: inteiro
 
 procedimento Verificador (x: inteiro)
 inicio
       se (x % 2 = 0) entao
          escreva ("O número ", x, " é par!")
       senao
            escreva ("O número ", x, " é ímpar")
       fimse
 fimprocedimento
 
inicio
      escreva ("Digite um número: ")
      leia (n)
      Verificador (n)
fimalgoritmo