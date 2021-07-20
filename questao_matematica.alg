algoritmo "semnome"
var
   n: caractere
   n1: real
   n2: real
   n3: real
   n4: real

inicio
      escreva ("Ola qual seu nome? ")
      leia (n)
      escreval ("Ola ", n, ", é um prazer te conhecer!")
      escreva ("digite um numero: ")
      leia (n1)
      escreva ("digite outro numero: ")
      leia (n2)
      escreva ("qual é a soma de: ", n1, " e ", n2, "? " )
      leia (n3)
      n4 <- (n1+n2)
      Se (n3=n4) entao
         escreval ("Está correto!")
      senao
           escreval ("Está errado!")
      FimSe
fimalgoritmo
