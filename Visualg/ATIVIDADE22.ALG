Algoritmo "Atividade22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : r
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas:real
salarioHora:real
salarioTotal:real
HoraExtra:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o total de horas trabalhadas essa semana")
leia(horasTrabalhadas)
escreval("Digite o sal�rio por hora:")
leia(salarioHora)
se (horasTrabalhadas>160) entao
HoraExtra<- horasTrabalhadas-160
salarioTotal<- ((salarioHora*160)+ HoraExtra*(1.5*salarioHora))
senao
salarioTotal<- horasTrabalhadas*salarioHora
fimse
escreval("O sal�rio total � d�:R$", salarioTotal)


Fimalgoritmo