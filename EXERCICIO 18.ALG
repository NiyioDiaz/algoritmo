Algoritmo "Exercicio 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro
ano_nascimento:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("sua data de nascimento?")
leia(ano_nascimento)

idade <- 2025 - ano_nascimento
escreva(idade ," anos")

se(idade >= 16) entao
escreva(" ele ja pode votar")
senao
escreva(" n�o pode votar")
fimse

Fimalgoritmo