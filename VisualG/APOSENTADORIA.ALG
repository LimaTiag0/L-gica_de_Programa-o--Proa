Algoritmo "Aposentadoria"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que calcula se o empregado pode se aposentar ou n�o
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   codigo,nascimento,ano_empresa,ano_atual,anos_trabalhados,idade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo do empregado : ")
   leia(codigo)
   escreval("Digite o ano de nascimento do empregado : ")
   leia(nascimento)
   escreval("Digite o ano que o empregado entrou na empresa : ")
   leia(ano_empresa)
   escreval("Digite o ano atual : ")
   leia(ano_atual)
   idade<-ano_atual-nascimento
   anos_trabalhados<-ano_atual-ano_empresa

   se (idade>=65) ou (anos_trabalhados>=30) entao
      escreval("Requer aposentadoria")
   senao
      se (anos_trabalhados>=25) e (idade>=60) entao
         escreval("Requer aposentadoria")
      senao
         escreval("N�o requer aposentadoria")
      fimse
   fimse


Fimalgoritmo