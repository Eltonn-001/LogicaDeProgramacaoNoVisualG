Algoritmo "Atividade11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elton Luiz
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
comissaoFixa:real
comissao:real
vendas:real
valorCarros:real
porcentagem:real
salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Qual seu sal�rio?")
 leia(salario)
 escreval("O valor da sua comiss�o:")
 leia(comissaoFixa)
 escreval("Quantos carros voc� vendeu")
 leia(vendas)
 escreval("Qual o valor dos carros?")
 leia(valorCarros)
 escreval("Venda total")
 porcentagem<-5/100*valorCarros
 comissao<- porcentagem*vendas
 salarioTotal<- salario+comissaoFixa+comissao
 escreval("Sua comiss�o � de:", comissao+comissaoFixa)
 escreval("Seu sal�rio total vai ser d�:", salarioTotal)
 

Fimalgoritmo