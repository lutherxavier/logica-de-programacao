algoritmo "semnome"
var
   start: caractere
   fim: inteiro
funcao Seletor(start: caractere): inteiro
var
   idade, cabelo, cH,cM: inteiro
   resp, sexo: caractere
inicio
      repita
         escreva ("Qual o sexo [M/F]? ")
         leia (sexo)
         escreva ("Qual a idade? ")
         leia (idade)
         escreval ("Qual a cor do cabelo? ")
         escreval ("-----------------------")
         escreval ("[1] Preto")
         escreval ("[2] Castanho")
         escreval ("[3] Loiro")
         escreval ("[4] Ruivo")
         leia (cabelo)
         escreva ("Quer continuar [S/N]? ")
         leia (resp)
         
         se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
            cH <- cH + 1
            retorne cH
         senao
              se (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
               cM <- cM + 1
               retorne cM
              fimse
         fimse

     ate ((resp = "n") ou (resp = "N"))
         
fimfuncao
   
inicio
      escreval ("Seletor de pessoas")
      escreva ("Iniciar programa[S/N]? ")
      leia (start)
      se ((start = "s") ou (start = "S")) entao
         fim <- Seletor(start)
         escreval ("O número de homens com mais de 18 anos e cabelo castanho é: ", fim)
         escreval ("O número de mulheres entre 25 e 30 ano e cabelo loiro é: ", fim)
      senao
           escreval ("ADEUS!")
      fimse
fimalgoritmo