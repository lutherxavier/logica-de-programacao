algoritmo "Número primo"
var
  n, cont, contDiv: inteiro
inicio
      escreva ("Informe um número: ")
      leia (n)
      cont <- 1
      contDiv <- 0
      repita


            se (n % cont = 0) entao
               contDiv <- contDiv + 1
            fimse
            cont <- cont +1
      ate (cont > n )
      escreval ("Ao todo existem", contDiv, " valores divisíveis" )
      se (contDiv = 2) entao
         escreval ("Este número é primo!")
      senao
         escreval ("Este número não é primo!")
         
      fimse
fimalgoritmo