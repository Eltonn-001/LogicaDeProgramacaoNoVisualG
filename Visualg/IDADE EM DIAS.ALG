Algoritmo "Idade em Dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá! Nos informe a quantidade de anos completos que você possuí:")
leia(anos)
escreva("Nos informe a quantidade de mesês que passou do seu ultim aniversário:")
leia(meses)
escreva("Agora a quantidade de dias que passou do seu ultimo mêsversário")
leia(dias)
resultado<-anos*365+meses*30+dias
escreva("Sua vida em dias é de:", resultado)

Fimalgoritmo