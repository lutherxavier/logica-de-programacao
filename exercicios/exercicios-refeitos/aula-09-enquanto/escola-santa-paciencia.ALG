algoritmo "semnome"
var
  nA, c: inteiro
  nome, mnome: caractere
  nota, mnota: real
inicio
      escrevaL ("-----------------------")
      escrevaL ("ESCOLA SANTA PACIÊNCIA")
      escrevaL ("-----------------------")
      escreva ("Quantos alunos a turma tem? ")
      leia (nA)
      escrevaL ("-----------------------")
      c <- 1
      mnota <- 0
      enquanto (c <= nA) faca
               escreval ("Aluno ", c)
               escreva ("Nome do aluno: ")
               leia (nome)
               escreva ("Nota de ", nome, ": ")
               leia (nota)
               escrevaL ("-----------------------")
               c <- c + 1
               se (nota > mnota) entao
                  mnota <- nota
                  mnome <- nome
               fimse
      fimenquanto
      escreva ("O melhor aproveitamento foi de ", mnome, " com a nota ", mnota)
      
fimalgoritmo