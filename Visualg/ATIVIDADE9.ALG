Algoritmo "Atividade9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Reajuste sal�rial
// Autor(a)    : Elton Luiz
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
resultado:real
reajuste:real
reajuste1:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite sal�rio atual:")
leia(salario)
escreva("Valor de reajuste:")
leia(reajuste)
reajuste1<- salario*(reajuste/100)
resultado<- salario+reajuste1
escreval("Seu sal�rio atual vai ser de:", resultado)

Fimalgoritmo