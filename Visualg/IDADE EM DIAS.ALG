Algoritmo "Idade em Dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Ol�! Nos informe a quantidade de anos completos que voc� possu�:")
leia(anos)
escreva("Nos informe a quantidade de mes�s que passou do seu ultim anivers�rio:")
leia(meses)
escreva("Agora a quantidade de dias que passou do seu ultimo m�svers�rio")
leia(dias)
resultado<-anos*365+meses*30+dias
escreva("Sua vida em dias � de:", resultado)

Fimalgoritmo