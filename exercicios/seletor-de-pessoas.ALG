algoritmo "Seletor de Pessoas"
var
  sexo, continuar: caractere
  idade, cabelo, contH,contM: inteiro
inicio
      contH <- 0
      contM <- 0
      repita

         escreval ("SELETOR DE PESSOAS")
         escreva ("Qual o sexo (M/F)? ")
         leia (sexo)
         escreva ("Qual a idade? ")
         leia (idade)
         escreval ("Qual a cor do cabelo?")
         escreval ("1 - Preto")
         escreval ("2 - Castanho")
         escreval ("3 - Loiro")
         escreval ("4 - Ruivo")
         leia (cabelo)
         
         se ((sexo = "m") e (idade >= 18) e (cabelo = 2)) entao
                  contH <- contH + 1
         fimse
         se ((sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3)) entao
                  contM <- contM + 1
         fimse
         
         escreva ("Quer continuar (S/N)? ")
         leia (continuar)

      ate (continuar = "n") ou (continuar = "N")
      limpatela
       escreval ("Total de homens com mais de 18 anos e cabelos castanhos é ", contH)
       escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros é ", contM)
fimalgoritmo