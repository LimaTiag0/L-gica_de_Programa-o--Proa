Algoritmo "Produto_Preco_Desconto"
//    Disciplina: [L�gica de Programa��o e JavaScript]
//    Professor : Jailson Costa dos Santos
//    Descri��o : Solicitar para o usu�rio um produto, e determinar seu desconto com o total de quantidades adquiridos
//    Autor(a) : Tiago Costa Lima
//    Dados atuais : 01/09/2021
//
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   quantidade:inteiro
   preco,total,totalpagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto :")
   Leia(nome)
   Escreval("Digite a quantidade adquira do produto :")
   Leia(quantidade)
   Escreval("Digite o pre�o unit�rio do produto :")
   Leia(preco)
   total<-quantidade*preco
   se (quantidade <=5) entao
      totalpagar<-total*0.98
      Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         totalpagar<-(preco-(preco*3/100))*quantidade
         Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
      senao
         totalpagar<-(preco-(preco*5/100))*quantidade
         Escreval("O produto :",nome, " possui o valor final de : R$",totalpagar)
      fimse
   fimse
Fimalgoritmo