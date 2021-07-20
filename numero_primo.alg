algoritmo "numeroPrimo"
var
     p, n, qv, cont: inteiro
     
inicio
      cont <- 1
      p <- 0
      escreva ("Digite um numero: ")
      leia (n)
      qv <- 0

      repita
            escreval (cont)

            se (n % cont = 0) entao
               qv <- qv + 1
            fimse
            cont <- cont+1
      ate (cont>n)
      se (qv>2) entao
         escreval ("O numero ", n, " não é primo!")
      senao
           escreval ("O numero ", n, " é primo!")
      fimse

fimalgoritmo
