Algoritmo "Atividade25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Saber se o saldo da conta esta correto
// Autor(a)    : Elton Luiz
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDaConta:real
credito:real
debito:real
saldo:real
saldoAtual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("N�mero da conta:")
leia(numeroDaConta)
escreval("Informe seu saldo:")
leia(saldo)
escreval("Informe seu cr�dito")
leia(credito)
escreval("Informe seu dabito")
leia(debito)
saldoAtual<- saldo - debito + credito
se (saldoAtual>=0) entao
escreval("Saldo Positivo")
senao
escreval("Saldo Negativo")
fimse
Fimalgoritmo