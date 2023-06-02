Algoritmo "AtividadeManzanoPag50B"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Somar os números pares entre 1 e 500
// Autor(a)    : Elton luiz
// Data atual  : 31/03/2023
Var
    soma, numero : inteiro
Inicio
    numero <- 0
    repita  soma <- soma + numero
        escreval (numero, "+")
        numero <- numero + 2
    ate numero = 500
    escreva (" A soma dos pares de 2 à 500 é: ", numero)
Fimalgoritmo