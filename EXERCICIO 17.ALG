Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Seção de Declarações das variáveis 
velocidade:inteiro
velocidade_carro:inteiro
valor_multa:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("que velocidade o carro esta?")
leia(velocidade_carro)

se(velocidade_carro <= 80)entao
     escreva("dentro do limite de velocidade")
senao
     valor_multa <-(velocidade_carro - 80)*5
     escreva("voce foi multado em R$ ", valor_multa)
fimse

Fimalgoritmo