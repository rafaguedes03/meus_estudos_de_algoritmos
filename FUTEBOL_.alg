algoritmo "futebol"
var
 gf, gc, dif: inteiro

inicio

      escreval ("-------------------")
      escreval ("     FLA x CAM     ")
      escreval ("-------------------")
      escreva ("Gols FLA: ")
      leia (gf)
      escreva ("Gols CAM: ")
      leia (gc)
      dif <- abs(gf-gc)
      escreval ("-------------------")

      escreval ("DIFERENCA: ", dif)
      escolha (dif)
              caso 0
                   escreva ("STATUS: EMPATE")
              caso 1
                   escreva ("STATUS: PARTIDA NORMAL")
              
              caso 2
                   escreva ("STATUS: PARTIDA NORMAL")
              
              caso 3
                   escreva ("STATUS: PARTIDA NORMAL")
              
              outrocaso
                       escreva ("STATUS: GOLEADA!!!")
              
      fimescolha
      
fimalgoritmo
