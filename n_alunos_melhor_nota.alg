algoritmo "semnome"
var
      alunos, nota, maior, n, i: real
      nome, melhoraluno: literal
inicio
      escreval ("________________________________")
      escreval ("ESCOLA PREGUIÇA DE SOUZA LOPEEES")
      escreval ("--------------------------------")
      escreva ("Quantos alunos tem na sala? ")
      leia (alunos)
      escreval ("----------------")
      i<- 1
      n<- 1
      enquanto (i<=alunos) faca
               escreval ("ALUNO ", N)
               escreva ("Nome do aluno: ")
               leia (nome)
               escreva ("Nota do aluno: ")
               leia (nota)
               escreval ("----------------")
               i <- i+1
               n <- n+1
               se (nota > maior) entao
                  maior <- nota
                  melhoraluno <- nome
               fimse
               
      fimenquanto
      escreval ("O melhor aproveitamento foi de ", melhoraluno, " com a nota ", maior)
      
fimalgoritmo
