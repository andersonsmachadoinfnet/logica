Algoritmo "desafio03_DataEmDias"
// Disciplina   : [L�gica, Computa��o e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descri��o   : Calcula quantidade de dias vividos
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Se��o de Declara��es das vari�veis 
   ano, mes, dia, diasvividos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos anos completo voc� tem?: ")
   leia(ano)
   escreva("E quantos meses completo voc� tem?: ")
   leia(mes)
   escreva("E quantos dias completo voc� tem?: ")
   leia(dia)
   diasvividos <- (ano*365)+(mes+30)+dia
   escreva("Voc� j� viveu "+NumPCarac(DiasVividos)+" dias")
   

Fimalgoritmo