Algoritmo "exercicio 33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Se��o de Declara��es das vari�veis
   salario:real
   emprestimo:real
   prestacao_mensal:real
   parcela_anual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite qual � o valor do emprestimo?")
   leia(emprestimo)
   escreval("digite qual � o seu salario?")
   leia(salario)
   escreval("quantos anos vc quer parcelar a casa")
   escreval("===================================")
   escreval(" [1] ano = 12x")
   escreval(" [2] ano = 24x")
   escreval(" [3] ano = 36x")
   escreval(" [4] ano = 48x")
   leia(parcela_anual)
   escolha parcela_anual
   caso 1
      prestacao_mensal <- emprestimo /12
   caso 2
      prestacao_mensal <- emprestimo /24
   caso 3
      prestacao_mensal <- emprestimo /36
   caso 4
      prestacao_mensal <- emprestimo /48
   fimescolha
   salario <- (salario *30) /100
   escreval("o valor da casa � de", emprestimo)
   escreval("o seu salario � de", salario)
   escreval(" o parcelamento sera em", parcela_anual)
   se(prestacao_mensal > salario) entao
      escreval("com essa parcela infelizmente nao � possivel o emprestimo")
   senao
      se(prestacao_mensal <= salario) entao
         escreval("parabens vc tem o credito aprovado")
      fimse
   fimse





Fimalgoritmo