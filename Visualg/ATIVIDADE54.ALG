Algoritmo "Atividade54"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Realizar a mesma opera�a� do exerc�cio 53, mas caso o valor inserido seja menor que 0 solicitar um novo valor
// Autor(a)    : Elton Luiz
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   Escreval("Digite um n�mero:")
   leia(numero)
   enquanto contadora<= numero faca
      escreval("N�mero:", contadora)
      contadora<- contadora+1
   fimenquanto
   enquanto (numero<0)ou (numero=0) faca
      Escreval("Digite outro valor")
      limpatela
      contadora<-1
      Escreval("Digite um n�mero:")
      leia(numero)
      enquanto contadora<= numero faca
         escreval("N�mero:", contadora)
         contadora<- contadora+1
      fimenquanto
   fimenquanto


Fimalgoritmo