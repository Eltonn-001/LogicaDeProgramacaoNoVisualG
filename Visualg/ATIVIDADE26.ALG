Algoritmo "Atividade26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular os valores de capacidade de um estoque e a atual, para saber se deve ou n�o fazer a compra
// Autor(a)    : Elton Luiz
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual:real
quantidadeMaxima:real
quantidadeMinima:real
quantidadeMedia:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quantidade atual do seu produto em estoque")
leia(quantidadeAtual)
escreval("Quantidade max�ma do seu produto em estoque")
leia(quantidadeMaxima)
escreval("Quantidade minima do seu produto em estoque")
leia(quantidadeMinima)
quantidadeMedia<-quantidadeMaxima+quantidadeMinima
se quantidadeAtual>= quantidadeMedia entao
escreval("N�o  efetuar  compra")
senao
escreval("Efetuar compra")
fimse
Fimalgoritmo