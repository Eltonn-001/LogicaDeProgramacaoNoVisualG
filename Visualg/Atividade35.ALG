Algoritmo "Atividade35"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Valor final
// Autor(a)    : Elton Luiz
// Data atual  : 23/03/2023
Var
   combustivel:real
   alcool:real
   gasolina:real
   valorTotal:real
   litros :real
   desconto:real
   combuGasolina:real


Inicio
   escreval("Qual tipo de combustivel você deseja?")
   escreva("(01 Álcool ou 02 Gasolina):")
   leia(combustivel)
   escolha combustivel
            limpatela
   caso 01
      escreva("Quantos litros  de alcool deseja R$ 2,90L : ")
      leia (litros)
      se litros <=20 entao
         valorTotal<-(2.90*litros)(0.97)
         escreva("Você vai gastar: R$",valorTotal)
      senao
         ValorTotal<-(2.90*litros)(0.95)
     escreva("Você vai gastar: R$",valorTotal)
      fimse

   caso 02
      escreva("Quantos litros  de alcool deseja R$ 2,90L : ")
      leia (litros)
      se  (litros <=20) entao
         valorTotal<-(3.30*litros)(0.96)
         escreva("Você vai gastar: R$",valorTotal)
      senao
         valorTotal<-(3.30*litros)(0.94)
       escreva("Você vai gastar: R$",valorTotal)
      fimse

   fimescolha

Fimalgoritmo