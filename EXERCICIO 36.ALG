Algoritmo "exercicio 36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2025
Var
   // Se��o de Declara��es das vari�veis
   horas_mensal:real
   horas_treino:real
   dias_mes:inteiro
   horas_exercitadas:real
   tempo_dinheiro:real
   pontuacao:real
   faturamento:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite quantas horas de treino voce fez?")
   leia(horas_treino)
   escreva("quantos dias voce treinou no mes?")
   leia(dias_mes)
   horas_exercitadas <- dias_mes * horas_treino
   tempo_dinheiro <- 0.5
   se(horas_exercitadas <= 10) entao
      pontuacao <- horas_exercitadas * 2
      faturamento <- (horas_exercitadas *2) * tempo_dinheiro
   senao
      se(horas_exercitadas > 10) e (horas_exercitadas >= 20) entao
         pontuacao <- horas_exercitadas * 5
         faturamento <- (horas_exercitadas *5) * tempo_dinheiro
      senao
         se(horas_exercitadas > 20) entao
            pontuacao <- horas_exercitadas * 10
            faturamento <- (horas_exercitadas *10) * tempo_dinheiro
         senao
         fimse
      fimse
   fimse
   escreval("horas treinadas no mes:", horas_exercitadas)
   escreval("marcou pontos:", pontuacao)
   escreval("vc ganhou em reais:", faturamento)
Fimalgoritmo