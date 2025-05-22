Algoritmo "Exercicio 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2025
Var
// Seção de Declarações das variáveis 
quantidade_dias:real
km_percorridos:real
preco_total:real
valor_km:real
valor_dias:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("quantos km vc percorreu com o carro?")
leia(km_percorridos)
escreva("quantos dias vc ficou com o carro alugado?")
leia(quantidade_dias)
valor_km <- km_percorridos * 1/5
valor_dias <- quantidade_dias * 90
preco_total <- valor_km + valor_dias
escreva("o valor total da locação será ", preco_total)

Fimalgoritmo