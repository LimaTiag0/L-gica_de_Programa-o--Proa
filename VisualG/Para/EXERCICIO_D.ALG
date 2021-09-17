Algoritmo "EXERCICIO_D"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
cont, pares : Inteiro

Inicio
      cont<-0
      Para cont de 1 ate 500 passo 1 faca
      Se cont%2=0 entao
      pares<-pares+cont
      FimSe
      FimPara
      Escreval ("A soma dos numeros pares de 1 a 500 é: ", pares)

Fimalgoritmo