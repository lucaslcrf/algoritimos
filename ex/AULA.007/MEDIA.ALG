Algoritmo "MEDIA"

Var
   N1, N2, M:REAL
Inicio

      ESCREVAL("----------------------")
      ESCREVAL("    ESCOLA JAVALI     ")
      ESCREVAL("----------------------")
      ESCREVA("PRIMEIRA NOTA: ")
      LEIA(N1)
      ESCREVA("SEGUNDA NOTA:")
      LEIA(N2)
      M <- (N1 + N2) / 2
      SE M >= 7.5 entao
         escreva("A SUA MÉDIA É ",M, " APROVADO")
      SENAO
           ESCREVA("A SUA MÉDIA É ",M, " REPROVADO")
      FimSe


Fimalgoritmo