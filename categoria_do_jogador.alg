algoritmo "semnome"
// Função :
// Autor :
// Data : 03/07/2021
// Seção de Declarações 
var
   nome, catego: caractere
   idade: inteiro

inicio
// Seção de Comandos 
   escreva ("Nome do atleta: ")
   leia (nome)
   escreva ("idade do atleta: ")
   leia (idade)
   escolha (idade)
   caso 5,6,7,8,9,10
        catego <- "infantil"
   caso 11,12,13,14,15
        catego <- "juvenil"
   caso 16,17,18,19,20
        catego <- "junior"
   caso 21,22,23,24,25
        catego <- "profissional"
   outrocaso
            catego <- inválido
   fimescolha
             escreva (nome, " está na categoria: ", catego)
fimalgoritmo
