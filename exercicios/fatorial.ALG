algoritmo "semnome"
var
   n, fat, cont: inteiro
   r: caractere
inicio
  repita
      escreva ("Informe um número para descobrir seu fatorial: ")
      leia (n)
      cont <- n
      fat <- 1
      repita
            fat <- fat*cont
            cont <- cont-1
      ate (cont < 1)
      escreval (" O fatorial de ", n, " é igual a ", fat)
      escreval ("Quer continuar (s/n): ")
      leia (r)
      LimpaTela
  ate (r = "n")
fimalgoritmo