Algoritmo "Media_Conceito_ABCD"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que pede três notas e a média dos exercícios e calcula sua média de aproveitamento, e informa qual conceito(A,B,C,D) é do aluno
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis

   nota1,nota2,nota3,media_exer,media_aprov:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota : ")
   leia(nota1)
   escreval("Digite a segunda nota : ")
   leia(nota2)
   escreval("Digite a terceira nota : ")
   leia(nota3)
   escreval("Digite a média dos Exercícios : ")
   leia(media_exer)
   media_aprov<-(nota1 + nota2 * 2 + nota3 * 3 + media_exer)/7
   se (media_aprov>=9) entao
      escreval("A média do aluno é ",media_aprov:2:2," e seu conceito é A")
   senao
      se (media_aprov>=7.5) e (media_aprov<9) entao
         escreval("A média do aluno é ",media_aprov:2:2," e seu conceito é B")
      senao
         se (media_aprov>=6) e (media_aprov<7.5) entao
            escreval("A média do aluno é ",media_aprov:2:2," e seu conceito é C")
         senao
            escreval("A média do aluno é ",media_aprov:2:2," e seu conceito é D")
         fimse
      fimse
   fimse

Fimalgoritmo