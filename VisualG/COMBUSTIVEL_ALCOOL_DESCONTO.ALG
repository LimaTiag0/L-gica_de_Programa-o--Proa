Algoritmo "Combustivel_Alcool_Desconto"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar o combust�vel, sendo �lcool ou Gasolina e calcular seu desconto
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   combustivel:caractere
   litros:inteiro
   valor_final,desconto,valor_original:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Deseja abastecer com G para Gasolina ou A para �lcool ? ")
   leia(combustivel)
   escreval("Deseja quantos litros ? ")
   leia(litros)
   se (combustivel = "G") e (litros <= 20) entao
      valor_original<-litros*3.30
      desconto<-(valor_original*4)/100
      valor_final<-valor_original-desconto
      escreval("O valor final foi R$ ", valor_final)
   senao
      se (combustivel = "G") e (litros>20) entao
         valor_original<-litros*3.30
         desconto<-(valor_original*6)/100
         valor_final<-valor_original-desconto
         escreval("O valor final foi R$ ", valor_final)
      senao
         se (combustivel = "A") e (litros <= 20) entao
            valor_original<-litros*2.90
            desconto<-(valor_original*3)/100
            valor_final<-valor_original-desconto
            escreval("O valor final foi R$ ", valor_final)
         senao
            valor_original<-litros*2.90
            desconto<-(valor_original*5)/100
            valor_final<-valor_original-desconto
            escreval("O valor final foi R$ ", valor_final)
         fimse
      fimse
   fimse

Fimalgoritmo