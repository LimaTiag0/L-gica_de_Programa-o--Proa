Algoritmo "Taboada"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a Taboada (1 at� 10) de um n�mero digitado
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   numero,cont,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para saber sua tabuada: ")
   leia(numero)
   enquanto cont<10 faca
      cont<-cont+1
      resultado<-numero*cont
      escreval(numero," *",cont," =",resultado)
   fimenquanto
Fimalgoritmo