Algoritmo "AtividadeManzanoRepitaC"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Apresentar todos os números divísiveis por 4 até 200.
// Autor(a)    : Elton Luiz
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
resultado,contadora,numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora<-1
repita resultado<- numero/4
se numero mod 4=2 entao
escreval(resultado)
contadora<-contadora+1
senao
escreval("A divisão não pode ser efetuada")
fimse
ate contadora>199



Fimalgoritmo