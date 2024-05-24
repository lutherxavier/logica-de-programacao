algoritmo "Creuza 03"
var
   celsius: real
   fahrenheit: real
inicio
   Escreval ("Informe a temperatura em Fahrenheit: ")
   Leia (fahrenheit)
   celsius <- (fahrenheit - 32)/1.8
   Escreval ("A temperatura em Celsius é ", celsius:4:1, " graus")
fimalgoritmo