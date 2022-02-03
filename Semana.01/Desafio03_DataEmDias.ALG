Algoritmo "desafio03_DataEmDias"
// Disciplina   : [Lógica, Computação e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descrição   : Calcula quantidade de dias vividos
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
   ano, mes, dia, diasvividos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos anos completo você tem?: ")
   leia(ano)
   escreva("E quantos meses completo você tem?: ")
   leia(mes)
   escreva("E quantos dias completo você tem?: ")
   leia(dia)
   diasvividos <- (ano*365)+(mes+30)+dia
   escreva("Você já viveu "+NumPCarac(DiasVividos)+" dias")
   

Fimalgoritmo