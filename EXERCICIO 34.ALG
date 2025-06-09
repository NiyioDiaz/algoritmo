Algoritmo "exercicio 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Seção de Declarações das variáveis
   nome:caracter
   peso:real
   altura:real
   imc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite seu nome?")
   leia(nome)
   escreval("digite seu peso?")
   leia(peso)
   escreval("digite sua altura?")
   leia(altura)
   imc <- peso /(altura^2)
   se(imc < 18.5) entao
      escreval(nome, "se o imc é de", imc, "esta abaixo do peso")
   senao
      se(imc > 18.5) e (imc <= 25) entao
         escreval(nome, "se o imc é de", imc, "esta abaixo do peso ideal")
      senao
         se(imc > 25) e (imc <= 30) entao
            escreval(nome, "se o imc é de", imc, "esta no sobrepeso")
         senao
            se(imc > 30) e (imc <= 40) entao
               escreval(nome, "se o imc é de", imc, "obesidade")
            senao
               se(imc > 40) entao
                  escreval(nome, "se o imc é de", imc, "obesidade morbida")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo