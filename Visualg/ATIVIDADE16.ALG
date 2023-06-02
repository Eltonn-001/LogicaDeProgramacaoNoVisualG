Algoritmo "Atividade16"
// Disciplina   : Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
menorQueDuzia:real
maiorQueDuzia:real
macas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe quantas maçãs você vai levar")
leia(macas)
se(macas<12) entao
menorQueDuzia<-1.30*macas
escreval("O valor a pagar é de:R$", menorQueDuzia)
senao
maiorQueDuzia<-1.0*macas
escreval("O valor a pagar é de:R$", maiorQueDuzia)
fimse

Fimalgoritmo