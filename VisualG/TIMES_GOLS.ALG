Algoritmo "Times_Gols"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita dois times e os gols marcados, informando quem ganhou no final com gols
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   gol1,gol2:inteiro
   time1,time2:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do primeiro time :")
   leia(time1)
   escreval("Digite o nome do segundo time :")
   leia(time2)
   escreval("Digite o n�mero de gols do primeiro time :")
   leia(gol1)
   escreval("Digite o n�mero de gols do segundo time :")
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
