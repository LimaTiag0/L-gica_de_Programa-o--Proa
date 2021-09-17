Algoritmo "EXERCICIO_J"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
// é 5 +1609 = C F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
   C : Inteiro
   F : Real

Inicio
   C<-10
   Para C de 10 ate 100 passo 10 faca
      F<-C*9/5+32
      Escreval ("Quando forem ", C, "° Celsius, será equivalente a :", F, "° Fahrenheit.")
   FimPara


Fimalgoritmo