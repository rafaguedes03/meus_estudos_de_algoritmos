algoritmo "semnome"
var
   PN, SN, ap: real

inicio
      escrevaL ("-----------------------")
      escrevaL (" IFNMG-CAMPUS JANUÁRIA")
      escrevaL ("-----------------------")
      escreva ("Primeira nota: ")
      leia (pn)
      escreva ("Segunda nota: ")
      leia (sn)
      ap <- (pn+sn)/2
      escrevaL ("-----------------------")
      escreval ("MEDIA: ", AP)
      se (ap<=10) e (ap>=9) entao
         escreva ("APROVEITAMENTO: A")
         senao
              se (ap<9) e (ap>=8) entao
                 escreva ("APROVEITAMENTO: B")
                 senao
                      se (ap<8) e (ap>=7) entao
                         escreva ("APROVEITAMENTO: C")
                         senao
                              se (ap<7) e (ap>=6) entao
                                 escreva ("APROVEITAMENTO: D")
                                 senao
                                      se (ap<6) e (ap>=5) entao
                                         escreva ("APROVEITAMENTO: E")
                                         senao
                                              escreva ("APROVEITAMENTO: F")
                                      fimse
                              fimse
                      fimse
              fimse
      fimse
      
fimalgoritmo
