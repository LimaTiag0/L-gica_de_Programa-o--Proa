Algoritmo "Ordem_Crescente_3_digitados"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que se pede 3 valores, onde eles v�o ser colocados em ordem crescente
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(x)
   escreval("Digite um valor: ")
   leia(y)
   escreval("Digite um valor: ")
   leia(z)

   se (x>y) e (y>z) entao
      escreval("A ordem �",z," ",y," ",x)
   senao
      se (x>z) e (z>y) entao
         escreval("A ordem �",y," ",z," ",x)
      senao
         se (z>x) e (x>y) entao
            escreval("A ordem �",y," ",x," ",z)
         senao
            se (y>x) e (x>z) entao
               escreval("A ordem �",z," ",x," ",y)
            senao
               se (y>z) e (z>x) entao
                  escreval("A ordem �",x," ",z," ",y)
               senao
                  escreval("A ordem �",x," ",y," ",z)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo