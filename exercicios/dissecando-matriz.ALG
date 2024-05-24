algoritmo "Dissecando matriz"
var
 n: vetor [1..4, 1..4] de inteiro
 md: vetor [1..4, 1..4] de inteiro
 l, c,opcao, ds: inteiro
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Escreva os valores [", l, ",", c, "]: ")
                leia (n[l,c])
           fimpara
      fimpara
      limpatela
      
      repita
            escrevaL ("MENU DE OPÇÕES")
            escreval ("[1] Mostrar a matriz")
            escreval ("[2] Diagonal principal")
            escreval ("[3] Triângulo superior")
            escreval ("[4] Triângulo inferior")
            escreval ("[5] Sair")
            escreval ("OPÇÃO: ")
            leia (opcao)
            limpatela

     se (opcao = 1) entao
               para l <- 1 ate 4 faca
                    para c <- 1 ate 4 faca
                         escreva (n[l,c]: 5)
                    fimpara
                    escreval ()
               fimpara
            senao
                 se (opcao = 2) entao
                    para l <- 1 ate 4 faca
                         para c <-  1 ate 4 faca
                              se (l=c) entao
                                 escreval (n[l,c]:5)
                              fimse
                         fimpara

                    fimpara
                    senao
                      se (opcao = 3) entao
                         para l <- 1 ate 3 faca
                              para c <- l + 1 ate 4 faca
                                      escreval (n[l,c]:5)
                              fimpara

                         fimpara
                         senao
                              se (opcao = 4) entao
                                 para l <- 2 ate 4 faca
                                      para c <- 1 ate l-1 faca
                                           escreval (n [l,c])
                                      fimpara
                                 fimpara
                              fimse
                      fimse
                 fimse

      fimse

            
      ate (opcao = 5)

fimalgoritmo