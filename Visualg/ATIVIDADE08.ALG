Algoritmo "Atividade08"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular a porcentagem de eleitores e votos
// Autor(a)    : Elton
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores:real
vbrancos:real
vvalidos:real
vnulos:real
porcentagemvtb:real
porcentagemvtv: real
porcentagemvtn:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de eleitores")
leia(eleitores)
escreval("Digite a quantidade de votos brancos")
leia(vbrancos)
escreval("Digite a quantidade de votos v�lidos")
leia(vvalidos)
escreval("Digite a quantidade de votos nulos")
leia(vnulos)
porcentagemvtb<-vbrancos/eleitores*100
porcentagemvtv<-vvalidos/eleitores*100
porcentagemvtn<-vnulos/eleitores*100
escreval("Porcentagem de votos brancos", porcentagemvtb)
escreval("Porcentagem de votos v�lidos", porcentagemvtv)
escreval("Porcentagem de votos nulos", porcentagemvtn)

Fimalgoritmo