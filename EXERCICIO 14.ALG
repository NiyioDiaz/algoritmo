Algoritmo "Exercicio 14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Se��o de Declara��es das vari�veis 
quantidade_dias:real
km_percorridos:real
preco_total:real
valor_km:real
valor_dias:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("quantos km vc percorreu com o carro?")
leia(km_percorridos)
escreva("quantos dias vc ficou com o carro alugado?")
leia(quantidade_dias)
valor_km <- km_percorridos * 1/5
valor_dias <- quantidade_dias * 90
preco_total <- valor_km + valor_dias
escreva("o valor total da loca��o ser� ", preco_total)

Fimalgoritmo