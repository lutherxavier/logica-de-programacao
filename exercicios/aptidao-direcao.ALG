algoritmo "Aptidão para dirigir"
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
     Escreval ("ESTÁ APTO A DIRIGIR")
   Senao
     Escreval ("NÃO ESTÁ APTO A DIRIGIR")
   FimSe

fimalgoritmo