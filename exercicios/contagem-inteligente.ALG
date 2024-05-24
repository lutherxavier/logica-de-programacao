algoritmo "Contagem Inteligente"
var
  in, fim, cont: inteiro
inicio

      escreva ("Início: ")
      leia (in)
      escreva ("Fim: ")
      leia (fim)
      cont <- in
      se (in < fim) entao
          enquanto (cont <= fim) faca
               escreval (cont)
               cont <- cont + 1

          fimenquanto
        senao
          enquanto (cont >= fim) faca
                escreval (cont)
                cont <- cont - 1
          fimenquanto
      fimse

fimalgoritmo