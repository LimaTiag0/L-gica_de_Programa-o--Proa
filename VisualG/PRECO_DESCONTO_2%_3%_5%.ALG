Algoritmo "Preco_Desconto_2%_3%_5%"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que pede o nome, a quantidade e o pre�o unit�rio, depois calcular seu desconto de acordo com a quantidade
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   quantidade:inteiro
   preco,total,preco_final,desconto:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o nome do produto : ")
   leia(nome)
   escreval("Insira a quantidade adquirida : ")
   leia(quantidade)
   escreval("Insira o pre�o unit�ro : ")
   leia(preco)
   se (quantidade<=5) entao
      total<-quantidade * preco
      desconto<-total*2/100
      preco_final<-total-desconto
      escreval("O pre�o do produto ",nome," � : R$",preco_final)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         total<-quantidade * preco
         desconto<-total*3/100
         preco_final<-total-desconto
         escreval("O pre�o do produto ",nome," � : R$",preco_final)
      senao
         se (quantidade>10) entao
            total<-quantidade * preco
            desconto<-total*5/100
            preco_final<-total-desconto
            escreval("O pre�o do produto ",nome," � : R$",preco_final)
         fimse
      fimse
   fimse

Fimalgoritmo