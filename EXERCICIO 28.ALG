Algoritmo "exercicio 28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2025
Var
   // Se��o de Declara��es das vari�veis
   largura:real
   area:real
   comprimento:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite a largura do terreno")
   leia(largura)
   escreva("digite o comprimento do terreno")
   leia(comprimento)
   area <- comprimento *largura
   se(area <= 100) entao
      escreva("seu terreno possui ",area, " mts esta na faixa popular")
   senao
      se(area >= 100)e (area >=500) entao
         escreva("seu terreno possui ",area, " mts esta na faixa master")
      senao
         se(area >= 500) entao
            escreva("seu terreno possui ",area, " mts esta na faixa vip")
         fimse
      fimse
   fimse
Fimalgoritmo