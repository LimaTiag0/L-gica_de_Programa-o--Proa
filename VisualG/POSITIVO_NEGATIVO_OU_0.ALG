Algoritmo "Positivo_Negativo_ou_0"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Digite um número e informe se ele é negativo, positivo ou 0
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor:")
   leia(numero)
   se (numero=0) entao
      escreval("O valor é 0")
      senao
      se (numero>0) entao
         escreval("O valor é positivo")
      senao
         escreval("O valor é negativo")
      fimse
   fimse

Fimalgoritmo