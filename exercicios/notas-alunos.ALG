algoritmo "semnome"
var
 q, c: inteiro
 nome, melhorA: caractere
 nota, maiorN: real
inicio
      escreva ("Quantos alunos a turma tem? ")
      leia (q)
      c <- 1
      enquanto (c <= q) faca

               escreval ("Aluno ", c)
               escreva ("Nome do aluno: ")
               leia (nome)
               escreva ("Nota do aluno: ")
               leia (nota)
               c <- c+1
               se (nota > maiorN) entao
                 melhorA <- nome
                 maiorN <- nota
               fimse



      fimenquanto
      escreval ("O melhor aproveitamento foi do ", melhorA, " e sua nota foi ", maiorN)
fimalgoritmo