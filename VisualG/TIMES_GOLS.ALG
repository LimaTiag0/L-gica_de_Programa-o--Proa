Algoritmo "Times_Gols"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois times e os gols marcados, informando quem ganhou no final com gols
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   gol1,gol2:inteiro
   time1,time2:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro time :")
   leia(time1)
   escreval("Digite o nome do segundo time :")
   leia(time2)
   escreval("Digite o número de gols do primeiro time :")
   leia(gol1)
   escreval("Digite o número de gols do segundo time :")
   leia(gol2)

   se(gol1=gol2) entao
      escreval("Empate!!")
   senao
      se(gol1>gol2) entao
         escreval("O ",time1," ganhou com",gol1," gols")
      senao
         escreval("O ",time2," ganhou com",gol2," gols")
      fimse
   fimse

Fimalgoritmo
