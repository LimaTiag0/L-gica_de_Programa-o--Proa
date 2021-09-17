Algoritmo "EXERCICIO_J"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
   n1, n2, result, cont: Inteiro


Inicio
   Escreval ("Digite um valor: ")
   Leia (n1)
   Escreval ("Digite outro valor: ")
   Leia (n2)
   cont<-0
   Se n1 > n2 entao
      Repita
         result<-result+n2
         cont<-cont+1
      Ate result>n1
      Escreval ("A divisão inteira de ",n1, " e ",n2, " será: ", cont-1)
   senao
      Se n2 > n1 entao
         Repita
            result<-result+n1
            cont<-cont+1
         Ate result>n2
         Escreval ("A divisão inteira de ", n1, " e ", n2, " será: ", cont-1)
      senao
         Escreval ("O resultado é = 1")
      Fimse
   Fimse

Fimalgoritmo