algoritmo "Corrigindo provas"
var
   gabarito: vetor [1..5] de caractere
   aluno: vetor [1..3] de caractere
   respostas: vetor [1..5] de caractere
   nota: vetor [1..3] de inteiro
   cg,ca,cr,pont: inteiro


inicio
      escreval ("PASSO 1 - CADASTRO DE GABARITO")
      escreval ("-------------------------------")
      para cg <- 1 ate 5 faca
           escreva ("Questão ", cg, ": ")
           leia (gabarito[cg])
      fimpara
      limpatela
      
para ca <- 1 ate 3 faca
           escreval ("------------")
           escreval ("ALUNO ", ca)
           escreval ("------------")
           escreva ("Nome: ")
           leia (aluno[ca])

           escreval ("RESPOSTAS DADAS")
      para cr <- 1 ate 5 faca
           escreva ("Questão ", cr, ":")
           leia (respostas[cr])
           se (respostas[cr] = gabarito[cg]) entao
              pont <- pont + 2
           fimse
          nota [ca] <- pont
      fimpara
      limpatela
fimpara

         limpatela

      escreval ("NOTAS FINAIS")
      escreval ("----------------------")

      para ca <- 1 ate 3 faca
           escreval (aluno[ca]: 10, nota[ca])
      fimpara

      
fimalgoritmo