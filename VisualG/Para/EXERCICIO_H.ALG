Algoritmo "EXERCICIO_H"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
   base, expoente, resultado, potencia : Inteiro


Inicio
   Escreva ("Digite uma base: ")
   Leia (base)
   Escreva ("Digite um expoente: ")
   Leia (expoente)
   resultado<-1
   Para potencia de 1 ate expoente passo 1 faca
      potencia<-potencia+1
      resultado<-resultado*base
   FimPara
   Escreval ("O resultado de ", base, " elevado ao expoente ", expoente, " � = ", resultado)


Fimalgoritmo