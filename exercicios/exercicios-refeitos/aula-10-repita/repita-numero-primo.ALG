algoritmo "semnome"
var
 n, c, cdiv: inteiro
inicio
      escreva ("Digite um número: ")
      leia (n)
      repita

            c <- c + 1
            escreval (c)
            se (n % c = 0) entao
               cdiv <- cdiv + 1
            fimse
      ate (c >= n)
      escreval ("Quantidade de números divisíveis pelo valor digitado: ", cdiv)
      se (cdiv = 2) entao
         escreval ("O número ", n, " é primo!")
      senao
         escreval ("O número", n, " NÃO é primo!")
      fimse
fimalgoritmo