Algoritmo "exercicio 23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Se��o de Declara��es das vari�veis 
preco_produto:real
valor_compras:real
desconto_feminino:real
desconto_masculino:real
nome:caractere
sexo:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o nome")
leia(nome)
escreval("digite sexo")
leia(sexo)
escreva("digite o valor da compra")
leia(valor_compras)

desconto_masculino <- preco_produto * 0.05
se(sexo = "masculino")entao
valor_compras <- preco_produto - desconto_masculino
escreva(valor_compras)
senao
desconto_feminino <- preco_produto *0.13
valor_compras <- preco_produto - desconto_feminino
escreva(valor_compras)
fimse

Fimalgoritmo