algoritmo "semnome"
var
 n, t, m: inteiro
 u: caractere
inicio

    repita
      escreva ("Você quer estudar qual tabuada? ")
      leia (t)
      n <- 1
      repita
            m <- n * t
            escreval (n, "X", t, " = ", m)
            n <- n + 1

      ate (n > 10)
      escreva ("Quer continuar? [s/n] ")
      leia (u)
     ate (u = "n")
fimalgoritmo