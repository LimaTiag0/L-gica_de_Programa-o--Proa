Algoritmo "Media_alunos"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a média ponderada de um aluno
// Autor(a)    : Tiago Costa Lima
// Data atual  : 29/08/2021
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("Digite a segunda nota:")
   Leia(nota2)
   Escreval("Digite a terceira nota:")
   Leia(nota3)
   media<-(nota1*2+nota2*3+nota3*5)/10
   Escreval("A média do aluno é :",media)

Fimalgoritmo
