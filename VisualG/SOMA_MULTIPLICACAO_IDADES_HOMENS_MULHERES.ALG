Algoritmo "Soma_Multiplicacao_Idades_Homens_Mulheres"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Programa que soma as idades do homem mais velho e a mulher mais nova e multiplica��o do homem mais novo e a mulher mais velha
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Se��o de Declara��es das vari�veis
   h1,h2,m1,m2,soma,mult:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade do primeiro homem: ")
   leia(h1)
   escreval("Digite a idade do segundo homem: ")
   leia(h2)
   escreval("Digite a idade da primeira mulher: ")
   leia(m1)
   escreval("Digite a idade da segunda mulher: ")
   leia(m2)
   se (h1>h2) e (m1>m2) entao
      soma<-h1+m2
      mult<-h2*m1
      escreval("O resultado da soma das idades do homem mais velho com a mulher mais nova foi : ",soma)
      escreval("O resultado da multiplica��o das idades do homem mais novo e a mulher velha foi : ",mult)
   senao
      soma<-h2+m1
      mult<-h1*m2
      escreval("O resultado da soma das idades foi : ",soma)
      escreval("O resultado da multiplica��o foi : ",mult)
   fimse
Fimalgoritmo