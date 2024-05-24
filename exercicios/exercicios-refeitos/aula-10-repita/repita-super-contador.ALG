algoritmo "semnome"
var
   op, c: inteiro
inicio
      repita
         escreval ("================")
         escreval ("       MENU     ")
         escreval ("================")
         escreval ("[1] De 01 a 10")
         escreval ("[2] De 10 a 01")
         escreval ("[3] Sair")
         escreval ("================")
         leia (op)
         escolha op
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
                            c <- c - 1
                      ate (c < 1)
         fimescolha
      ate (op = 3)
fimalgoritmo