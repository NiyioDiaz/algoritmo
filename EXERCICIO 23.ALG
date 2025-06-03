Algoritmo "exercicio 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Seção de Declarações das variáveis 
preco_produto:real
valor_compras:real
desconto_feminino:real
desconto_masculino:real
nome:caractere
sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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