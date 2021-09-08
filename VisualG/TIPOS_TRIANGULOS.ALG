Algoritmo "Tipos_Triangulos"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que pede três valores e mostra se forma um triângulo Equilátero, Isósceles ou Escaleno, ou se não forma um triângulo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis

   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A")
   leia(a)
   escreval("Digite o valor de B")
   leia(b)
   escreval("Digite o valor de C")
   leia(c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         escreval("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            escreval("Triângulo Isósceles")
         senão
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senão
      escreval("Não e possível formar um triângulo")
   fimse

Fimalgoritmo

//   Escreval ("| ------------------------------------------------")
//   Escreval ("|                    VARIÁVEIS                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  x  |  y  |           Resposta                 |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  a| b| c  |             mens                   |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  1| 2 | 3 |       Não forma um Triângulo       |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  2| 4 | 5 |        Triângulo Escaleno          |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  3| 2 | 4 |         Triângulo Escaleno         |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  4| 4 | 4 |       Triângulo Equilátero         |")
//   Escreval ("|------------------------------------------------|")
//   Escreval ("|  5| 3 | 3 |     Triângulo Isósceles            |")
//   Escreval ("|------------------------------------------------|")