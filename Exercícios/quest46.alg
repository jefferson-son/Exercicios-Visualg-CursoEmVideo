algoritmo "quest46"
// Função : Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor :  Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
cont, soma: inteiro
inicio
cont <- 6
soma <- 0
enquanto (cont <= 100) faca
   escreval(cont,"+")
   soma <- soma + cont
   cont <- cont + 2
fimenquanto
escreval ("A soma entre os números é ", soma)
fimalgoritmo
