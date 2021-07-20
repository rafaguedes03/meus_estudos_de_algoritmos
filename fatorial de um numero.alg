algoritmo "semnome"
var
     c, n, f: inteiro
     r: literal
inicio
repita
      escreva ("digite um numero: ")
      leia (n)
      c <- n
      f <- 1
      repita
            escreva (c, " x ")
            f <- f*c
            c <- c-1
      ate (c<1)
      escreval ("O fatorial de ", n, " é ", f)
      escreva ("Quer continuar? [S/N] ")
      leia (r)
ate (r = "N")
fimalgoritmo
