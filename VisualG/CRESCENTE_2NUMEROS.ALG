Algoritmo "Crescente_2numeros"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir a ordem crescente entre os dois números
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   num1, num2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o primeiro numero: ")
   leia(num1)
   escreval("digite o segundo numero: ")
   leia(num2)
   se num1 > num2 entao
      escreval("a ordem crescente é: ", num2,",", num1)
   senao
      escreval("a ordem crescente é: ", num1,",", num2)
   fimse



Fimalgoritmo
