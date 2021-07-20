algoritmo "semnome"
var
    contador, num, to, maior: inteiro
inicio
      contador <- 1
      to <- 0
      enquanto (contador<=5) faca
               escreva ("digite o ", contador, "° numero: ")
               leia (num)
               se (num > maior) entao
                  maior <- num
               fimse
               contador <- contador + 1
               to <- to + num

      fimenquanto
      escreval ("A soma de todos os valores foi: ", to)
      escreva ("O maior valor foi: ", maior)
               
fimalgoritmo
