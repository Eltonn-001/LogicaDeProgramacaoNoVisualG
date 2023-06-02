Algoritmo "AtividadeManzanoLaçoPARA(H)"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Elton Luiz
// Data atual  : 03/04/2023
Var
// Seção de Declarações das variáveis 
base:inteiro
expoente:inteiro
contadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira o valor da base:")
Leia(base)
Escreval("Insira o valor do expoente:")
Leia(expoente)
para contadora de 1 ate expoente passo 1 faca
base<- base*base*expoente
contadora<-expoente
Escreva("Resultado:",base)
fimpara


Fimalgoritmo

Escreval("Insira o valor da base:")
Leia(base)
Escreval("Insira o valor do expoente:")
Leia(expoente)
para contadora de 1 ate expoente passo 1 faca
se base>expoente entao
para contadora de expoente ate base passo 1 faca
base<- base*base*expoente
Escreva("Resultado:",base)
fimpara
senao
base<- base*base*expoente
Escreva("Resultado:",base)
fimse
fimpara
