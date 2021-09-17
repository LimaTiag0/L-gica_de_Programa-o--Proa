Algoritmo "Preco_Desconto_2%_3%_5%"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que pede o nome, a quantidade e o preço unitário, depois calcular seu desconto de acordo com a quantidade
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   nome:caractere
   quantidade:inteiro
   preco,total,preco_final,desconto:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o nome do produto : ")
   leia(nome)
   escreval("Insira a quantidade adquirida : ")
   leia(quantidade)
   escreval("Insira o preço unitáro : ")
   leia(preco)
   se (quantidade<=5) entao
      total<-quantidade * preco
      desconto<-total*2/100
      preco_final<-total-desconto
      escreval("O preço do produto ",nome," é : R$",preco_final)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         total<-quantidade * preco
         desconto<-total*3/100
         preco_final<-total-desconto
         escreval("O preço do produto ",nome," é : R$",preco_final)
      senao
         se (quantidade>10) entao
            total<-quantidade * preco
            desconto<-total*5/100
            preco_final<-total-desconto
            escreval("O preço do produto ",nome," é : R$",preco_final)
         fimse
      fimse
   fimse

Fimalgoritmo