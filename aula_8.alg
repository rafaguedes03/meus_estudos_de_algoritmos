algoritmo "calculo_idade"
var
   a, n, i: inteiro

inicio
      escreva ("em que ano estamos? ")
              leia (a)
      escreva ("em que ano voce nasceu? ")
              leia (n)
      i <- (a-n)
      escreval ("em ", a, " voce ter� ", i, " anos")

      se (i>=18) entao
         escreva ("Voce ja ter� atingido a maioridade.")
      senao
           escreva ("voce � de menor.")
      fimse
      
fimalgoritmo
