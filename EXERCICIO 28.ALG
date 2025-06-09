Algoritmo "exercicio 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2025
Var
   // Seção de Declarações das variáveis
   largura:real
   area:real
   comprimento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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