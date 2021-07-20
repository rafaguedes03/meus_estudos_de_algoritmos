algoritmo "semnome"
var
   aa, an, at: inteiro
inicio

  escreva ("Em que ano nós estamos? ")
  leia (aa)
  escreva ("Em que ano voce nasceu? ")
  leia (an)
  at <- (aa-an)
  se (at < 18) entao
     escreval ("Voce nao está apto para tirar a CNH")
  senao
       escreva ("Parabéns! Voce está apto para tirar a CNH")
  fimse
  
  
fimalgoritmo
