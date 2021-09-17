Algoritmo "Primeiro_Segundo_Maior"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Digitar dois números e mostre se o primeiro ou o segundo é maior, ou se os números são iguais
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num1,num2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número :")
   leia(num1)
   escreval("Digite um número :")
   leia(num2)
   se (num1=num2) entao
      escreval("Números Iguais")
   senao
      se (num1>num2) entao
         escreval("Primeiro é maior ")
      senao
         escreval("Segundo maior ")
      fimse
   fimse

Fimalgoritmo