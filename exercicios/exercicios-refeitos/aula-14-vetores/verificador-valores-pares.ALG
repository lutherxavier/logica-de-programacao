algoritmo "semnome"
var
   v: vetor [1..7] de inteiro
   i, vp: inteiro
inicio
      para i <- 1 ate 7 faca
           escreva ("Digite um valor: ")
           leia (v[i])
      fimpara

       para i <- 1 ate 7 faca
            se (v[i] % 2 = 0) entao
                vp <- vp + 1
               escreval ("Valor PAR na posição ", i)
            fimse
       fimpara
       escreval ("Valores pares: ", vp)
fimalgoritmo