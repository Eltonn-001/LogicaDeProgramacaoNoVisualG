Algoritmo "Atividade17"
// Disciplina   : Lógica de Programação]
// Professor   : Obama
// Descrição   : Clcular as notas das avaliações de um aluno e saber se ele foi aprovado
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira avaliação")
leia(nota1)
escreval("Digite a nota da segunda avaliação")
leia(nota2)
media<- (nota1+nota2)/2
escreval("Média do aluno é dê", media)
se(media>=6)entao
escreval("O aluno esta aprovado")
senao
escreval("O aluno esta retido")
fimse
Fimalgoritmo