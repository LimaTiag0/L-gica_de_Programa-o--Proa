Algoritmo "Media_alunos"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular a m�dia ponderada de um aluno
// Autor(a)    : Tiago Costa Lima
// Data atual  : 29/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("Digite a segunda nota:")
   Leia(nota2)
   Escreval("Digite a terceira nota:")
   Leia(nota3)
   media<-(nota1*2+nota2*3+nota3*5)/10
   Escreval("A m�dia do aluno � :",media)

Fimalgoritmo
