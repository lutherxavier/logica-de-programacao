algoritmo "Valor par com vetor"
var
  n: vetor [1..7] de inteiro
  np, c: inteiro
inicio
      para c <- 1 ate 7 faca
           escreva ("Informe o ", c, "° valor: ")
           leia (n[c])

      fimpara

      para c <- 1 ate 7 faca
           se (n[c] % 2 = 0) entao
              np <- np + 1
              escreval ("Valor par na posição: ", c)
           fimse

      fimpara
       escreval ("Quantidade de valores pares: ", np)
fimalgoritmo