Algoritmo "Atividade30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Colocar os valores informados em ordem crescente
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1:real
valor2:real
valor3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o primeiro valor")
leia(valor1)
escreval("Informe o segundo valor")
leia(valor2)
escreval("Informe o terceiro valor")
leia(valor3)
se valor1>valor2 entao
se valor1>valor3 entao
escreval(valor1,valor2,valor3)
senao
escreval(valor3,valor1,valor2)
fimse
senao
se valor2>valor3 entao
escreval(valor2,valor3,valor1)
senao
escreval(valor3,valor2,valor1)
fimse
fimse

Fimalgoritmo