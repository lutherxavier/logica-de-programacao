algoritmo "Quantos números são negativos?"
var
  n, cont, nNeg: inteiro
  resp: caractere
inicio
      cont <- 1
      nNeg <- 0
      repita
            escreva ("Informe um número: ")
            leia (n)
            escreva ("Deseja continuar (s/n): ")
            leia (resp)
            se (n < 0) entao
            nNeg <- nNeg + 1
            fimse
      ate (resp = "n")

         escreva ("Números negativos: ", nNeg)

fimalgoritmo