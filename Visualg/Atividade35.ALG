Algoritmo "Atividade35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Valor final
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
   escreval("Qual tipo de combustivel voc� deseja?")
   escreva("(01 �lcool ou 02 Gasolina):")
   leia(combustivel)
   escolha combustivel
            limpatela
   caso 01
      escreva("Quantos litros  de alcool deseja R$ 2,90L : ")
      leia (litros)
      se litros <=20 entao
         valorTotal<-(2.90*litros)(0.97)
         escreva("Voc� vai gastar: R$",valorTotal)
      senao
         ValorTotal<-(2.90*litros)(0.95)
     escreva("Voc� vai gastar: R$",valorTotal)
      fimse

   caso 02
      escreva("Quantos litros  de alcool deseja R$ 2,90L : ")
      leia (litros)
      se  (litros <=20) entao
         valorTotal<-(3.30*litros)(0.96)
         escreva("Voc� vai gastar: R$",valorTotal)
      senao
         valorTotal<-(3.30*litros)(0.94)
       escreva("Voc� vai gastar: R$",valorTotal)
      fimse

   fimescolha

Fimalgoritmo