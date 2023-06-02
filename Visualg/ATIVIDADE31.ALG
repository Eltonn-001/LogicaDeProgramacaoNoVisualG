Algoritmo "Atividade31"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
valorA:real
valorB:real
valorC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Nos informe  primeiro valor:")
leia(valorA)
escreval("Nos informe o segundo valor:")
leia(valorB)
escreval("Agora o terceiro valor:")
leia(valorC)
se valorA < (valorB + valorC) entao
escreval("Um triângulo foi formado")
senao
escreval("Não foi formado um triângulo")
fimse
se valorB < (valorA + valorC) entao
escreval("Um triângulo foi formado")
senao
escreval("Não foi formado um triângulo")
fimse
se valorC < (valorB + valorA) entao
escreval("Um triângulo foi formado")
senao
escreval("Não foi formado um triângulo")
fimse
Fimalgoritmo