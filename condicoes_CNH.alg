algoritmo "semnome"
var
   aa, an, at: inteiro
inicio

  escreva ("Em que ano n�s estamos? ")
  leia (aa)
  escreva ("Em que ano voce nasceu? ")
  leia (an)
  at <- (aa-an)
  se (at < 18) entao
     escreval ("Voce nao est� apto para tirar a CNH")
  senao
       escreva ("Parab�ns! Voce est� apto para tirar a CNH")
  fimse
  
  
fimalgoritmo
