Algoritmo "AtividadeManzanoPagina46D"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Descobrir os n�meros �mpares entre 0 a 20
// Autor(a)    : Sala
// Data atual  : 29/03/2023
Var
    soma, numero : inteiro
Inicio
    numero <- 0
    enquanto (numero <= 20 ) faca

   se numero mod 2 = 0 entao
      escreval("O n�mero ", numero, " � par!")
   senao

      escreval("O n�mero ", numero, " � �mpar!")
   fimse

        soma <- soma + numero
        numero <- numero + 1
    fimenquanto
Fimalgoritmo