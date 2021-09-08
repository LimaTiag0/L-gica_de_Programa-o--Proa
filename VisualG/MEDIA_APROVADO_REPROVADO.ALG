Algoritmo "Media_Aprovado_Reprovado"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a média de um aluno e mostrar se ele foi aprovado ou reprovado
// Autor(a)    : Tiago Costa Lima
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia(nota1)
   Escreval("Digite a segunda nota:")
   Leia(nota2)
   media<-(nota1+nota2)/2
   se media>=6 entao
      Escreval("Aluno aprovado! A média foi:",media)
   senao
      Escreval("Aluno reprovado! A média foi:",media)
   fimse


Fimalgoritmo
