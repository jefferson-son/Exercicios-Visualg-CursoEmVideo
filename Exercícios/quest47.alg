algoritmo "quest47"
// Função : Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
// Autor : Jefferson
// Data : 24/01/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
cont, soma: inteiro
inicio
cont <- 500
soma <- 0
enquanto (cont >= 0) faca
   escreval (cont,"+")
   soma <- soma + cont
   cont <- cont - 50
fimenquanto
escreva ("A soma entre os números é ", soma)
fimalgoritmo
