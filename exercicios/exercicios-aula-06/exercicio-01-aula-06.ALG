algoritmo "Creuza 01"
var
   ano_nascimento: inteiro
   ano_atual: inteiro
   idade: inteiro
inicio
   Escreval ("Em que ano n�s estamos?")
   Leia (ano_atual)
   Escreval ("Em que ano voc� nasceu?")
   Leia (ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Escreval ("Creuza, voc� tem ", idade, "  anos, portanto, voc� ter� ", idade, " velas no seu bolo")
fimalgoritmo