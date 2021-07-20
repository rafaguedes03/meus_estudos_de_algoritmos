algoritmo "semnome"
var
   valor, c, inp, somador: inteiro
inicio
      somador <- 0
      inp <- 0
      para c<-1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (valor)
           se (valor>=0) e (valor<=10) entao
              somador <- somador + 1
           fimse
                se (valor%2=1) entao
                   inp <- inp + valor
                fimse
      fimpara
      escreval ("Ao todo foram ", somador, " valores entre 0 e 10")
      escreval (" e a soma dos num imp foi: ", inp)
fimalgoritmo
