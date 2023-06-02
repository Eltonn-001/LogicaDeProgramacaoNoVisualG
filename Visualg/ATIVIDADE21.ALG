Algoritmo "Atividade21"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler as horas de inicio e término de uma partida de xadrez e exibir p tempo total
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
   HoraInicio, HoraFim, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a hora de início do jogo: ")
   leia(HoraInicio)
   escreva("Digite a hora de fim do jogo: ")
   leia(HoraFim)

   se (HoraInicio < HoraFim) entao
      duracao <- HoraFim - HoraInicio
   senao
      duracao <- (24 - HoraInicio) + HoraFim
   fimse

   escreva("A duração do jogo foi de ", duracao, " horas.")
fimalgoritmo