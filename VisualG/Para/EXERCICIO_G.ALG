Algoritmo "EXERCICIO_G"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
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