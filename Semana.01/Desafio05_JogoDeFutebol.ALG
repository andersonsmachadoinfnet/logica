Algoritmo "desafio05_JogoDeFutebol"
// Disciplina   : [L�gica, Computa��o e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descri��o   : Calcula os pontos obtidos de um time de futebol
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   vitorias, empates, pontos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe o nome do time: ")
   leia(nome)
   escreva("Informe o total de vit�rias: ")
   leia(vitorias)
   escreva("Informe o total de empates: ")
   leia(empates)
   pontos <- (vitorias * 3) + empates
   escreva("O time "+nome+" est� com "+NumPCarac(pontos)+" pontos")

Fimalgoritmo