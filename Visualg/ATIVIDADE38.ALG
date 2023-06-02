Algoritmo "Atividade38"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Mostrar a se senha e nome de usuário estão corretos
// Autor(a)    : Elton Luiz
// Data atual  : 27/03/2023
Var
// Seção de Declarações das variáveis 
Usuario:real
senha:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o nome de usuário correto:")
leia(Usuario)
se Usuario<>1234 entao
escreval("Usuário Inválido")
senao
escreval("Insira a senha correta:")
leia(senha)
se senha<>9999 entao
escreval("Senha Inválida")
senao
escreval("Acesso Permitido!")
fimse
fimse

Fimalgoritmo