Algoritmo "Exercicio 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
idade:inteiro
ano_nascimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("sua data de nascimento?")
leia(ano_nascimento)

idade <- 2025 - ano_nascimento
escreva(idade ," anos")

se(idade >= 16) entao
escreva(" ele ja pode votar")
senao
escreva(" não pode votar")
fimse

Fimalgoritmo