Algoritmo "Positivo_Negativo_ou_0"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Digite um n�mero e informe se ele � negativo, positivo ou 0
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor:")
   leia(numero)
   se (numero=0) entao
      escreval("O valor � 0")
      senao
      se (numero>0) entao
         escreval("O valor � positivo")
      senao
         escreval("O valor � negativo")
      fimse
   fimse

Fimalgoritmo