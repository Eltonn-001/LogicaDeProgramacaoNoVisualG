Algoritmo "Atividade28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Revelar qual dos 3 valores � o maior
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1:real
   valor2:real
   valor3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
       escreval("Insira o primeiro valor")
   leia(valor1)
   escreval("Insira o segundo valor")
   leia(valor2)
   escreval("Insira o terceiro valor")
   leia(valor3)
   se valor1>valor2 entao
      se valor1>valor3 entao
         escreval(valor1,"� o maior valor")
      senao
         escreval(valor3,"� o maior valor")
      fimse
      senao
      se valor2>valor3 entao
         escreval(valor2,"� o maior")
      senao
         escreval(valor3,"� o maior")
      fimse
   fimse
Fimalgoritmo