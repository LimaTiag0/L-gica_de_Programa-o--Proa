Algoritmo "EXERCICIO_C"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
// número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
// instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
// próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
   cont, num : Inteiro

Inicio
   cont<-1
   num<-0
   Escreval ("Os números divisíveis por 4 entre 1 e 200, são: ")
   Escreval ("")
   Repita
      Se (num%4=0) entao
         Escreva (num, ", ")
      FimSe
      num<-num+1
      cont<-cont+1
   Ate cont>201
Fimalgoritmo