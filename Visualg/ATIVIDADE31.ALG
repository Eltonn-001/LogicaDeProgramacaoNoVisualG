Algoritmo "Atividade31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
valorA:real
valorB:real
valorC:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Nos informe  primeiro valor:")
leia(valorA)
escreval("Nos informe o segundo valor:")
leia(valorB)
escreval("Agora o terceiro valor:")
leia(valorC)
se valorA < (valorB + valorC) entao
escreval("Um tri�ngulo foi formado")
senao
escreval("N�o foi formado um tri�ngulo")
fimse
se valorB < (valorA + valorC) entao
escreval("Um tri�ngulo foi formado")
senao
escreval("N�o foi formado um tri�ngulo")
fimse
se valorC < (valorB + valorA) entao
escreval("Um tri�ngulo foi formado")
senao
escreval("N�o foi formado um tri�ngulo")
fimse
Fimalgoritmo