algoritmo "Fatorial com função"
var
  n, resultado: inteiro
  
funcao fatorial (valor: inteiro) : inteiro
var
   fat, cont: inteiro
Inicio
      fat <- 1
      cont <- n
      repita
            fat <- fat * cont
            cont <- cont -1
      ate (cont < 1)
      retorne fat
fimfuncao


inicio
      escreva ("Informe um número para descobrir seu fatorial: ")
      leia (n)
      resultado <- fatorial(n)
      escreval ("O fatorial de ", n, " é ", resultado )
fimalgoritmo