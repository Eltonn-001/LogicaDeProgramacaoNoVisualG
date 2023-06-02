Algoritmo "Atividade08"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular a porcentagem de eleitores e votos
// Autor(a)    : Elton
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
eleitores:real
vbrancos:real
vvalidos:real
vnulos:real
porcentagemvtb:real
porcentagemvtv: real
porcentagemvtn:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de eleitores")
leia(eleitores)
escreval("Digite a quantidade de votos brancos")
leia(vbrancos)
escreval("Digite a quantidade de votos válidos")
leia(vvalidos)
escreval("Digite a quantidade de votos nulos")
leia(vnulos)
porcentagemvtb<-vbrancos/eleitores*100
porcentagemvtv<-vvalidos/eleitores*100
porcentagemvtn<-vnulos/eleitores*100
escreval("Porcentagem de votos brancos", porcentagemvtb)
escreval("Porcentagem de votos válidos", porcentagemvtv)
escreval("Porcentagem de votos nulos", porcentagemvtn)

Fimalgoritmo