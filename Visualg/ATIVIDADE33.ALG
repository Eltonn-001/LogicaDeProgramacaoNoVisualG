Algoritmo "Atividade33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 2 valores e descrever:qual � o maior, se tem os mesmos valores, qual � menor
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1:real
numero2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe um n�mero:")
leia(numero1)
escreval("Informeoutro n�mero:")
leia(numero2)
se numero1>numero2 entao
escreval(numero1, "� o maior")
fimse
se numero2>numero1 entao
escreval(numero2, "� o maior")
fimse
se numero1=numero2 entao
escreval("Os n�meros s�o iguais")
fimse

Fimalgoritmo