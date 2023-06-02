Algoritmo "Atividade54"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Realizar a mesma operaçaõ do exercício 53, mas caso o valor inserido seja menor que 0 solicitar um novo valor
// Autor(a)    : Elton Luiz
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   contadora,numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   Escreval("Digite um número:")
   leia(numero)
   enquanto contadora<= numero faca
      escreval("Número:", contadora)
      contadora<- contadora+1
   fimenquanto
   enquanto (numero<0)ou (numero=0) faca
      Escreval("Digite outro valor")
      limpatela
      contadora<-1
      Escreval("Digite um número:")
      leia(numero)
      enquanto contadora<= numero faca
         escreval("Número:", contadora)
         contadora<- contadora+1
      fimenquanto
   fimenquanto


Fimalgoritmo