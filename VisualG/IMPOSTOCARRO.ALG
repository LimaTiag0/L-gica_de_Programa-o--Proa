Algoritmo "ImpostoCarro"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Calcular o imposto do carro
// Autor(a)  :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   custo_fabrica,custo_final:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de f�brica de um carro :")
   leia(custo_fabrica)
   custo_final<-custo_fabrica*0.28+custo_fabrica*0.45+custo_fabrica
   Escreval("O valor final do carro para o consumidor � : R$",custo_final)

Fimalgoritmo