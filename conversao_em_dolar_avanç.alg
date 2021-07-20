algoritmo "semnome"
var
    c, v: real
    n, q: inteiro

inicio
            escreva ("Quantas vezes voce quer converter? ")
      leia (q)

      n <- 1
      enquanto (n<=q) faca
               escreva ("qual o valor em R$? ")
               leia (v)
                    c <- v/4.96
               escreval ("O valor convertido é US$", c:5:2)
               n <- n+1

      fimenquanto

fimalgoritmo
