Algoritmo "exercicio 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Seção de Declarações das variáveis 
distancia_km:real
preco_passagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite a sua distancia percorrida")
leia(distancia_km)

se(distancia_km <= 200)entao
preco_passagem <- distancia_km * 0.50
escreva("o preço da passagem é", preco_passagem)
senao
preco_passagem <- distancia_km * 0.45
escreva("o preço da passagem é", preco_passagem)
fimse

Fimalgoritmo