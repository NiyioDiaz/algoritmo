Algoritmo "Exercicio 17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/05/2025
Var
// Se��o de Declara��es das vari�veis 
velocidade:inteiro
velocidade_carro:inteiro
valor_multa:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("que velocidade o carro esta?")
leia(velocidade_carro)

se(velocidade_carro <= 80)entao
     escreva("dentro do limite de velocidade")
senao
     valor_multa <-(velocidade_carro - 80)*5
     escreva("voce foi multado em R$ ", valor_multa)
fimse

Fimalgoritmo