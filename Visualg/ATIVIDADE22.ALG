Algoritmo "Atividade22"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : r
// Autor(a)    : Elton Luiz
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
horasTrabalhadas:real
salarioHora:real
salarioTotal:real
HoraExtra:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o total de horas trabalhadas essa semana")
leia(horasTrabalhadas)
escreval("Digite o salário por hora:")
leia(salarioHora)
se (horasTrabalhadas>160) entao
HoraExtra<- horasTrabalhadas-160
salarioTotal<- ((salarioHora*160)+ HoraExtra*(1.5*salarioHora))
senao
salarioTotal<- horasTrabalhadas*salarioHora
fimse
escreval("O salário total é dê:R$", salarioTotal)


Fimalgoritmo