Algoritmo "EXERCICIO_E"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares situados na faixa de 0 a 20. Para verificar
// se o n�mero � �mpar, efetuar dentro da malha a verifica��o l�gica desta condi��o com a instru��o
// se, perguntando se o n�mero � �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 12/09/2021

Var
   cont, impar : Inteiro

Inicio
   Escreval ("Os valores �mpares de 1 a 20 s�o: ")
   Para cont de 0 ate 20 passo 1 faca
      Se cont%2=1 entao
         impar<-cont
         Escreval (impar)
      FimSe
   FimPara
   
Fimalgoritmo