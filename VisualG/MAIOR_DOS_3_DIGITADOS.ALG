Algoritmo "Maior_dos_3_Digitados"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Digite 3 números e exiba o maior
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   num1, num2, num3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(num1)
   escreval("Digite um valor:")
   leia(num2)
   escreval("Digite um valor:")
   leia(num3)
   se (num1>num2) e (num1>num3) entao
      escreval("O maior digitado foi:",num1)
   senao
      se (num2>num1) e (num2>num3) entao
         escreval("O maior digitado foi:",num2)
      senao
         se (num3>num1) e (num3>num2) entao
            escreval("O maior digitado foi:",num3)
         fimse
      fimse
   fimse
Fimalgoritmo