Algoritmo "Macas_Morangos_Desconto"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Program que calcula o total de KG de maças e morangos e atribuindo um desconto de 10% se cumprir o requisito de compra
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   macas,morangos:inteiro
   kg_macas,kg_morangos,kg_total,sub_total,desconto,valor_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de maças em KG: ")
   leia(macas)
   escreval("Digite a quantidade de morangos em KG: ")
   leia(morangos)
   se (macas<=5) e (morangos<=5) entao
      kg_macas<-macas*1.80
      kg_morangos<-morangos*2.50
      sub_total<-kg_morangos+kg_macas
      escreval("O valor total sem desconto é : R$",sub_total)
   senao
      se (macas>5) e (morangos>5) entao
         kg_macas<-macas*1.50
         kg_morangos<-morangos*2.20
         sub_total<-kg_morangos+kg_macas
         escreval("O valor total sem desconto é : R$",sub_total)
      senao
         se (macas>5) e (morangos<=5) entao
            kg_macas<-macas*1.50
            kg_morangos<-morangos*2.20
            sub_total<-kg_morangos+kg_macas
            escreval("O valor total sem desconto é : R$",sub_total)
         senao
            se (macas<=5) e (morangos>5) entao
               kg_macas<-macas*1.80
               kg_morangos<-morangos*2.20
               sub_total<-kg_morangos+kg_macas
               escreval("O valor total sem desconto é : R$",sub_total)
            fimse
         fimse
      fimse
   fimse
   kg_total<-macas+morangos
   se(sub_total>25) ou (kg_total>8) entao
      desconto<-sub_total*0.1
      valor_total<-sub_total-desconto
      escreval("O valor total com desconto é : R$", valor_total)
   senao
      escreval("Desconto não aplicado por falta de requisitos")
   fimse


Fimalgoritmo