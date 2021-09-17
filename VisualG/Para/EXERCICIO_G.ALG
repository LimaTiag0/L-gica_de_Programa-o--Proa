Algoritmo "EXERCICIO_G"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021


Var
   potencia, resultado: Inteiro
   
Inicio
   resultado<- 1
   Para potencia de 0 ate 14 passo 1 faca
      potencia<-potencia+1
      resultado<-resultado*3
      Escreval ("O resultado de 3 elevado a ", potencia, " = ", resultado)
   FimPara

Fimalgoritmo