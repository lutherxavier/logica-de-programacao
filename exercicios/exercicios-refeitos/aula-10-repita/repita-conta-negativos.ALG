algoritmo "semnome"
var
n, neg: inteiro
u: caractere

inicio
      neg <- 0
      repita
            escreva ("Digite um número: ")
            leia (n)
            se (n < 0) entao
               neg <- neg+1
            fimse
            escreva ("Quer continuar? [s/n] ")
            leia (u)
      ate(u = "n")
      escreva ("Quantidade de número negativos: ", neg)
fimalgoritmo