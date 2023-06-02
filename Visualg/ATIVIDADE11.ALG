Algoritmo "Atividade11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elton Luiz
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
comissaoFixa:real
comissao:real
vendas:real
valorCarros:real
porcentagem:real
salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Qual seu salário?")
 leia(salario)
 escreval("O valor da sua comissão:")
 leia(comissaoFixa)
 escreval("Quantos carros você vendeu")
 leia(vendas)
 escreval("Qual o valor dos carros?")
 leia(valorCarros)
 escreval("Venda total")
 porcentagem<-5/100*valorCarros
 comissao<- porcentagem*vendas
 salarioTotal<- salario+comissaoFixa+comissao
 escreval("Sua comissão é de:", comissao+comissaoFixa)
 escreval("Seu salário total vai ser dê:", salarioTotal)
 

Fimalgoritmo