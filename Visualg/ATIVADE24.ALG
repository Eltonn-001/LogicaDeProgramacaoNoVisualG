Algoritmo "Ativade24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o sal�rio de um funsion�rio com os extras recebidos esse m�s
// Autor(a)    : Elton Luiz
// Data atual  : 21/03/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo:real
   valorDasVendas:real
   SalarioFinal:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio fixo:")
   leia(salarioFixo)
   escreval("Valor de vendas desse m�s")
   leia(valorDasVendas)
   se (valorDasVendas>=1.500) entao
      SalarioFinal<- salarioFixo + (1500 *3/100)+(valorDasVendas - 1500)*5/100
   senao
      SalarioFinal<-  salarioFixo + valorDasVendas *3/100
   fimse
   escreval("Seu sal�rio esse m�s ser� d�:", SalarioFinal)

Fimalgoritmo