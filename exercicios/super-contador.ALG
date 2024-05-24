algoritmo "Super contador"
var
  n, c: inteiro
inicio
      repita
      escreval ("Pressione 1 para contar de 1 a 10")
      escreval ("Pressione 2 para contar de 10 a 1")
      escreval ("Pressione 3 para sair")
      leia (n)


         escolha n
                 caso 1
                   c <- 1
                   repita
                         escreval (c)
                         c <- c + 1

                   ate (c > 10)
                 caso 2
                   c <- 10
                   repita
                         escreval (c)
                         c <- c -1
                   ate (c = 0)
         fimescolha
     ate (n = 3)
fimalgoritmo