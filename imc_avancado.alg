algoritmo "imc_avancado"
var
   p, a, imc: real

inicio
      escreva ("Qual seu peso? ")
      leia (p)
      escreva ("Qual sua altura? ")
      leia (a)
      imc <- p / (a*a)
      escreval ("IMC = ", imc:3:2)
      se (imc<18.5) entao
         escreval ("Abaixo do peso!")
      senao
           se (imc>18.5) e (imc<25) entao
              escreval ("Parabéns! Você está no peso ideal.")
           senao
                se (imc>=25) e (imc<30) entao
                   escreval ("Levemente acima do peso.")
                senao
                     se (imc>+30) e (imc<35) entao
                        escreval ("Obesidade grau I")
                     senao
                          se (imc>=35) e (imc<40) entao
                             escreval ("Obesidade grau II (severa)")
                          senao
                               escreva ("Obesidade grau III (móbida)")
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
