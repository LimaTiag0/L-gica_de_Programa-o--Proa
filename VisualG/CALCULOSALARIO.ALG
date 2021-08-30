Algoritmo "CalculoSalario"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Calcular o reajuste salarial mensal de um funcionário
// Autor(a)  :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
   // Seção de Declarações das variáveis
   salarioatual,reajuste,salariofinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário atual mensal de um funcionário :")
   leia(salarioatual)
   Escreval("Digite o percentual de reajuste de um funcionário :")
   leia(reajuste)
   salariofinal<-(salarioatual*reajuste/100)+salarioatual
   Escreval("O novo salário corresponde a : R$",salariofinal)

Fimalgoritmo