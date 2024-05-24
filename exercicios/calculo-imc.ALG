algoritmo "Cálculo IMC"
var
 peso, altura, imc: real
inicio
    Escreval ("Informe seu peso (em kilos): ")
    Leia (peso)
    Escreval ("Informe sua altura (em metros): ")
    Leia (altura)
    imc <- peso/(altura^2)
    Escreval ("Seu IMC é ", imc:5:2)
    Se (imc < 17) entao
      escreval ("Você está muito abaixo do peso!")
    senao
         se ((imc >= 17) e (imc < 18.5)) entao
            escreval ("você está abaixo do peso!")
         senao
               se ((imc >= 18.5) e (imc < 25)) entao
                 escreval ("Você está no peso ideal!")
               senao
                   se ((imc >= 25) e (imc < 30)) entao
                      escreval ("Você está com sobrepeso!")
                   senao
                        se ((imc >= 30) e (imc < 35)) entao
                           escreval ("Você está com obesidade!")
                        senao
                              se ((imc >= 35) e (imc < 40)) entao
                                escreval ("Você está com obesidade severa!")
                              senao
                                   se (imc >= 40) entao
                                     escreval ("Você está com obesidade mórbida!")
                                   fimse
                              fimse
                        fimse
                   fimse
               fimse
         fimse
    Fimse

fimalgoritmo