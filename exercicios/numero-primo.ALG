algoritmo "N�mero primo"
var
  n, cont, contDiv: inteiro
inicio
      escreva ("Informe um n�mero: ")
      leia (n)
      cont <- 1
      contDiv <- 0
      repita


            se (n % cont = 0) entao
               contDiv <- contDiv + 1
            fimse
            cont <- cont +1
      ate (cont > n )
      escreval ("Ao todo existem", contDiv, " valores divis�veis" )
      se (contDiv = 2) entao
         escreval ("Este n�mero � primo!")
      senao
         escreval ("Este n�mero n�o � primo!")
         
      fimse
fimalgoritmo