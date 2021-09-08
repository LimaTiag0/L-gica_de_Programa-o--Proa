Algoritmo "Lados_Triangulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Digitar as medidas dos lados de um Triângulo e identificar se ele é ou não um Triângulo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a medida de um dos lados do triângulo :")
   leia(a)
   escreval("Digite a medida de um dos lados do triângulo :")
   leia(b)
   escreval("Digite a medida de um dos lados do triângulo :")
   leia(c)
   se (a+b>c) e (a+c>b) e (b+c>a) entao
      escreval("É um Triângulo!!!")
   senao
      escreval("Não é um Triângulo!!!")
   fimse

Fimalgoritmo
