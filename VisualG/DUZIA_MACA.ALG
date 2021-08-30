Algoritmo "Duzia_Maca"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a venda de maças, se comprar acima de uma dúzia,
// a maça custará apenas R$1,00, caso ao contrario custará R$1,30
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maças que deseja comprar:")
   Leia(quantidade)
   se(quantidade)>=12 entao
   Escreva("O preço ficou : R$")
   Escreva(quantidade*1)
   senao
   Escreva("O preço ficou : R$")
   Escreva(quantidade*1.30)
   fimse

Fimalgoritmo
