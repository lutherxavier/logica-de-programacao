algoritmo "semnome"
var
   c, v, u, som, divi5, nulo, somp: inteiro
   med: real
inicio
      escreva ("Quantos valores voc� gostaria de analisar? ")
      leia (u)
      para c <- 1 ate u faca
           escreva ("Digite o ", c, " � valor: ")
           leia (v)
           som <- som + v
           se (v % 5 = 0) entao
              divi5 <- divi5 + 1
           fimse
           se (v = 0) entao
              nulo <- nulo + 1
           fimse
           se (v % 2 = 0) entao
              somp <- somp + v
           fimse
      fimpara
      med <- som/u
      escreval ("A soma entre os valores � ", som)
      escreval ("A m�dia entre os valores � ", med)
      escreval ("Valores divis�veis por 5: ", divi5)
      escreval ("Valores nulos: ", nulo)
      escreval ("A soma dos valores pares � ", somp )

fimalgoritmo