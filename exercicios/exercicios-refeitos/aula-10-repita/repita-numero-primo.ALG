algoritmo "semnome"
var
 n, c, cdiv: inteiro
inicio
      escreva ("Digite um n�mero: ")
      leia (n)
      repita

            c <- c + 1
            escreval (c)
            se (n % c = 0) entao
               cdiv <- cdiv + 1
            fimse
      ate (c >= n)
      escreval ("Quantidade de n�meros divis�veis pelo valor digitado: ", cdiv)
      se (cdiv = 2) entao
         escreval ("O n�mero ", n, " � primo!")
      senao
         escreval ("O n�mero", n, " N�O � primo!")
      fimse
fimalgoritmo