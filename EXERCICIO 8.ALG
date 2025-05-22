Algoritmo "Exercicio 8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
m,km,hm,dam,dm,cm,mm:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" digite uma distancia em metros")
leia(m)

km <- m/ 1000
hm <- m/100
dam <- m/10
dm <- m*10
cm <- m*100
mm <- m*1000

escreval(km," km")
escreval(hm," hm")
escreval(dam," dam")
escreval(dm," dm")
escreval(cm," cm")
escreval(mm," mm")

Fimalgoritmo