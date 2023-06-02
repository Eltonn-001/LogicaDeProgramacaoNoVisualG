Algoritmo "Atividade25"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Saber se o saldo da conta esta correto
// Autor(a)    : Elton Luiz
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
numeroDaConta:real
credito:real
debito:real
saldo:real
saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Número da conta:")
leia(numeroDaConta)
escreval("Informe seu saldo:")
leia(saldo)
escreval("Informe seu crédito")
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