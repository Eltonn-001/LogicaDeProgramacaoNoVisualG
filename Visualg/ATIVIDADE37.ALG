Algoritmo "Atividade37"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcular o valor das ma�as ou morangos, e exibir quantos kilos est�o sendo levados.
// Autor(a)    : Elton Luiz
// Data atual  : 27/03/2023
Var
   // Se��o de Declara��es das vari�veis
   Frutas:real
   Kilos:real
   Kilos2:real
   Total:real
   Total2:real
   TotalcomDesconto:real
   TotalcomDesconto2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Voc� deseja levar (01 para) ma��s ou (02 para) morangos?:")
   leia(Frutas)
   limpatela
   Escolha Frutas

   Caso 01
      escreval("Voc� escolheu Ma��s!")
      escreval("Quantos kilos de ma�� voc� vai levar:")
      leia (Kilos)
      se Kilos<=5 entao
         Total<- 1.80* Kilos
         escreval("Voc� comprou: " ,Kilos, "Kg de ma��s ")
         escreva(" E deve pagar:R$",Total)
      senao
         Total<- 1.50* Kilos
         escreval("Voc� comprou: " ,Kilos, "Kg de ma��")
         escreval(" E deve pagar:R$",Total)
      fimse
      se Kilos>8 entao
         Total<- 1.50*Kilos
         TotalcomDesconto<- Total*(0.90)
         escreval("Voc� comprou:",Kilos, "Kg de ma��")
         escreval(" E deve pagar:R$",TotalcomDesconto)
      fimse


Caso 02
   escreval("Voc� escolheu Morangos!")
   escreval("Quantos kilos de morangos voc� vai levar:")
   leia (Kilos2)
   se Kilos2<=5 entao
      Total2<- 2.50* Kilos2
      escreval("Voc� comprou: " ,Kilos2, "Kg de morango")
      escreva(" E deve pagar:R$",Total2)
   senao
      Total2<- 2.20* Kilos2
      escreval("Voc� comprou: " ,Kilos2, "Kg de morango")
      escreva(" E deve pagar:R$",Total2)
   fimse
   se Kilos2>8 entao
      Total2<- 2.20*Kilos2
      TotalcomDesconto2<- Total2*(0.90)
      escreval("Voc� comprou: " ,Kilos2, "Kg de Morango")
      escreva(" E deve pagar:R$",TotalcomDesconto2)
   fimse
fimescolha


Fimalgoritmo