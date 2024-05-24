algoritmo "semnome"
var
   mai, peso: real
   cont: inteiro
   nome, pesado: caractere
   Procedimento Topo ()
   Inicio
      limpatela
      escreval ("DETECTOR DE PESADO")
      escreval ("Maior peso até agora: ", mai, "kg")
   FimProcedimento
inicio
      Topo ()
      para cont <- 1 ate 5 faca
      escreva ("Informe seu nome: ")
      leia (nome)
      escreva ("Informe seu peso: ")
      leia (peso)
      se (peso > mai) entao
         mai <- peso
         pesado <- nome
      fimse
      Topo ()
      fimpara

      Topo ()
      escreval ("A pessoa mais pesada foi ", pesado, " com ", mai, " quilos")
fimalgoritmo