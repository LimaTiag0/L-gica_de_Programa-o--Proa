Algoritmo "Senha9999"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que pede o c�digo do Usu�rio, se o c�digo for diferente
// de 1234, o Usu�rio ser� inv�lido,caso o contr�rio pedir a senha, se ela for diferente
// de 9999, a senha ser� inv�lida,caso o contr�rio, o acesso ser� permitido
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   codigo,senha:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo do Usu�rio : ")
   leia(codigo)
   se codigo<>1234 entao
      escreval("Usu�rio inv�lido")
   senao
      escreval("Usu�rio reconhecido!")
      escreval("D�gite sua senha : ")
      leia(senha)
      se senha<>9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso Permitido")
      fimse
   fimse


Fimalgoritmo