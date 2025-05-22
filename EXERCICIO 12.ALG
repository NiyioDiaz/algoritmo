Algoritmo "exercicio 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
preco_produto:real
preco_desconto:real
desconto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual e o valor do produto")
leia(preco_produto)
desconto <- preco_produto * 5/100
preco_desconto <- (preco_produto - desconto)
escreva("o valor do produto com desconto será? ", preco_desconto)

Fimalgoritmo