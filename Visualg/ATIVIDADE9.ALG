Algoritmo "Atividade9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Reajuste salárial
// Autor(a)    : Elton Luiz
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
resultado:real
reajuste:real
reajuste1:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite salário atual:")
leia(salario)
escreva("Valor de reajuste:")
leia(reajuste)
reajuste1<- salario*(reajuste/100)
resultado<- salario+reajuste1
escreval("Seu salário atual vai ser de:", resultado)

Fimalgoritmo