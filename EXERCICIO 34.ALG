Algoritmo "exercicio 34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2025
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   peso:real
   altura:real
   imc:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite seu nome?")
   leia(nome)
   escreval("digite seu peso?")
   leia(peso)
   escreval("digite sua altura?")
   leia(altura)
   imc <- peso /(altura^2)
   se(imc < 18.5) entao
      escreval(nome, "se o imc � de", imc, "esta abaixo do peso")
   senao
      se(imc > 18.5) e (imc <= 25) entao
         escreval(nome, "se o imc � de", imc, "esta abaixo do peso ideal")
      senao
         se(imc > 25) e (imc <= 30) entao
            escreval(nome, "se o imc � de", imc, "esta no sobrepeso")
         senao
            se(imc > 30) e (imc <= 40) entao
               escreval(nome, "se o imc � de", imc, "obesidade")
            senao
               se(imc > 40) entao
                  escreval(nome, "se o imc � de", imc, "obesidade morbida")
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo