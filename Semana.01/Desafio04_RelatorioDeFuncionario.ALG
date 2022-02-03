Algoritmo "Desafio04_RelatorioDeFuncionario"
// Disciplina   : [Lógica, Computação e Algoritmos[22E1_1]]
// Professor   : Elberth Morais
// Descrição   : Relatório de funcionário
// Autor(a)    : Anderson S. M. Machado
// Data atual  : 03/02/2022
Var
// Seção de Declarações das variáveis 
   nome, sobrenome: caractere
   idade: inteiro
   salario, desconto, salLiquido: real
   anoAtual, anoNasc: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   anoAtual <- 2022 // Nao sei obter o ano atual nesta linguagem.!!!!
   
   escreva("Informe o seu nome: ")
   leia(nome)
   escreva("Informe o seu sobrenome: ")
   leia(sobrenome)
   escreva("Informe a sua idade: ")
   leia(idade)
   escreva("Informe o valor do seu salário bruto: ")
   leia(salario)
   escreva("Informe o valor total de descontos do seu salário: ")
   leia(desconto)
   salLiquido <- salario - desconto
   anoNasc <- AnoAtual - idade // o calculo nao esta correto pois nao leva em consideracao o mes atual e do nascimento!!!
   escreva("O funcionário "+nome+" "+sobrenome+" nasceu em "+NumPCarac(anoNasc)+" e ganha R$ "+NumPCarac(salLiquido))


Fimalgoritmo