Algoritmo "Salario_Vendas_Comissao"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o sálario fixo com valor de vendas
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   sal_fixo,valor_vendas,sal_total,comissao2,comissao1,comissao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu salário fixo")
   Leia(sal_fixo)
   Escreval("Digite o valor das vendas")
   Leia(valor_vendas)
   Se valor_vendas<=1500 entao
      comissao<-valor_vendas*3/100
      sal_total<-sal_fixo+comissao
      Escreval("Seu salário total é de", sal_total)
   senao
      comissao1<-(valor_vendas-1500)*5/100
      comissao2<-1500*3/100
      sal_total<-sal_fixo+comissao1+comissao2
      Escreval("Seu salário total é de", sal_total)
   fimse

Fimalgoritmo