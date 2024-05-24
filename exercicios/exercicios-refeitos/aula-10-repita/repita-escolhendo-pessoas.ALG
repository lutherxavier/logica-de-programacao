algoritmo "semnome"
var
   sexo, continuar: caractere
   idade, cabelo, contM, contF: inteiro
inicio
      repita
         escreval ("===================")
         escreval ("SELETOR DE PESSOAS")
         escreval ("===================")
         escreval ("Qual o sexo [M/F]? ")
         leia (sexo)
         escreval ("Qual a idade? ")
         leia (idade)
         escreval ("Qual a cor do cabelo? ")
         escreval ("------------------------")
         escreval ("[1] Preto")
         escreval ("[2] Castanho")
         escreval ("[3] Loiro")
         escreval ("[4] Ruivo")
         leia (cabelo)
         escreval ("Quer continuar [S/N]? ")
         leia (continuar)
         se ((sexo = "m") e (idade > 18) e (cabelo = 2)) entao
            contM <- contM + 1
         senao
              se ((sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3)) entao
                 contF <- contF + 1
              fimse
         fimse

      ate (continuar = "n") ou (continuar = "N")
      escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ", contM)
      escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contF)
fimalgoritmo