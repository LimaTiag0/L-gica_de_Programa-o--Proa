Algoritmo "Idade_Dias_Vividos"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a) :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
// Seção de Declarações das variáveis
anos,meses,dias,total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a sua idade expressa em anos :")
leia(anos)
Escreval("Digite a sua idade expressa em meses :")
leia(meses)
Escreval("Digite a sua idade expressa em dias :")
leia(dias)
total<-anos*365+meses*30+dias
Escreval("A quantidade de dias vividos corresponde a :",total)
Fimalgoritmo