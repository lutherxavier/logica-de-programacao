algoritmo "Aproveitamento aluno"
var
  n1, n2, med: real
inicio
   escreval ("Consulte sua nota e seu aproveitamento:")
   escreval ("Informe a primeira nota: ")
   leia (n1)
   escreval ("Informe a segunda nota: ")
   leia (n2)
   med <- (n1+n2)/2
   se ((med >= 9) e (med <= 10)) entao
     escreval ("Sua m�dia � ", med, " e seu aproveitamento � A")
   senao
       se ((med >= 8) e (med < 9)) entao
         escreval ("Sua m�dia � ", med, " e seu aproveitamento � B")
       senao
           se ((med >= 7) e (med < 8)) entao
             escreval ("Sua m�dia � ", med, " e seu aproveitamento � C")
           senao
                 se ((med >= 6) e (med < 7)) entao
                   escreval ("Sua m�dia � ", med, " e seu aproveitamento � D")
                 senao
                      se ((med >= 5) e (med < 6)) entao
                        escreval ("Sua m�dia � ", med, " e seu aproveitamento � E")
                      senao
                           se (med < 5) entao
                             escreval ("Sua m�dia � ", med, " e seu aproveitamento � F")

                           fimse
                      fimse
                 fimse
           fimse
       fimse
   fimse
fimalgoritmo