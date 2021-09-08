Algoritmo "Ano_Votar"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular ano atual e o nascimento da pessoa e informar se a pessoa pode votar
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   ano,nascimento,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual:")
   Leia(ano)
   Escreval("Digite a sua data de nascimento:")
   Leia(nascimento)
   idade<-ano-nascimento
   se idade>=18 entao
   Escreval("Pode votar!!")
   senao
   Escreval("Não pode votar!!")
   fimse


Fimalgoritmo
