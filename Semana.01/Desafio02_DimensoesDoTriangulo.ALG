Algoritmo "desafio02_DimensoesDoTriangulo"
// Disciplina   : [L�gica, Computa��o e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descri��o   : Calcula a �rea de um tri�ngulo
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
    base, altura, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe a base do triangulo? ")
   leia(base)
   escreva("Informe a altura do triangulo? ")
   leia(altura)
   area <- base * altura
   escreva("A �rea total do triangulo �: "+NumPCarac(area))

Fimalgoritmo