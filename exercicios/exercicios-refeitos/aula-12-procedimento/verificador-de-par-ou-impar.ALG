algoritmo "semnome"
var
 n: inteiro
 
 procedimento Verificador (x: inteiro)
 inicio
       se (x % 2 = 0) entao
          escreva ("O n�mero ", x, " � par!")
       senao
            escreva ("O n�mero ", x, " � �mpar")
       fimse
 fimprocedimento
 
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      Verificador (n)
fimalgoritmo