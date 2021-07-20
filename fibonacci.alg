algoritmo "fibonacci"
var
   i, f, phi, c: inteiro
inicio
      i:= 0
      f:= 1
      escreva (i, f)
      para c := 1 ate 13 faca
           phi:= i+f
           escreva (phi)
           i:= f
           f:= phi
      fimpara
fimalgoritmo
