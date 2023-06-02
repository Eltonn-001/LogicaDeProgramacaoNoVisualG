Algoritmo "Atividade28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Revelar qual dos 3 valores é o maior
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real
   valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
       escreval("Insira o primeiro valor")
   leia(valor1)
   escreval("Insira o segundo valor")
   leia(valor2)
   escreval("Insira o terceiro valor")
   leia(valor3)
   se valor1>valor2 entao
      se valor1>valor3 entao
         escreval(valor1,"é o maior valor")
      senao
         escreval(valor3,"é o maior valor")
      fimse
      senao
      se valor2>valor3 entao
         escreval(valor2,"é o maior")
      senao
         escreval(valor3,"é o maior")
      fimse
   fimse
Fimalgoritmo