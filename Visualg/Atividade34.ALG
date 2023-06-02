Algoritmo "Atividade34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Realizar um teste de mesa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   x:real
   y:real
   z:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Coloque o primeiro valor")
   leia( x)
   escreval("coloque o segundo valor")
   leia (y )
   z<-(x*y) + 5
   se z <= 0 entao
   escreval("A")
   senao
   se z <= 100 entao
    escreval ("B")
   senao
   escreval ("C")
   fimse
   fimse
   escreval(z)

Fimalgoritmo