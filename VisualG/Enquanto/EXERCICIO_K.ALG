Algoritmo "EXERCICIO_K"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
// banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
// do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
// calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
// total acumulado da �rea residencial.
// Autor(a)    : Tiago Costa Lima
// Data atual  : 10/09/2021

Var
   resposta, comodo : Caractere
   largura, comprimento, area_total, area_comodo : Real

Inicio
   resposta<-"SIM"
   Enquanto resposta="SIM" faca
      Escreva ("Digite o comodo da casa: ")
      Leia (comodo)

      Escreva ("Digite a largura do c�modo: ")
      Leia (largura)

      Escreva ("Digite a comprimento do c�modo: ")
      Leia (comprimento)
      area_comodo<- largura*comprimento

      Escreval ("A �rea do c�modo: ", comodo, " � de: ", area_comodo, "m�")
      area_total<-area_total+area_comodo

      Escreval ("Deseja continuar calculando as �reas de outros c�modos? [ SIM ] [ NAO ]")
      Leia (resposta)
   FimEnquanto
   Escreval ("A �rea total da resid�ncia �: ", area_total, "m�")


Fimalgoritmo