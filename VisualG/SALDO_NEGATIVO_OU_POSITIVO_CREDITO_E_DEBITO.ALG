Algoritmo "Saldo_Negativo_ou_Positivo_Credito_e_Debito"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular se o saldo é positivo ou negativo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   numero_cliente:inteiro
   saldo,debito,credito,saldo_atual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a numeração da sua conta:")
   leia (numero_cliente)
   escreval("digite o saldo disponível:")
   leia(saldo)
   escreval("digite o débito disponível")
   leia(debito)
   escreval("digite o crédito disponível:")
   leia(credito)
   saldo_atual<- saldo-debito+credito
   se saldo_atual>=0 então
      escreval("saldo positvo")
   senao
      escreval("saldo negativo")
   fimse

Fimalgoritmo