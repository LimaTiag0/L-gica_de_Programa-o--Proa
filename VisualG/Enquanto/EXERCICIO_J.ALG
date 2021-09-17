Algoritmo "EXERCICIO_J"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 10/09/2021

Var
   cont, soma : Inteiro
   media : Real

Inicio
   cont<-50
   soma<-0
   Enquanto (cont<=70) faca
      Se cont%2=0 entao
         soma<-soma+cont
      FimSe
      media<-(soma/11)
      cont<-cont+1
   FimEnquanto
   Escreval ("A soma de todos os números pares será: ", soma)
   Escreval ("A média dos números pares será: ", media)


Fimalgoritmo