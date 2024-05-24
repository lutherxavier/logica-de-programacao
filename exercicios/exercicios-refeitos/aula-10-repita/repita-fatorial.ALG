algoritmo "semnome"
var
  n, c, f: inteiro
  u: caractere
inicio
  repita
      escreva ("Fatorial de: ")
      leia (n)
      c <-n
      f <- 1
      repita
            f <- f * c
            c <- c-1
      ate (c < 1)
      escreval ("O valor do fatorial de ", n, " é igual a ", f)
      escreva ("Quer continuar? [s/n] ")
      leia (u)
   ate (u = "n")
fimalgoritmo