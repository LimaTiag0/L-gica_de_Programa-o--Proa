Algoritmo "Horas_Xadrez"
//    Disciplina: [L�gica de Programa��o e JavaScript]
//    Professor : Jailson Costa dos Santos
//    Descri��o : Calcular a dura��o de uma partida de xadrez em horas
//    Autor(a) : Tiago Costa Lima
//    Dados atuais : 01/09/2021
//
Var
   // Se��o de Declara��es das vari�veis
   horarioinicial,horariofinal, duracao:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o hor�rio inicial do jogo de Xadrez")
   Leia(horarioinicial)
   Escreval("Digite o hor�rio inicial do jogo de Xadrez")
   Leia(horariofinal)
   duracao<-horariofinal-horarioinicial
   se duracao>0 entao
      Escreval("A dura��o do jogo de Xadrez corresponde a :", duracao)
   senao
      duracao<-duracao+24
      Escreval("A dura��o do jogo de Xadrez corresponde a :", duracao)
   fimse
Fimalgoritmo
