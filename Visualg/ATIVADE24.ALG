Algoritmo "Ativade24"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o salário de um funsionário com os extras recebidos esse mês
// Autor(a)    : Elton Luiz
// Data atual  : 21/03/2023
Var
   // Seção de Declarações das variáveis
   salarioFixo:real
   valorDasVendas:real
   SalarioFinal:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salário fixo:")
   leia(salarioFixo)
   escreval("Valor de vendas desse mês")
   leia(valorDasVendas)
   se (valorDasVendas>=1.500) entao
      SalarioFinal<- salarioFixo + (1500 *3/100)+(valorDasVendas - 1500)*5/100
   senao
      SalarioFinal<-  salarioFixo + valorDasVendas *3/100
   fimse
   escreval("Seu salário esse mês será dê:", SalarioFinal)

Fimalgoritmo