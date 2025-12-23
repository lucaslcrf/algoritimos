Algoritmo "semnome"

Var
   n1,n2,m :real
Inicio
      escreva("primeira nota: ")
      leia(n1)
      escreva("segunda nota: ")
      leia(n2)
      m <- (n1+n2)/2
      escreval("a média do aluno foi ", m:4:2)
      se (m>=7) entao
         escreval("aluno aprovado")
      senao
           se (m >=5) e (m<7) entao
              escreva("aluno esta de recuperação")
           senao
                escreval("reprovado")
           FimSe
      FimSe
Fimalgoritmo