Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   nota1:real
   nota2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome")
   leia(nome)
   escreval("digite a primeira nota")
   leia(nota1)
   escreval("digite a segunda nota")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   escreva(" a m�dia � ", media)
   
   se(media >= 7)entao
   
   escreva(" aluno aprovado ")
   senao
   escreva(" aluno reprovado")
   
   fimse
   
   




Fimalgoritmo