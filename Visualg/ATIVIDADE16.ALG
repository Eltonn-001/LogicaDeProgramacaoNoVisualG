Algoritmo "Atividade16"
// Disciplina   : L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
menorQueDuzia:real
maiorQueDuzia:real
macas:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe quantas ma��s voc� vai levar")
leia(macas)
se(macas<12) entao
menorQueDuzia<-1.30*macas
escreval("O valor a pagar � de:R$", menorQueDuzia)
senao
maiorQueDuzia<-1.0*macas
escreval("O valor a pagar � de:R$", maiorQueDuzia)
fimse

Fimalgoritmo