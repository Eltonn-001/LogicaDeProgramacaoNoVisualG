Algoritmo "Atividade19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores e saber qual deles � o maior
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor:real
valor2:real
diferenca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor")
leia(valor)
escreval("Digite outro valor")
leia(valor2)
se(valor>valor2) entao
escreval(" O n�mero",valor, "� maior que o n�mero:", valor2)
senao
escreval("O n�mero:",valor2, "� maior que:", valor)
diferenca<- valor-valor2
escreval("A diferen�a entre eles � de:", diferenca)
fimse

Fimalgoritmo