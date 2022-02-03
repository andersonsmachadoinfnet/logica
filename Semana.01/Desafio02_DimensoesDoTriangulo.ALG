Algoritmo "desafio02_DimensoesDoTriangulo"
// Disciplina   : [Lógica, Computação e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descrição   : Calcula a área de um triângulo
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
    base, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe a base do triangulo? ")
   leia(base)
   escreva("Informe a altura do triangulo? ")
   leia(altura)
   area <- base * altura
   escreva("A área total do triangulo é: "+NumPCarac(area))

Fimalgoritmo