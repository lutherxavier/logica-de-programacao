algoritmo "Aptid�o para dirigir"
var
   ano: inteiro
   nasc: inteiro
   aptidao: inteiro
inicio
   Escreval ("Ano atual: ")
   Leia (ano)
   Escreval ("Ano de nascimento: ")
   Leia (nasc)
   aptidao <- ano-nasc
   Se (aptidao >= 18) entao
     Escreval ("EST� APTO A DIRIGIR")
   Senao
     Escreval ("N�O EST� APTO A DIRIGIR")
   FimSe

fimalgoritmo