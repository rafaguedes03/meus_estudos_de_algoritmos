algoritmo "contagem_inteligente"
var
   i, f, contador: inteiro

inicio
      escreval ("----------------------")
      escreval (" CONTAGEM INTELIGENTE")
      escreval ("----------------------")
      escreva ("Início: ")
      leia (i)
      escreva ("Fim: ")
      leia (f)
      se (i<f) entao
      contador <- i
      
         enquanto (contador<=f) faca
                  escreval (contador)
                  contador <- contador+1
         fimenquanto
      senao
      contador <- i
         enquanto (contador>=f) faca
                  escreval (contador)
                  contador <- contador-1
         fimenquanto


      fimse
      
fimalgoritmo

