Algoritmo "Atividade34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Realizar um teste de mesa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
   x:real
   y:real
   z:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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