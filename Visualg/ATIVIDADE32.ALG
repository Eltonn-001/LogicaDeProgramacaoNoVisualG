Algoritmo "Atividade32"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Receber o nome e a quantidade de gols de 2 times, depois informar se teve um campeão ou foi empate
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
timeA:caracter
golsTimeA:real
timeB:caracter
golsTimeB:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual nome do primeiro time?:")
leia(timeA)
escreval("Quantos gols ele fez?:")
leia(golsTimeA)
escreval("Qual nome do segundo time?:")
leia(timeB)
escreval("Quantos gols ele fez?:")
leia(golsTimeB)
se golsTimeA>golsTimeB entao
escreval(timeA,"foi o campeão")
fimse
se golsTimeB>golsTimeA entao
escreval(timeB,"foi o campeão")
fimse
se golsTimeA=golsTimeB entao
escreval("Empate")
fimse


Fimalgoritmo