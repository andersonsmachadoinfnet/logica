Algoritmo "desafio05_JogoDeFutebol"
// Disciplina   : [Lógica, Computação e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descrição   : Calcula os pontos obtidos de um time de futebol
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
   nome: caractere
   vitorias, empates, pontos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe o nome do time: ")
   leia(nome)
   escreva("Informe o total de vitórias: ")
   leia(vitorias)
   escreva("Informe o total de empates: ")
   leia(empates)
   pontos <- (vitorias * 3) + empates
   escreva("O time "+nome+" está com "+NumPCarac(pontos)+" pontos")

Fimalgoritmo