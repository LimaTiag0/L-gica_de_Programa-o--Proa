Algoritmo "Valor_Z_Identificar_Letra_ABC"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pedir os dois valores de X e Y, calcular Z e mostrar se a resposta � A, B ou C
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro
   resposta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de X :")
   leia(x)
   escreval("Digite o valor de Y :")
   leia(y)

   z<-(x*y)+5
   se (z<=0) entao
      resposta<-"A"
   senao
      se z<=100 entao
         resposta<-"B"
      senao
         resposta<-"C"
      fimse
   fimse
   escreval("O valor de Z �:",z," resposta � ",resposta)

Fimalgoritmo
//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARI�VEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  x  |  y  |  z |         Resposta             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  |  2  | 11 |             B                |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  150|  3  |455 |             C                |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|   7 |  -1 | -2 |             A                |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  -2 |  5  | -5 |             A                |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  50 |  3  |155 |             C                |")
//   Escreval ("|-----------------------------------------------|")