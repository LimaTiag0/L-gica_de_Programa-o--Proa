Algoritmo "Signo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Identifique o periodo da data de aniversário da pessoa pelo Signo
// Autor(a)    : Tiago Costa Lima
// Data atual  : 03/09/2021

Var
   // Seção de Declarações das variáveis
   signo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número do seu signo (Sendo que 1=Áries):")
   Leia(Signo)
   se Signo=1 entao
      Escreval("Você é de Áries e nasceu entre os dias 21/mar e 20/abr")
   senao
      se Signo=2 entao
         Escreval("Você é de Touro e nasceu entre os dias 21/abr e 20/mai")
      senao
         se Signo=3 entao
            Escreval("Você é de Gêmeos e nasceu entre os dias 21/mai e 20/jun")
         senao
            se Signo=4 entao
               Escreval("Você é de Câncer e nasceu entre os dias 21/jun e 21/jul")
            senao
               se Signo=5 entao
                  Escreval("Você é de Leão e nasceu entre os dias 22/jul e 22/ago")
               senao
                  se Signo=6 entao
                     Escreval("Você é de Virgem e nasceu entre os dias 23/ago e 22/set")
                  senao
                     se Signo=7 entao
                        Escreval("Você é de Libra e nasceu entre os dias 23/set e 22/out")
                     senao
                        se Signo=8 entao
                           Escreval("Você é de Escorpião e nasceu entre os dias 23/out e 21/nov")
                        senao
                           se Signo=9 entao
                              Escreval("Você é de Sagitário e nasceu entre os dias 22/nov e 21/dez")
                           senao
                              se Signo=10 entao
                                 Escreval("Você é de Capricórnio e nasceu entre os dias 22/dez e 20/jan")
                              senao
                                 se Signo=11 entao
                                    Escreval("Você é de Aquário e nasceu entre os dias 21/jan e 19/fev")
                                 senao
                                    se Signo=12 entao
                                       Escreval("Você é de Peixes e nasceu entre os dias 20/fev e 20/mar")
                                    senao
                                       Escreval("Não possui dia correspondente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo