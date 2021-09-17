Algoritmo "EXERCICIO_F"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Tiago Costa Lima
// Data atual  : 10/09/2021
Var
      base, expoente, cont, resultado : Inteiro

Inicio
      Escreval ("Digite a base: ")
      Leia (base)
      Escreval ("Digite o expoente: ")
      Leia (expoente)
      resultado <- 1
      Enquanto (cont<expoente) faca
          resultado<-resultado*base
          cont<-cont+1
      FimEnquanto
      Escreval ("A base ", base, " elevado à ", expoente, " = ", resultado)
Fimalgoritmo