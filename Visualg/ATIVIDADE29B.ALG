Algoritmo "Atividade29"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Saber quais s�o os 2 maiores valores e fazer a soma entre eles
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1:real
valor2:real
valor3:real
soma:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um numero: ")
   leia(valor1)
   escreva("Digite um numero: ")
   leia(valor2)
   escreva("Digite um numero: ")
   leia(valor3)
   se valor1 < valor2 entao
      se valor2 < valor3 entao
         soma <- valor2 + valor3
      senao
         soma <- valor3 + valor2
      fimse
   senao
      se valor2 < valor3 entao
         se valor1 < valor3 entao
            soma <- valor1 + valor3
         senao
            soma <- valor3 + valor1
         fimse
      senao
         se valor1 < valor2 entao
            soma <- valor1 + valor2
         senao
            soma <- valor2 + valor1
         fimse
      fimse
   fimse
   escreval("A soma dos dois maiores � ", soma)
fimalgoritmo