algoritmo "Creuza 05"
var
 emprest: real
 juros: real
 parcelas: inteiro
 valor_total: real
 valor_parcelas: real
inicio
    Escreval ("Ol�, a taxa de juros � de 20%")
    Escreval ("Qual valor voc� gostaria de pegar de empr�stimo?")
    Leia (emprest)
    Escreval ("Em quantas vezes voc� gostaria de parcelar?")
    Leia (parcelas)
    juros <- (emprest*0.20)
    valor_total <- emprest+juros
    valor_parcelas <- valor_total/parcelas
    Escreval ("O valor total do empr�stimo ser� de ", valor_total, " e ser� pago em ", parcelas, " parcelas de R$", valor_parcelas)
fimalgoritmo