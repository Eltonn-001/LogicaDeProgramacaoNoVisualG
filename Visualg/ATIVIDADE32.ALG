Algoritmo "Atividade32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Receber o nome e a quantidade de gols de 2 times, depois informar se teve um campe�o ou foi empate
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
timeA:caracter
golsTimeA:real
timeB:caracter
golsTimeB:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual nome do primeiro time?:")
leia(timeA)
escreval("Quantos gols ele fez?:")
leia(golsTimeA)
escreval("Qual nome do segundo time?:")
leia(timeB)
escreval("Quantos gols ele fez?:")
leia(golsTimeB)
se golsTimeA>golsTimeB entao
escreval(timeA,"foi o campe�o")
fimse
se golsTimeB>golsTimeA entao
escreval(timeB,"foi o campe�o")
fimse
se golsTimeA=golsTimeB entao
escreval("Empate")
fimse


Fimalgoritmo