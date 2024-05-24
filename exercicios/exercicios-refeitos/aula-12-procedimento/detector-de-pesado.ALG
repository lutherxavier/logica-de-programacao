algoritmo "semnome"
var
 c: inteiro
 nome,mn: caractere
 peso,mp: real
 
 procedimento Topo ()
 inicio
      limpatela
      escreval ("-------------------")
      escreval ("DETECTOR DE PESADO")
      escreval ("O maior peso até agora é ", mp)
      escreval ("-------------------")
 fimprocedimento

inicio
      Topo ()
      para c <- 1 ate 3 faca
           escreva ("Digite o nome: ")
           leia (nome)
           escreva ("Digite o peso de ", nome, ": ")
           leia (peso)
           se (peso > mp) entao
              mp <- peso
              mn <- nome
           fimse
           Topo ()
      fimpara
      Topo ()
      escreva ("A pessoa mais pesada foi ", mn, "  com ", mp, "Kg")
fimalgoritmo