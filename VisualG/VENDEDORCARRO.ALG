Algoritmo "VendedorCarro"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Calcular a comiss�o do vendendor de carros
// Autor(a)  :  Tiago Costa Lima
// Data atual : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo,comissao_carro,valor_total_carros,salario_final:real
   quant_carros:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor fixo do vendedor :")
   leia(salario_fixo)
   Escreval("Digite a comiss�o por carro vendido :")
   leia(comissao_carro)
   Escreval("Digite a quantidade de carros vendidos :")
   leia(quant_carros)
   Escreval("Digite a soma total dos valores dos carros :")
   leia(valor_total_carros)

   salario_final<-salario_fixo + comissao_carro * quant_carros + 5*valor_total_carros/100

   Escreval("O valor final do vendedor equivale a : R$",salario_final)

Fimalgoritmo