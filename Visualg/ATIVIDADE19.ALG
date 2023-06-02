Algoritmo "Atividade19"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores e saber qual deles é o maior
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
valor:real
valor2:real
diferenca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor")
leia(valor)
escreval("Digite outro valor")
leia(valor2)
se(valor>valor2) entao
escreval(" O número",valor, "é maior que o número:", valor2)
senao
escreval("O número:",valor2, "é maior que:", valor)
diferenca<- valor-valor2
escreval("A diferença entre eles é de:", diferenca)
fimse

Fimalgoritmo