Algoritmo "Valor_Z_Identificar_Letra_ABC"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pedir os dois valores de X e Y, calcular Z e mostrar se a resposta é A, B ou C
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O valor de Z é:",z," resposta é ",resposta)

Fimalgoritmo
//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARIÁVEIS                   |")
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