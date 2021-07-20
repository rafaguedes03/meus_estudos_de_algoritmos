algoritmo "semnome"
var
    N, cont, num, result: inteiro
inicio
      cont <- 1
      escreva ("Quer a tabuada de qual numero? ")
      leia (num)
      N <- num
      repita
            result <- N*cont
            escreval (N, " x ", cont, " = ", result)
            cont <- cont +1
            
      ate (cont > 10)
fimalgoritmo
