algoritmo "Crian�a Esperan�a"
var
 valor: real
inicio
    escreval ("Crian�a Esperan�a - ESCOLHA SUA DOA��O")
    escreval ("[1] Para doar R$10")
    escreval ("[2] Para doar R$25")
    escreval ("[3] Para doar R$50")
    escreval ("[4] Para doar outro valor")
    escreval ("[5] Para cancelar")
    Leia (valor)
    escolha valor
        caso 1
          valor <- 10
        caso 2
          valor <- 25
        caso 3
          valor <- 50
        caso 4
          Escreval ("Informe um valor: R$")
          Leia (valor)
        caso 5
          valor <- 0
    fimescolha
    se (valor <> 0) entao
      Escreval ("Sua doa��o de R$", valor, " foi confirmada!")
      Escreval ("Muito obrigado!")
    senao
      escreval ("Sua doa��o foi cancelada com sucesso!")
    fimse



fimalgoritmo