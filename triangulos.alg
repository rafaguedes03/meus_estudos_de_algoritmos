algoritmo "ALGUMA COISA"


var
   l1, l2 ,l3: real
   eq, es: logico

inicio
      escreva ("digite o primeiro lado: ")
      leia (l1)
      escreva ("digite o sgundo lado: ")
      leia (l2)
      escreva ("digite o terceiro lado: ")
      leia (l3)
      eq <- (l1=l2) e (l2=l3)
      es <- (l1<>l2) e (l2<>l3) e (l3<>l1)
      escreval ("O TRIANGULO � EQUILATERO? ", eq)
      escreval ("O TRIANGULO � ESCALENO? ", es)




fimalgoritmo
