Algoritmo "exercicio 24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2025
Var
// Se��o de Declara��es das vari�veis 
distancia_km:real
preco_passagem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite a sua distancia percorrida")
leia(distancia_km)

se(distancia_km <= 200)entao
preco_passagem <- distancia_km * 0.50
escreva("o pre�o da passagem �", preco_passagem)
senao
preco_passagem <- distancia_km * 0.45
escreva("o pre�o da passagem �", preco_passagem)
fimse

Fimalgoritmo