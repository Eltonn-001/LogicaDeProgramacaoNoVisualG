Algoritmo "Atividade17"
// Disciplina   : L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Clcular as notas das avalia��es de um aluno e saber se ele foi aprovado
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota da primeira avalia��o")
leia(nota1)
escreval("Digite a nota da segunda avalia��o")
leia(nota2)
media<- (nota1+nota2)/2
escreval("M�dia do aluno � d�", media)
se(media>=6)entao
escreval("O aluno esta aprovado")
senao
escreval("O aluno esta retido")
fimse
Fimalgoritmo