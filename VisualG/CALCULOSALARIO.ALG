Algoritmo "CalculoSalario"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Calcular o reajuste salarial mensal de um funcion�rio
// Autor(a)  :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salarioatual,reajuste,salariofinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio atual mensal de um funcion�rio :")
   leia(salarioatual)
   Escreval("Digite o percentual de reajuste de um funcion�rio :")
   leia(reajuste)
   salariofinal<-(salarioatual*reajuste/100)+salarioatual
   Escreval("O novo sal�rio corresponde a : R$",salariofinal)

Fimalgoritmo