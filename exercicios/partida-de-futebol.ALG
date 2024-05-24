algoritmo "Partida de futebol"
var
 bangu, madu, dif: inteiro
inicio
   escreval ("BANGU X MADUREIRA")
   escreva ("Gols do Bangu: ")
   leia (bangu)
   escreva ("Gols do Madureira: ")
   leia (madu)
   dif <- bangu - madu
   escolha dif
     caso 0
       escreval ("DIFERENÇA: ", dif)
       escreva ("STATUS: EMPATADO")
     caso 1, 2, 3
       escreval ("DIFERENÇA: ", dif)
       escreva ("STATUS: PARTIDA NORMAL")
     outrocaso
       escreval ("DIFERENÇA: ", dif)
       escreva ("STATUS: GOLEADA")
   fimescolha
fimalgoritmo