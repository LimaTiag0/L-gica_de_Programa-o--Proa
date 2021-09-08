Algoritmo "Taboada"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a Taboada (1 até 10) de um número digitado
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   numero,cont,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para saber sua tabuada: ")
   leia(numero)
   enquanto cont<10 faca
      cont<-cont+1
      resultado<-numero*cont
      escreval(numero," *",cont," =",resultado)
   fimenquanto
Fimalgoritmo