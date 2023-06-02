Algoritmo "Atividade33"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 2 valores e descrever:qual é o maior, se tem os mesmos valores, qual é menor
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
numero1:real
numero2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe um número:")
leia(numero1)
escreval("Informeoutro número:")
leia(numero2)
se numero1>numero2 entao
escreval(numero1, "é o maior")
fimse
se numero2>numero1 entao
escreval(numero2, "é o maior")
fimse
se numero1=numero2 entao
escreval("Os números são iguais")
fimse

Fimalgoritmo