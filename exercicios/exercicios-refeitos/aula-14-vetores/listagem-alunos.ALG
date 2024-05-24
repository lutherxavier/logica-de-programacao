algoritmo "semnome"
var
   nome: vetor [1..3] de caractere
   n1: vetor [1..3] de real
   n2: vetor [1..3] de real
   m: vetor [1..3] de real
   c, tota: inteiro
   sm, mt: real
inicio

      para c <- 1 ate 3 faca
           escreva ("Nome do aluno: ")
           leia (nome[c])
           escreva ("Primeira nota: ")
           leia (n1[c])
           escreva ("Segunda nota: ")
           leia (n2[c])
           m[c] <- (n1[c] + n2[c])/2
           sm <- sm + m[c]

      fimpara
      mt <- sm/3
      limpatela
      
      escreval ("LISTAGEM DE ALUNOS")
      para c <- 1 ate 3 faca
           escreval (nome[c]: 15, m[c])
           se (m[c] >= mt) entao
              tota <- tota + 1
           fimse
      fimpara
      escreval ("A média da turma é: ", mt)
      escreval ("O total de alunos acima da média é: ", tota)
fimalgoritmo