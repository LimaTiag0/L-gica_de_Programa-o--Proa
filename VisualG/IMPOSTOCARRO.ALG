Algoritmo "ImpostoCarro"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Calcular o imposto do carro
// Autor(a)  :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
   // Seção de Declarações das variáveis
   custo_fabrica,custo_final:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de fábrica de um carro :")
   leia(custo_fabrica)
   custo_final<-custo_fabrica*0.28+custo_fabrica*0.45+custo_fabrica
   Escreval("O valor final do carro para o consumidor é : R$",custo_final)

Fimalgoritmo