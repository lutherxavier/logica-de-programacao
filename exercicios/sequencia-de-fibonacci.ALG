algoritmo "semnome"
var
 n1, n2, c , n, ponto: inteiro
funcao fibonacci ( var v1,v2 : inteiro) : inteiro
var
 v3: inteiro
inicio
      v3 <- v1 + v2
      v1 <- v2
      v2 <- v3
      retorne v3
fimfuncao
inicio
      escreva ("Informe até onde você gostaria de saber da sequência de Fibonacci: ")
      leia (ponto)
      n1 <- 0
      escreva (n1)
      n2 <- 1
      escreva (n2)
      para c <- 3 ate ponto faca
        n <- fibonacci (n1, n2)
        escreva (n)
      fimpara
fimalgoritmo