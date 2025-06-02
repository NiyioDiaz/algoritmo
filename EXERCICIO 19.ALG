Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2025
Var
   // Seção de Declarações das variáveis
   nome:caracter
   nota1:real
   nota2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu nome")
   leia(nome)
   escreval("digite a primeira nota")
   leia(nota1)
   escreval("digite a segunda nota")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   escreva(" a média é ", media)
   
   se(media >= 7)entao
   
   escreva(" aluno aprovado ")
   senao
   escreva(" aluno reprovado")
   
   fimse
   
   




Fimalgoritmo