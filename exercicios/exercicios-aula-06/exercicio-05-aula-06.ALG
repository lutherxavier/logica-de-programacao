algoritmo "Creuza 05"
var
 emprest: real
 juros: real
 parcelas: inteiro
 valor_total: real
 valor_parcelas: real
inicio
    Escreval ("Olá, a taxa de juros é de 20%")
    Escreval ("Qual valor você gostaria de pegar de empréstimo?")
    Leia (emprest)
    Escreval ("Em quantas vezes você gostaria de parcelar?")
    Leia (parcelas)
    juros <- (emprest*0.20)
    valor_total <- emprest+juros
    valor_parcelas <- valor_total/parcelas
    Escreval ("O valor total do empréstimo será de ", valor_total, " e será pago em ", parcelas, " parcelas de R$", valor_parcelas)
fimalgoritmo