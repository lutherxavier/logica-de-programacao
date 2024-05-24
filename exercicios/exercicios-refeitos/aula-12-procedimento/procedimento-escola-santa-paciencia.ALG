algoritmo "semnome"
var
   nA: inteiro
   
procedimento DadosAlunos(var alunos: inteiro)
var
   nome,mnome: caractere
   nota, mnota: real
   c: inteiro
inicio
      c <- 1
      enquanto (c <= alunos) faca
        escreval ("-----------------------")
        escreval ("Aluno ", c)
        escreva ("Nome do aluno: ")
        leia (nome)
        escreva ("Nota do ", nome, ": ")
        leia (nota)
        c <- c + 1
        se (nota > mnota) entao
           mnota <- nota
           mnome <- nome
        fimse
      fimenquanto
      escreva ("O melhor aproveitamento foi de ", mnome, " com a nota ", mnota)
fimprocedimento
   
inicio
      escreval ("-----------------------")
      escreval ("ESCOLA SANTA PACIÊNCIA")
      escreval ("-----------------------")
      escreva ("Quantos alunos na turma: ")
      leia (nA)
      DadosAlunos(nA)
fimalgoritmo