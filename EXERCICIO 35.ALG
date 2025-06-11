Algoritmo "exercicio 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Seção de Declarações das variáveis
   carro, dias:inteiro
   aluguel_carro,km,aluguel_dias,total_aluguel,km_rodado:real
   tipo_carro:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o tipo de carro escolido")
   escreval(" [1] carro popular ")
   escreval(" [2] carro luxo ")
   leia(carro)
   se (carro = 1) entao
      tipo_carro <- ("carro popular")
   senao
      se (carro = 2) entao
         tipo_carro <- ("carro luxo")
      fimse
   fimse

   escolha carro
   caso 1
      aluguel_carro <- 90
   caso 2
      aluguel_carro <- 150
   fimescolha
   escreva("quantos dias foram alugados?")
   leia(dias)
   escreva("quantos km foram rodados?")
   leia(km)
   aluguel_dias <- aluguel_carro *dias
   se(aluguel_carro = 90) e (Km <= 100) entao
      km_rodado <- km *0.20
   senao
      se(aluguel_carro = 90) e (km >= 200) entao
         km_rodado <- km *0.10
      fimse
   fimse
   se(aluguel_carro = 150) e (km <= 200) entao
      km_rodado <- km *0.30
   senao
      se(aluguel_carro = 150 ) e (km > 200) entao
         km_rodado <- km *0.25
      fimse
   fimse
   total_aluguel <- aluguel_dias + km_rodado
   escreval(tipo_carro,"alugado por", dias,"dias e",km)
   escreval("o preço a ser pago sera", total_aluguel)









Fimalgoritmo