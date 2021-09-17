Algoritmo "Compra_Efetuada_ou_Nao"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular pela quantidade média do produto, se dve efetuar a compra
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   quant_atual, quant_max, quant_min:inteiro
   quant_med:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a quantidade atual de um produto em estoque: ")
   leia(quant_atual)
   escreval("digite a quantidade máxima de um produto em estoque: ")
   leia(quant_max)
   escreval("digite a quantidade mínima de um produto em estoque: ")
   leia(quant_min)
   quant_med <- (quant_max + quant_min)/2
   se quant_atual>= quant_med entao
      escreval("Não efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse

Fimalgoritmo