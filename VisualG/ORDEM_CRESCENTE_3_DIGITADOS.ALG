Algoritmo "Ordem_Crescente_3_digitados"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que se pede 3 valores, onde eles vão ser colocados em ordem crescente
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(x)
   escreval("Digite um valor: ")
   leia(y)
   escreval("Digite um valor: ")
   leia(z)

   se (x>y) e (y>z) entao
      escreval("A ordem é",z," ",y," ",x)
   senao
      se (x>z) e (z>y) entao
         escreval("A ordem é",y," ",z," ",x)
      senao
         se (z>x) e (x>y) entao
            escreval("A ordem é",y," ",x," ",z)
         senao
            se (y>x) e (x>z) entao
               escreval("A ordem é",z," ",x," ",y)
            senao
               se (y>z) e (z>x) entao
                  escreval("A ordem é",x," ",z," ",y)
               senao
                  escreval("A ordem é",x," ",y," ",z)

               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo