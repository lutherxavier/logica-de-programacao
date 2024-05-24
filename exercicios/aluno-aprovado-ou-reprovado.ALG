algoritmo "Aluno aprovado ou reprovado"
var
 n1, n2, med: real
 
inicio
    Escreval ("Informe a primeira nota: ")
    Leia (n1)
    Escreval ("Informe a segunda nota: ")
    Leia (n2)
    med <- (n1+n2)/2
    Escreval ("A sua média é ", med)
    Se (med >= 7) entao
       Escreval ("ALUNO APROVADO")
    Senao
         Se (med >= 5) e (med < 7) entao
           Escreval ("ALUNO DE RECUPERAÇÃO")
         senao
           Escreval ("ALUNO REPROVADO")
         FimSe
    FimSe
fimalgoritmo