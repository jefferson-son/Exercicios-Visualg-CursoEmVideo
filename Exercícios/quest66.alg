algoritmo "quest66"
// Função : Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
// Autor :  Jefferson
// Data : 03/02/2021
// Lista de Exercícios do Curso Em Video - Prof: Gustavo Guanabara
var
N, C, Mult: INTEIRO
inicio
escreval ("============")
escreval ("  TABUADA   ")
escreval ("============")
escreval
escreva ("Digite um número: ")
leia (N)
para C <- 1 ate 10 faca
   Mult <- N * C
   escreval (N, " X ", c, " = ", Mult)
Fimpara
fimalgoritmo
