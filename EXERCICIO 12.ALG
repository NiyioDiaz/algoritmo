Algoritmo "exercicio 12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
preco_produto:real
preco_desconto:real
desconto:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("qual e o valor do produto")
leia(preco_produto)
desconto <- preco_produto * 5/100
preco_desconto <- (preco_produto - desconto)
escreva("o valor do produto com desconto ser�? ", preco_desconto)

Fimalgoritmo