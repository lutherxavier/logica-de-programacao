algoritmo "Introdução à matriz"
var
   n: vetor [1..3, 1..2] de inteiro
   i,c: inteiro
inicio
      para c <- 1 ate 3 faca
           para i <- 1 ate 2 faca
                escreva("Digite uma valor da posição [",c," ,",i,"]: ")
                leia (n[c,i])
           fimpara
      fimpara
      
      para c <- 1 ate 3 faca
           para i <- 1 ate 2 faca
                escreva (n[c,i]: 5)
           fimpara
           escreval()
      fimpara
fimalgoritmo