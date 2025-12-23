Algoritmo "DEPARTAMENTO DE TRANSITO"

Var
   ano, nasc, IDADE:inteiro
Inicio
      escreval("---------------------------")
      escreval(" DEPARTAMENTO DE TRANSITO")
      escreval("---------------------------")
      escreva("Ano atual: ")
      leia(ano)
      escreva("Ano de nascimento: ")
      leia(nasc)
      idade <- ano - nasc
      escreval("---------STATUS---------")
      escreval("idade: " , idade)
      se idade >= 18 entao
         escreva("APTO A TIRAR A CARTEIRA")
      senao
          escreval("NÃO APTO A TIRAR A CARTEIRA")
      FimSe
      escreval("------------------------")



Fimalgoritmo