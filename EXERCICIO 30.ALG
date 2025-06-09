Algoritmo "exercicio 30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2025
Var
   // Seção de Declarações das variáveis
   l1:real
   l2:real
   l3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o tamanho do primeiro lado em cemtimetros")
   leia(l1)
   escreva("digite o tamanho do segundo lado em cemtimetros")
   leia(l2)
   escreva("digite o tamanho do terceiro lado em cemtimetros")
   leia(l3)
   se(l1= l2) e (l2=l3) e (l3=l1) entao
      escreva("o tamanho dos lados formam um trangolo equilatero")
   senao
      se(l1=12) ou (l2=l3) ou (l3=l1) entao
         escreva("o tomanho dos lados formam um triangolo isiceles")
      senao
         se(l1 <> l2) e (l2 <> l3) e (l3 <> l1) entao
            escreva("o tamanho dos lados formam um triangolo escaleno")
         fimse
      fimse
   fimse

Fimalgoritmo