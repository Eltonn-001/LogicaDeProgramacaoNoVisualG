Algoritmo "Atividade21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler as horas de inicio e t�rmino de uma partida de xadrez e exibir p tempo total
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
   HoraInicio, HoraFim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a hora de in�cio do jogo: ")
   leia(HoraInicio)
   escreva("Digite a hora de fim do jogo: ")
   leia(HoraFim)

   se (HoraInicio < HoraFim) entao
      duracao <- HoraFim - HoraInicio
   senao
      duracao <- (24 - HoraInicio) + HoraFim
   fimse

   escreva("A dura��o do jogo foi de ", duracao, " horas.")
fimalgoritmo