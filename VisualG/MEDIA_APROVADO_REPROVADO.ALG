Algoritmo "Media_Aprovado_Reprovado"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a m�dia de um aluno e mostrar se ele foi aprovado ou reprovado
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("Digite a segunda nota:")
   Leia(nota2)
   media<-(nota1+nota2)/2
   se media>=6 entao
      Escreval("Aluno aprovado! A m�dia foi:",media)
   senao
      Escreval("Aluno reprovado! A m�dia foi:",media)
   fimse


Fimalgoritmo
