Algoritmo "Atividade38"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Mostrar a se senha e nome de usu�rio est�o corretos
// Autor(a)    : Elton Luiz
// Data atual  : 27/03/2023
Var
// Se��o de Declara��es das vari�veis 
Usuario:real
senha:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o nome de usu�rio correto:")
leia(Usuario)
se Usuario<>1234 entao
escreval("Usu�rio Inv�lido")
senao
escreval("Insira a senha correta:")
leia(senha)
se senha<>9999 entao
escreval("Senha Inv�lida")
senao
escreval("Acesso Permitido!")
fimse
fimse

Fimalgoritmo