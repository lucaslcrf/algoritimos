Algoritmo "semnome"

Var
   M, A, IMC: REAL
Inicio
      Escreva("Massa (Kg): ")
      leia(M)
      ESCREVA("ALTURA: ")
      LEIA(A)
      IMC <- M / (A ^ 2)
      ESCREVAL("IMC: ", IMC:5:2)
      Se (IMC < 17) ENTAO
         Escreval("Muito abaixo do peso")
      Senao
           Se (imc >= 17) e (imc < 18.5) entao
              escreval("simplesmente abaixo do peso")
           senao
                 Se (IMC >= 18.5) e (IMC < 25) Então
                    Escreval("Peso ideal")
                senao
                     se  (imc >= 25) e (imc <= 30)entao
                         escreval("acima do peso")
                     senao
                          se (imc >= 30) e (imc <= 35)entao
                             escreval("obesidade")
                             senao
                                  se (imc >= 35) e (imc < 40) entao
                                     escreval("obesidade severa")
                                  senao
                                       escreval("obesidade morbida")
                             FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo