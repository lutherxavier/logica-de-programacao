algoritmo "semnome"
var
  n, s, c, mv: inteiro
inicio
      c <- 1
      mv <- 0
      mev <- mv
      enquanto (c <= 4) faca
               escreva ("Digite o um valor: ")
               leia (n)
               se (n > mv) entao
                  mv <- n
               fimse
               s <- n + s
               c <- c+1
      fimenquanto
      escreval ("O valor da soma é: ", s)
      escreval ("O maior valor digitado foi: ", mv)



fimalgoritmo