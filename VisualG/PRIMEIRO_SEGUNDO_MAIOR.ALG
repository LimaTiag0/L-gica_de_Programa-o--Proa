Algoritmo "Primeiro_Segundo_Maior"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Digitar dois n�meros e mostre se o primeiro ou o segundo � maior, ou se os n�meros s�o iguais
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   num1,num2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero :")
   leia(num1)
   escreval("Digite um n�mero :")
   leia(num2)
   se (num1=num2) entao
      escreval("N�meros Iguais")
   senao
      se (num1>num2) entao
         escreval("Primeiro � maior ")
      senao
         escreval("Segundo maior ")
      fimse
   fimse

Fimalgoritmo