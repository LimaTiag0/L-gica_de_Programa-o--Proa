Algoritmo "Lados_Triangulo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Digitar as medidas dos lados de um Tri�ngulo e identificar se ele � ou n�o um Tri�ngulo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a medida de um dos lados do tri�ngulo :")
   leia(a)
   escreval("Digite a medida de um dos lados do tri�ngulo :")
   leia(b)
   escreval("Digite a medida de um dos lados do tri�ngulo :")
   leia(c)
   se (a+b>c) e (a+c>b) e (b+c>a) entao
      escreval("� um Tri�ngulo!!!")
   senao
      escreval("N�o � um Tri�ngulo!!!")
   fimse

Fimalgoritmo
