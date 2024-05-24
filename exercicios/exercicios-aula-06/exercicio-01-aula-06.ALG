algoritmo "Creuza 01"
var
   ano_nascimento: inteiro
   ano_atual: inteiro
   idade: inteiro
inicio
   Escreval ("Em que ano nós estamos?")
   Leia (ano_atual)
   Escreval ("Em que ano você nasceu?")
   Leia (ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Escreval ("Creuza, você tem ", idade, "  anos, portanto, você terá ", idade, " velas no seu bolo")
fimalgoritmo