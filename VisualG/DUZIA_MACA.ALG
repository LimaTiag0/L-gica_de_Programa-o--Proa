Algoritmo "Duzia_Maca"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a venda de ma�as, se comprar acima de uma d�zia,
// a ma�a custar� apenas R$1,00, caso ao contrario custar� R$1,30
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma�as que deseja comprar:")
   Leia(quantidade)
   se(quantidade)>=12 entao
   Escreva("O pre�o ficou : R$")
   Escreva(quantidade*1)
   senao
   Escreva("O pre�o ficou : R$")
   Escreva(quantidade*1.30)
   fimse

Fimalgoritmo
