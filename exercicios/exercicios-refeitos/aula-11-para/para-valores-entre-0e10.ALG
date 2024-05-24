algoritmo "semnome"
var
   c,cv, fim, v, si: inteiro
inicio
      escreva ("Você quer registrar quantos valores? ")
      leia (fim)
      para c <- 1 ate fim faca
           escreva ("Digite um valor: ")
           leia (v)
           se ((v >= 0) e (v <= 10)) entao
              cv <- cv + 1
              se (v % 2 <> 0) entao
                 si <- si + v
              fimse
           fimse

      fimpara
      escreval ("A quantidade de valores entre 0 e 10 é: ", cv)
      escreval ("A soma entre os números ímpares digitados é: ", si)
fimalgoritmo