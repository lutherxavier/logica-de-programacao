algoritmo "C�lculo IMC"
var
 peso, altura, imc: real
inicio
    Escreval ("Informe seu peso (em kilos): ")
    Leia (peso)
    Escreval ("Informe sua altura (em metros): ")
    Leia (altura)
    imc <- peso/(altura^2)
    Escreval ("Seu IMC � ", imc:5:2)
    Se (imc < 17) entao
      escreval ("Voc� est� muito abaixo do peso!")
    senao
         se ((imc >= 17) e (imc < 18.5)) entao
            escreval ("voc� est� abaixo do peso!")
         senao
               se ((imc >= 18.5) e (imc < 25)) entao
                 escreval ("Voc� est� no peso ideal!")
               senao
                   se ((imc >= 25) e (imc < 30)) entao
                      escreval ("Voc� est� com sobrepeso!")
                   senao
                        se ((imc >= 30) e (imc < 35)) entao
                           escreval ("Voc� est� com obesidade!")
                        senao
                              se ((imc >= 35) e (imc < 40)) entao
                                escreval ("Voc� est� com obesidade severa!")
                              senao
                                   se (imc >= 40) entao
                                     escreval ("Voc� est� com obesidade m�rbida!")
                                   fimse
                              fimse
                        fimse
                   fimse
               fimse
         fimse
    Fimse

fimalgoritmo