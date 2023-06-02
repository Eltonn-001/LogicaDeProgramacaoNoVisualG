Algoritmo "Atividade26"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular os valores de capacidade de um estoque e a atual, para saber se deve ou não fazer a compra
// Autor(a)    : Elton Luiz
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeAtual:real
quantidadeMaxima:real
quantidadeMinima:real
quantidadeMedia:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantidade atual do seu produto em estoque")
leia(quantidadeAtual)
escreval("Quantidade maxíma do seu produto em estoque")
leia(quantidadeMaxima)
escreval("Quantidade minima do seu produto em estoque")
leia(quantidadeMinima)
quantidadeMedia<-quantidadeMaxima+quantidadeMinima
se quantidadeAtual>= quantidadeMedia entao
escreval("Não  efetuar  compra")
senao
escreval("Efetuar compra")
fimse
Fimalgoritmo