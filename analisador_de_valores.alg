algoritmo "semnome"
var
    n, soma, somapar, divi, nulo, c: inteiro
    media: real
inicio
      soma:=0
      divi:= 0
      nulo:=0
      somapar:=0
      para c:=1 ate 5 faca
           escreva ("Digite um numero: ")
           leia (n)
           soma:= soma + n
           se (n%5=0) entao
           divi:= divi +1
           fimse
           se (n=0) entao
           nulo:=nulo+1
           fimse
           se (n%2=0) entao
           somapar:= somapar + n
           fimse
           
      fimpara
      media:= (soma/5)
      escreval ("A soma dos valores são:", soma)
      escreval ("A média entre os valores é:", media:8:2)
      escreval ("Dos numeros digitados, ", divi, " são divisiveis por 5!")
      escreval (nulo, " são nulos!")
      escreval ("A soma dos valores pares são: ", somapar)
fimalgoritmo
