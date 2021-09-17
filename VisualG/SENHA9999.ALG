Algoritmo "Senha9999"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que pede o código do Usuário, se o código for diferente
// de 1234, o Usuário será inválido,caso o contrário pedir a senha, se ela for diferente
// de 9999, a senha será inválida,caso o contrário, o acesso será permitido
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   codigo,senha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do Usuário : ")
   leia(codigo)
   se codigo<>1234 entao
      escreval("Usuário inválido")
   senao
      escreval("Usuário reconhecido!")
      escreval("Dígite sua senha : ")
      leia(senha)
      se senha<>9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso Permitido")
      fimse
   fimse


Fimalgoritmo